.PHONY: start

start:
	bash setup_vault.sh docker-compose.yml vault
	docker-compose up -d
