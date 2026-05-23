backend-run:
	cd backend && go run cmd/api/main.go

frontend-run:
	cd frontend && npm run dev

db-up:
	docker compose -f deployments/docker-compose.yml up -d

db-down:
	docker compose -f deployments/docker-compose.yml down
