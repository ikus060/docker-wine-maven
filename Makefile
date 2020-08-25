DOCKERFILES=$(shell find * -type f -name Dockerfile)
IMAGES=$(subst /,\:,$(subst /Dockerfile,,$(DOCKERFILES)))
.PHONY: all clean $(IMAGES)

all: $(IMAGES)

$(IMAGES): %:
	docker build -t $@ $(subst :,/,$@)
