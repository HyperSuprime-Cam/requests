prep() {
	default_prep

	# hide Makefile from eups to force setup.py use
	test -f Makefile && mv Makefile Makefile.eups-removed
}
