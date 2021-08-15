launch:
	docker compose up

clean: clean-storage
	docker compose down database --remove-orphans --volumes

init-storage:
	mkdir -p k3s-storage
	chmod -R ug+rwx k3s-storage/

clean-storage:
	rm -rf k3s-storage/*

.PHONY: clean
