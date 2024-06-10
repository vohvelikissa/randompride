randomprideful() {
	availableprideflags=($(prideful -l | awk '{print $1}' | tail -n 12))
	prideful --compact ${availableprideflags[$(shuf -i 0-11 -n 1)]}
}

