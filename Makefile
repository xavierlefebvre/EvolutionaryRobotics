.PHONY: clean All

All:
	@echo "----------Building project:[ GraphProject - Debug ]----------"
	@cd "GraphProject" && "$(MAKE)" -f  "GraphProject.mk"
clean:
	@echo "----------Cleaning project:[ GraphProject - Debug ]----------"
	@cd "GraphProject" && "$(MAKE)" -f  "GraphProject.mk" clean
