candidateSelected = ()->
	document.getElementById("candidate-btn").className = "btn account-type active"
	document.getElementById("employer-btn").className = "btn account-type"
	document.getElementById("candidate-btn").style.color = "white"
	document.getElementById("employer-btn").style.color = "#555"
	document.getElementById("candidate-form").style.display = "block"
	document.getElementById("employer-form").style.display = "none"

employerSelected = ()->
	document.getElementById("candidate-btn").className = "btn account-type"
	document.getElementById("employer-btn").className = "btn account-type active"
	document.getElementById("candidate-btn").style.color = "#555"
	document.getElementById("employer-btn").style.color = "white"
	document.getElementById("candidate-form").style.display = "none"
	document.getElementById("employer-form").style.display = "block"
