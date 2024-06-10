randomprideful() {
	availableprideflags=("classic" "pastel" "les" "gay" "bi" "trans" "enby" "agen" "ace" "aro" "pan" "queer")
	prideful --compact ${availableprideflags[$(shuf -i 0-11 -n 1)]}
}
