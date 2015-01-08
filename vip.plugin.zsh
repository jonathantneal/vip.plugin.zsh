function vip {
	source $ZSH/custom/plugins/vip/.zshrc

	function _vagrant {
		eval "cd $VIP_DIR; vagrant $@"
	}

	if [ $# -gt 0 ]; then
		declare BUFFER

		{
			if [ $1 = "wp" ]; then
				BUFFER=$("_vagrant" "ssh -c 'cd /vagrant/www;$@'")
			else
				BUFFER=$("_vagrant" "$@")
			fi
		} &> /dev/null

		echo $BUFFER
	fi
}
