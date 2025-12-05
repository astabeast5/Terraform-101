apply-wait:
	@echo "Starting terraform apply (hard-stop in 60 s) ..."
	@timeout 60 terraform apply -auto-approve || true
	@echo "=== 60-second window finished ==="
