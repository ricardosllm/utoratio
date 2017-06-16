
ifeq (,$(env))
		$(error must specify env var, for example env=dev)
endif

stack:
	AWS_PROFILE='ricardo' ansible-playbook stack.yml -e env=$(env)

.PHONY: stack
