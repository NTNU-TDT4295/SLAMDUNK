BOARD_URI=xilinx@pynq

all: slamvis

./slamvis/slamvis:
	$(MAKE) -C slamvis

.PHONY: slamvis
slamvis: ./slamvis/slamvis

.PHONY: deploy
deploy:
	@echo ""
	@echo "Uploading SLAMDUNK project to: $(BOARD_URI)"
	rsync -avz ./build $(BOARD_URI):~/slamdunk/
	rsync -avz --exclude=build/* ./pynqslam $(BOARD_URI):~/slamdunk/
	rsync -avz --exclude=build/* ./libs/slamcommon $(BOARD_URI):~/slamdunk/libs/

.PHONY: slamcommon
slamcommon: deploy
	@echo ""
	@echo "Building slamcommon on PYNQ: $(BOARD_URI)"
	ssh $(BOARD_URI) "cd ~/slamdunk/libs/slamcommon && make"

.PHONY: pynqslam
pynqslam: deploy slamcommon
	@echo ""
	@echo "Building pynqslam on PYNQ: $(BOARD_URI)"
	ssh $(BOARD_URI) "cd ~/slamdunk/pynqslam && make"

IP_ADDR := $(shell hostname -I)

.PHONY: run
run:
	@echo ""
	@echo "Running SLAMIT on: $(BOARD_URI) -- your IP-address: $(IP_ADDR)"
	ssh $(BOARD_URI) "cd ~/slamdunk/pynqslam && ./slam $(IP_ADDR)"