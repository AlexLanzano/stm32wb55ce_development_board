BOARD_PCB_FILE = kicad/stm32wb55ce_development_board.kicad_pcb
BOARD_OUTPUT = $(PWD)/kicad/

.PHONY: development_board
development_board:
	python plot.py $(BOARD_PCB_FILE) $(BOARD_OUTPUT)
	zip stm32wb55ce_development_board.zip $(BOARD_OUTPUT)/*.gbr $(BOARD_OUTPUT)/*.drl

.PHONY: clean
clean:
	rm -f $(BOARD_OUTPUT)/*.gbr $(BOARD_OUTPUT)/*.drl *.zip
