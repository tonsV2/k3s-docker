launch:
	docker-compose up

clean:
	docker-compose down --remove-orphans --volumes

init-storage:
	mkdir -p k3s-storage
	chmod -R ug+rwx k3s-storage/

clean-storage:
	rm -rf k3s-storage/*

.PHONY: clean
