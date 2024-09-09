.PHONY : all doh-providers

all :
	sudo cp librewolf.cfg /usr/lib/librewolf/librewolf.cfg

doh-providers :
	jq -c < etc/doh-rollout.provider-list.json
