Simple People by Scott Emerson begins here.

A person has a list of directions called destinations. 
A person has a number called destination index. The destination index of a person is usually 1.
A person has a table name called the bark table.
A person has a list of texts called the priority barks.
A person has a list of texts called the used priority barks.
A person has a number called move counter. A person has a number called move goal. The move goal is usually 5.
A person can be paused. A person usually is not paused.

To set a new move goal (P - a person):
	Now the move goal of P is a random number between 4 and 7;

To say a bark (P - a person):
	Let R be the location of P;
	Let B be the Barks corresponding to a Room of R in the bark table of P;
	Say random B;
	Say paragraph break;
	
To say a priority bark (P - person):
	Let n be the number of entries in the priority barks of P;
	If n is greater than 0:
		Say entry 1 from the priority barks of P;
		Say paragraph break;
		Add entry 1 from the priority barks of P to the used priority barks of P;
		Remove entry 1 from the priority barks of P;

To do move logic (P - a person):
	Increase the move counter of P by 1;
	If the move counter of P is the move goal of P:
		Set a new move goal P;
		Now the move counter of P is 0;
		Let i be the destination index of P;
		Let d be entry i of the destinations of P;
		Try P going d;
		Increase the destination index of P by 1;
		If the destination index of P is greater than the number of entries in the destinations of P:
			Now the destination index of P is 1;
				
To add a priority bark (B - some text) to (P - a person):
	Let ls be the priority barks of P;
	Let uls be the used priority barks of p;
	if B is not listed in uls:
		Add B to the priority barks of p;
		
To do normal business (P - a person):
	If p is paused:
		Now P is not paused;
	else:
		Do move logic P;
		If P is visible:
			If the number of entries in the priority barks of P is greater than 0:
				Say a priority bark P;
			else if a random chance of 1 in 2 succeeds:
				Say a bark P;

Simple People ends here.
