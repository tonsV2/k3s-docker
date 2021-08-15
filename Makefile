launch:
	docker-compose up

clean:
	docker-compose down --remove-orphans --volumes

init-storage:
	mkdir -p output/storage
	chmod -R ug+rw output/storage/

clean-storage:
	rm -rf output/storage/*

.PHONY: clean
