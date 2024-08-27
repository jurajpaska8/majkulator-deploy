install:
	namespace="majkulator-prod"; \
	release_name="majkulator"; \
	domain="offli.eu"; \
	helm upgrade --install --atomic --create-namespace --namespace=$$namespace $$release_name ./helm --set global.domain=$$domain
