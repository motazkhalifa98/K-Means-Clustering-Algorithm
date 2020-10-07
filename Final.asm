.globl main

.data

c1x: .asciiz "input cluster 1 x: "
c1y: .asciiz "input cluster 1 y: "
c2x: .asciiz "input cluster 2 x: "
c2y: .asciiz "input cluster 2 y: "
p1x: .asciiz "input point 1 x: "
p1y: .asciiz "input point 1 y: "
p2x: .asciiz "input point 2 x: "
p2y: .asciiz "input point 2 y: "
p3x: .asciiz "input point 3 x: "
p3y: .asciiz "input point 3 y: "
p4x: .asciiz "input point 4 x: "
p4y: .asciiz "input point 4 y: "
p5x: .asciiz "input point 5 x: "
p5y: .asciiz "input point 5 y: "
p6x: .asciiz "input point 6 x: "
p6y: .asciiz "input point 6 y: "
p7x: .asciiz "input point 7 x: "
p7y: .asciiz "input point 7 y: "
p8x: .asciiz "input point 8 x: "
p8y: .asciiz "input point 8 y: "
p9x: .asciiz "input point 9 x: "
p9y: .asciiz "input point 9 y: "
p10x: .asciiz "input point 10 x: "
p10y: .asciiz "input point 10 y: "
cluster1: .asciiz "Cluster 1 has points: {"
cluster2: .asciiz "Cluster 2 has points: {"
newc1: .asciiz "New C1: ("
newc2: .asciiz "New C2: ("
finalc1: .asciiz "Final C1: ("
finalc2: .asciiz "Final C2: ("
newline: .asciiz "\n"
.align 2 
newpoints: .space 80 
clusterone: .space 92
clustertwo: .space 92

.text
main: 

	la $t0, newpoints

	la $t1, clusterone

	la $t2, clustertwo




	li 	$v0,	4
	la 	$a0,	c1x
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	0($t1)
	
	li 	$v0,	4
	la 	$a0,	c1y
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	4($t1)
	
	
	
	
	
	
	
	
	li 	$v0,	4
	la 	$a0,	c2x
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	0($t2)
	
	li 	$v0,	4
	la 	$a0,	c2y
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	4($t2)
	
	
	
	
	
	
	
	
	
	
	li 	$v0,	4
	la 	$a0,	p1x
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	0($t0)
	
	li 	$v0,	4
	la 	$a0,	p1y
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	4($t0)
	
	li 	$v0,	4
	la 	$a0,	p2x
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	8($t0)
	
	li 	$v0,	4
	la 	$a0,	p2y
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	12($t0)
	
	li 	$v0,	4
	la 	$a0,	p3x
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	16($t0)
	
	li 	$v0,	4
	la 	$a0,	p3y
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	20($t0)
	
	li 	$v0,	4
	la 	$a0,	p4x
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	24($t0)
	
	li 	$v0,	4
	la 	$a0,	p4y
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	28($t0)
	
	li 	$v0,	4
	la 	$a0,	p5x
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	32($t0)
	
	li 	$v0,	4
	la 	$a0,	p5y
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	36($t0)
	
	li 	$v0,	4
	la 	$a0,	p6x
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	40($t0)
	
	li 	$v0,	4
	la 	$a0,	p6y
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	44($t0)
	
	li 	$v0,	4
	la 	$a0,	p7x
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	48($t0)
	
	li 	$v0,	4
	la 	$a0,	p7y
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	52($t0)
	
	li 	$v0,	4
	la 	$a0,	p8x
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	56($t0)
	
	li 	$v0,	4
	la 	$a0,	p8y
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	60($t0)
	
	li 	$v0,	4
	la 	$a0,	p9x
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	64($t0)
	
	li 	$v0,	4
	la 	$a0,	p9y
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	68($t0)
	
	li 	$v0,	4
	la 	$a0,	p10x
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	72($t0)
	
	li 	$v0,	4
	la 	$a0,	p10y
	syscall

	li 	$v0,	5
	syscall
	move 	$s0,	$v0
	sw		$s0,	76($t0)
	
	
loop: 
	
	li		$s0,	-1
	sw		$s0,	8($t1)
	li		$s0,	-1
	sw		$s0,	12($t1)
	li		$s0,	-1
	sw		$s0,	16($t1)
	li		$s0,	-1
	sw		$s0,	20($t1)
	li		$s0,	-1
	sw		$s0,	24($t1)
	li		$s0,	-1
	sw		$s0,	28($t1)
	li		$s0,	-1
	sw		$s0,	32($t1)
	li		$s0,	-1
	sw		$s0,	36($t1)
	li		$s0,	-1
	sw		$s0,	40($t1)
	li		$s0,	-1
	sw		$s0,	44($t1)
	li		$s0,	-1
	sw		$s0,	48($t1)
	li		$s0,	-1
	sw		$s0,	52($t1)
	li		$s0,	-1
	sw		$s0,	56($t1)
	li		$s0,	-1
	sw		$s0,	60($t1)
	li		$s0,	-1
	sw		$s0,	64($t1)
	li		$s0,	-1
	sw		$s0,	68($t1)
	li		$s0,	-1
	sw		$s0,	72($t1)
	li		$s0,	-1
	sw		$s0,	76($t1)
	li		$s0,	-1
	sw		$s0,	80($t1)
	li		$s0,	-1
	sw		$s0,	84($t1)
	li		$s0,	0
	sw		$s0,	88($t1)
	
	
	li		$s0,	-1
	sw		$s0,	8($t2)
	li		$s0,	-1
	sw		$s0,	12($t2)
	li		$s0,	-1
	sw		$s0,	16($t2)
	li		$s0,	-1
	sw		$s0,	20($t2)
	li		$s0,	-1
	sw		$s0,	24($t2)
	li		$s0,	-1
	sw		$s0,	28($t2)
	li		$s0,	-1
	sw		$s0,	32($t2)
	li		$s0,	-1
	sw		$s0,	36($t2)
	li		$s0,	-1
	sw		$s0,	40($t2)
	li		$s0,	-1
	sw		$s0,	44($t2)
	li		$s0,	-1
	sw		$s0,	48($t2)
	li		$s0,	-1
	sw		$s0,	52($t2)
	li		$s0,	-1
	sw		$s0,	56($t2)
	li		$s0,	-1
	sw		$s0,	60($t2)
	li		$s0,	-1
	sw		$s0,	64($t2)
	li		$s0,	-1
	sw		$s0,	68($t2)
	li		$s0,	-1
	sw		$s0,	72($t2)
	li		$s0,	-1
	sw		$s0,	76($t2)
	li		$s0,	-1
	sw		$s0,	80($t2)
	li		$s0,	-1
	sw		$s0,	84($t2)
	li		$s0,	0
	sw		$s0,	88($t2)
	
	
	
	
	
	lw		$s0,	0($t1)	#c1x
	lw		$s1,	4($t1)	#c1y
	lw		$s2,	0($t2)	#c2x
	lw		$s3,	4($t2)	#c2y
	lw		$s4,	0($t0)	#x
	lw		$s5,	4($t0)	#y
	
	sub		$s0,	$s0,	$s4
	sub		$s1,	$s1,	$s5
	mul		$s0,	$s0,	$s0
	mul		$s1,	$s1,	$s1
	add		$s0,	$s0,	$s1
	
	sub		$s2,	$s2,	$s4
	sub		$s3,	$s3,	$s5
	mul		$s2,	$s2,	$s2
	mul		$s3,	$s3,	$s3
	add		$s2,	$s2,	$s3
	
	blt		$s0,	$s2,	MT1
	sw		$s4,	8($t2)
	sw		$s5,	12($t2)
	lw		$s7,	88($t2)
	addi	$s7,	1
	sw		$s7,	88($t2)
	j MT2
	MT1: 
	sw		$s4,	8($t1)
	sw		$s5,	12($t1)
	lw		$s7,	88($t1)
	addi	$s7,	1
	sw		$s7,	88($t1)
	MT2:
	
	
	
	
	
	lw		$s0,	0($t1)	#c1x
	lw		$s1,	4($t1)	#c1y
	lw		$s2,	0($t2)	#c2x
	lw		$s3,	4($t2)	#c2y
	lw		$s4,	8($t0)	#x
	lw		$s5,	12($t0)	#y
	
	sub		$s0,	$s0,	$s4
	sub		$s1,	$s1,	$s5
	mul		$s0,	$s0,	$s0
	mul		$s1,	$s1,	$s1
	add		$s0,	$s0,	$s1
	
	sub		$s2,	$s2,	$s4
	sub		$s3,	$s3,	$s5
	mul		$s2,	$s2,	$s2
	mul		$s3,	$s3,	$s3
	add		$s2,	$s2,	$s3
	
	blt		$s0,	$s2,	MT3
	sw		$s4,	16($t2)
	sw		$s5,	20($t2)
	lw		$s7,	88($t2)
	addi	$s7,	1
	sw		$s7,	88($t2)
	j MT4
	MT3: 
	sw		$s4,	16($t1)
	sw		$s5,	20($t1)
	lw		$s7,	88($t1)
	addi	$s7,	1
	sw		$s7,	88($t1)
	MT4:
	
	
	
	
	lw		$s0,	0($t1)	#c1x
	lw		$s1,	4($t1)	#c1y
	lw		$s2,	0($t2)	#c2x
	lw		$s3,	4($t2)	#c2y
	lw		$s4,	16($t0)	#x
	lw		$s5,	20($t0)	#y
	
	sub		$s0,	$s0,	$s4
	sub		$s1,	$s1,	$s5
	mul		$s0,	$s0,	$s0
	mul		$s1,	$s1,	$s1
	add		$s0,	$s0,	$s1
	
	sub		$s2,	$s2,	$s4
	sub		$s3,	$s3,	$s5
	mul		$s2,	$s2,	$s2
	mul		$s3,	$s3,	$s3
	add		$s2,	$s2,	$s3
	
	blt		$s0,	$s2,	MT5
	sw		$s4,	24($t2)
	sw		$s5,	28($t2)
	lw		$s7,	88($t2)
	addi	$s7,	1
	sw		$s7,	88($t2)
	j MT6
	MT5: 
	sw		$s4,	24($t1)
	sw		$s5,	28($t1)
	lw		$s7,	88($t1)
	addi	$s7,	1
	sw		$s7,	88($t1)
	MT6:
	
	
	
	
	lw		$s0,	0($t1)	#c1x
	lw		$s1,	4($t1)	#c1y
	lw		$s2,	0($t2)	#c2x
	lw		$s3,	4($t2)	#c2y
	lw		$s4,	24($t0)	#x
	lw		$s5,	28($t0)	#y
	
	sub		$s0,	$s0,	$s4
	sub		$s1,	$s1,	$s5
	mul		$s0,	$s0,	$s0
	mul		$s1,	$s1,	$s1
	add		$s0,	$s0,	$s1
	
	sub		$s2,	$s2,	$s4
	sub		$s3,	$s3,	$s5
	mul		$s2,	$s2,	$s2
	mul		$s3,	$s3,	$s3
	add		$s2,	$s2,	$s3
	
	blt		$s0,	$s2,	MT7
	sw		$s4,	32($t2)
	sw		$s5,	36($t2)
	lw		$s7,	88($t2)
	addi	$s7,	1
	sw		$s7,	88($t2)
	j MT8
	MT7: 
	sw		$s4,	32($t1)
	sw		$s5,	36($t1)
	lw		$s7,	88($t1)
	addi	$s7,	1
	sw		$s7,	88($t1)
	MT8:
	



	lw		$s0,	0($t1)	#c1x
	lw		$s1,	4($t1)	#c1y
	lw		$s2,	0($t2)	#c2x
	lw		$s3,	4($t2)	#c2y
	lw		$s4,	32($t0)	#x
	lw		$s5,	36($t0)	#y
	
	sub		$s0,	$s0,	$s4
	sub		$s1,	$s1,	$s5
	mul		$s0,	$s0,	$s0
	mul		$s1,	$s1,	$s1
	add		$s0,	$s0,	$s1
	
	sub		$s2,	$s2,	$s4
	sub		$s3,	$s3,	$s5
	mul		$s2,	$s2,	$s2
	mul		$s3,	$s3,	$s3
	add		$s2,	$s2,	$s3
	
	blt		$s0,	$s2,	MT9
	sw		$s4,	40($t2)
	sw		$s5,	44($t2)
	lw		$s7,	88($t2)
	addi	$s7,	1
	sw		$s7,	88($t2)
	j MT10
	MT9: 
	sw		$s4,	40($t1)
	sw		$s5,	44($t1)
	lw		$s7,	88($t1)
	addi	$s7,	1
	sw		$s7,	88($t1)
	MT10:
	
	
	
	lw		$s0,	0($t1)	#c1x
	lw		$s1,	4($t1)	#c1y
	lw		$s2,	0($t2)	#c2x
	lw		$s3,	4($t2)	#c2y
	lw		$s4,	40($t0)	#x
	lw		$s5,	44($t0)	#y
	
	sub		$s0,	$s0,	$s4
	sub		$s1,	$s1,	$s5
	mul		$s0,	$s0,	$s0
	mul		$s1,	$s1,	$s1
	add		$s0,	$s0,	$s1
	
	sub		$s2,	$s2,	$s4
	sub		$s3,	$s3,	$s5
	mul		$s2,	$s2,	$s2
	mul		$s3,	$s3,	$s3
	add		$s2,	$s2,	$s3
	
	blt		$s0,	$s2,	MT11
	sw		$s4,	48($t2)
	sw		$s5,	52($t2)
	lw		$s7,	88($t2)
	addi	$s7,	1
	sw		$s7,	88($t2)
	j MT12
	MT11: 
	sw		$s4,	48($t1)
	sw		$s5,	52($t1)
	lw		$s7,	88($t1)
	addi	$s7,	1
	sw		$s7,	88($t1)
	MT12:
	
	
	
	lw		$s0,	0($t1)	#c1x
	lw		$s1,	4($t1)	#c1y
	lw		$s2,	0($t2)	#c2x
	lw		$s3,	4($t2)	#c2y
	lw		$s4,	48($t0)	#x
	lw		$s5,	52($t0)	#y
	
	sub		$s0,	$s0,	$s4
	sub		$s1,	$s1,	$s5
	mul		$s0,	$s0,	$s0
	mul		$s1,	$s1,	$s1
	add		$s0,	$s0,	$s1
	
	sub		$s2,	$s2,	$s4
	sub		$s3,	$s3,	$s5
	mul		$s2,	$s2,	$s2
	mul		$s3,	$s3,	$s3
	add		$s2,	$s2,	$s3
	
	blt		$s0,	$s2,	MT13
	sw		$s4,	56($t2)
	sw		$s5,	60($t2)
	lw		$s7,	88($t2)
	addi	$s7,	1
	sw		$s7,	88($t2)
	j MT14
	MT13: 
	sw		$s4,	56($t1)
	sw		$s5,	60($t1)
	lw		$s7,	88($t1)
	addi	$s7,	1
	sw		$s7,	88($t1)
	MT14:
	
	
	
	lw		$s0,	0($t1)	#c1x
	lw		$s1,	4($t1)	#c1y
	lw		$s2,	0($t2)	#c2x
	lw		$s3,	4($t2)	#c2y
	lw		$s4,	56($t0)	#x
	lw		$s5,	60($t0)	#y
	
	sub		$s0,	$s0,	$s4
	sub		$s1,	$s1,	$s5
	mul		$s0,	$s0,	$s0
	mul		$s1,	$s1,	$s1
	add		$s0,	$s0,	$s1
	
	sub		$s2,	$s2,	$s4
	sub		$s3,	$s3,	$s5
	mul		$s2,	$s2,	$s2
	mul		$s3,	$s3,	$s3
	add		$s2,	$s2,	$s3
	
	blt		$s0,	$s2,	MT15
	sw		$s4,	64($t2)
	sw		$s5,	68($t2)
	lw		$s7,	88($t2)
	addi	$s7,	1
	sw		$s7,	88($t2)
	j MT16
	MT15: 
	sw		$s4,	64($t1)
	sw		$s5,	68($t1)
	lw		$s7,	88($t1)
	addi	$s7,	1
	sw		$s7,	88($t1)
	MT16:
	
	
	
	lw		$s0,	0($t1)	#c1x
	lw		$s1,	4($t1)	#c1y
	lw		$s2,	0($t2)	#c2x
	lw		$s3,	4($t2)	#c2y
	lw		$s4,	64($t0)	#x
	lw		$s5,	68($t0)	#y
	
	sub		$s0,	$s0,	$s4
	sub		$s1,	$s1,	$s5
	mul		$s0,	$s0,	$s0
	mul		$s1,	$s1,	$s1
	add		$s0,	$s0,	$s1
	
	sub		$s2,	$s2,	$s4
	sub		$s3,	$s3,	$s5
	mul		$s2,	$s2,	$s2
	mul		$s3,	$s3,	$s3
	add		$s2,	$s2,	$s3
	
	blt		$s0,	$s2,	MT17
	sw		$s4,	72($t2)
	sw		$s5,	76($t2)
	lw		$s7,	88($t2)
	addi	$s7,	1
	sw		$s7,	88($t2)
	j MT18
	MT17: 
	sw		$s4,	72($t1)
	sw		$s5,	76($t1)
	lw		$s7,	88($t1)
	addi	$s7,	1
	sw		$s7,	88($t1)
	MT18:
	
	
	
	lw		$s0,	0($t1)	#c1x
	lw		$s1,	4($t1)	#c1y
	lw		$s2,	0($t2)	#c2x
	lw		$s3,	4($t2)	#c2y
	lw		$s4,	72($t0)	#x
	lw		$s5,	76($t0)	#y
	
	sub		$s0,	$s0,	$s4
	sub		$s1,	$s1,	$s5
	mul		$s0,	$s0,	$s0
	mul		$s1,	$s1,	$s1
	add		$s0,	$s0,	$s1
	
	sub		$s2,	$s2,	$s4
	sub		$s3,	$s3,	$s5
	mul		$s2,	$s2,	$s2
	mul		$s3,	$s3,	$s3
	add		$s2,	$s2,	$s3
	
	blt		$s0,	$s2,	MT19
	sw		$s4,	80($t2)
	sw		$s5,	84($t2)
	lw		$s7,	88($t2)
	addi	$s7,	1
	sw		$s7,	88($t2)
	j MT20
	MT19: 
	sw		$s4,	80($t1)
	sw		$s5,	84($t1)
	lw		$s7,	88($t1)
	addi	$s7,	1
	sw		$s7,	88($t1)
	MT20:
	
	
	
	
	
	
	
	
	li 	$v0,	4
	la 	$a0,	cluster1
	syscall
	
	
	move	$s0,	$zero
	move	$s1,	$zero
	move	$s2,	$zero
	move	$s3,	$zero
	
	lw		$s4,	8($t1)
	bltz	$s4,	skip1
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s0,	$s0,	$s4
	skip1:
	
	lw		$s4,	12($t1)
	bltz	$s4,	skip2
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s1,	$s1,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	skip2:
	
	
	lw		$s4,	16($t1)
	bltz	$s4,	skip3
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s0,	$s0,	$s4
	skip3:
	
	lw		$s4,	20($t1)
	bltz	$s4,	skip4
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s1,	$s1,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	skip4:
	
	
	lw		$s4,	24($t1)
	bltz	$s4,	skip5
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s0,	$s0,	$s4
	skip5:
	
	lw		$s4,	28($t1)
	bltz	$s4,	skip6
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s1,	$s1,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	skip6:
	
	
	lw		$s4,	32($t1)
	bltz	$s4,	skip7
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s0,	$s0,	$s4
	skip7:
	
	lw		$s4,	36($t1)
	bltz	$s4,	skip8
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s1,	$s1,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	skip8:
	
	
	lw		$s4,	40($t1)
	bltz	$s4,	skip9
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s0,	$s0,	$s4
	skip9:
	
	lw		$s4,	44($t1)
	bltz	$s4,	skip10
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s1,	$s1,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	skip10:
	
	
	lw		$s4,	48($t1)
	bltz	$s4,	skip11
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s0,	$s0,	$s4
	skip11:
	
	lw		$s4,	52($t1)
	bltz	$s4,	skip12
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s1,	$s1,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	skip12:
	
	
	lw		$s4,	56($t1)
	bltz	$s4,	skip13
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s0,	$s0,	$s4
	skip13:
	
	lw		$s4,	60($t1)
	bltz	$s4,	skip14
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s1,	$s1,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	skip14:
	
	
	lw		$s4,	64($t1)
	bltz	$s4,	skip15
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s0,	$s0,	$s4
	skip15:
	
	lw		$s4,	68($t1)
	bltz	$s4,	skip16
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s1,	$s1,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	skip16:
	
	
	lw		$s4,	72($t1)
	bltz	$s4,	skip17
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s0,	$s0,	$s4
	skip17:
	
	lw		$s4,	76($t1)
	bltz	$s4,	skip18
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s1,	$s1,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	skip18:
	
	
	lw		$s4,	80($t1)
	bltz	$s4,	skip19
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s0,	$s0,	$s4
	skip19:
	
	lw		$s4,	84($t1)
	bltz	$s4,	skip20
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s1,	$s1,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	skip20:
	li		$v0,	11
	li		$a0,	'}'
	syscall
	
	li 		$v0,	4
	la		$a0,	newline
	syscall
	
	
	
	li 	$v0,	4
	la 	$a0,	cluster2
	syscall
	
	
	
	
	
		lw		$s4,	8($t2)
	bltz	$s4,	c2skip1
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s2,	$s2,	$s4
	c2skip1:
	
	lw		$s4,	12($t2)
	bltz	$s4,	c2skip2
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s3,	$s3,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	c2skip2:
	
	
	lw		$s4,	16($t2)
	bltz	$s4,	c2skip3
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s2,	$s2,	$s4
	c2skip3:
	
	lw		$s4,	20($t2)
	bltz	$s4,	c2skip4
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s3,	$s3,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	c2skip4:
	
	
	lw		$s4,	24($t2)
	bltz	$s4,	c2skip5
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s2,	$s2,	$s4
	c2skip5:
	
	lw		$s4,	28($t2)
	bltz	$s4,	c2skip6
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s3,	$s3,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	c2skip6:
	
	
	lw		$s4,	32($t2)
	bltz	$s4,	c2skip7
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s2,	$s2,	$s4
	c2skip7:
	
	lw		$s4,	36($t2)
	bltz	$s4,	c2skip8
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s3,	$s3,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	c2skip8:
	
	
	lw		$s4,	40($t2)
	bltz	$s4,	c2skip9
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s2,	$s2,	$s4
	c2skip9:
	
	lw		$s4,	44($t2)
	bltz	$s4,	c2skip10
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s3,	$s3,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	c2skip10:
	
	
	lw		$s4,	48($t2)
	bltz	$s4,	c2skip11
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s2,	$s2,	$s4
	c2skip11:
	
	lw		$s4,	52($t2)
	bltz	$s4,	c2skip12
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s3,	$s3,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	c2skip12:
	
	
	lw		$s4,	56($t2)
	bltz	$s4,	c2skip13
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s2,	$s2,	$s4
	c2skip13:
	
	lw		$s4,	60($t2)
	bltz	$s4,	c2skip14
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s3,	$s3,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	c2skip14:
	
	
	lw		$s4,	64($t2)
	bltz	$s4,	c2skip15
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s2,	$s2,	$s4
	c2skip15:
	
	lw		$s4,	68($t2)
	bltz	$s4,	c2skip16
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s3,	$s3,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	c2skip16:
	
	
	lw		$s4,	72($t2)
	bltz	$s4,	c2skip17
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s2,	$s2,	$s4
	c2skip17:
	
	lw		$s4,	76($t2)
	bltz	$s4,	c2skip18
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s3,	$s3,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	c2skip18:
	
	
	lw		$s4,	80($t2)
	bltz	$s4,	c2skip19
	li		$v0,	11
	li		$a0,	'('
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s2,	$s2,	$s4
	c2skip19:
	
	lw		$s4,	84($t2)
	bltz	$s4,	c2skip20
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s4
	syscall
	add		$s3,	$s3,	$s4
	li		$v0,	11
	li		$a0,	')'
	syscall
	c2skip20:
	li		$v0,	11
	li		$a0,	'}'
	syscall
	
	li 		$v0,	4
	la		$a0,	newline
	syscall
	
	
	
	lw		$s4,	88($t1)
	beq		$s4,	$zero,	eqz1
	div		$s0,	$s4
	mflo	$s0
	div		$s1,	$s4
	mflo	$s1
	eqz1:
	
	lw		$s4,	88($t2)
	beq		$s4,	$zero,	eqz2
	div		$s2,	$s4
	mflo	$s2
	div		$s3,	$s4
	mflo	$s3
	eqz2:
	
	lw		$s4,	0($t1)
	lw		$s5,	4($t1)
	lw		$s6,	0($t2)
	lw		$s7,	4($t2)
	bne		$s0,	$s4,	goloop
	bne		$s1,	$s5,	goloop
	bne		$s2,	$s6,	goloop
	bne		$s3,	$s7,	goloop
	
	li 		$v0,	4
	la 		$a0,	finalc1
	syscall
	
	
	li		$v0,	1
	move	$a0,	$s0
	syscall
	
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s1
	syscall
	
	li		$v0,	11
	li		$a0,	')'
	syscall
	
	li 		$v0,	4
	la		$a0,	newline
	syscall
	
	li 		$v0,	4
	la 		$a0,	finalc2
	syscall
	
	li		$v0,	1
	move	$a0,	$s2
	syscall
	
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s3
	syscall
	
	li		$v0,	11
	li		$a0,	')'
	syscall
	
	li 		$v0,	4
	la		$a0,	newline
	syscall
	
	jal main
	
	goloop:
	
	li 		$v0,	4
	la 		$a0,	newc1
	syscall
	
	sw		$s0		0($t1)
	sw		$s1		4($t1)
	sw		$s2		0($t2)
	sw		$s3		4($t2)
	
	
	li		$v0,	1
	move	$a0,	$s0
	syscall
	
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s1
	syscall
	
	li		$v0,	11
	li		$a0,	')'
	syscall
	
	li 		$v0,	4
	la		$a0,	newline
	syscall
	
	
	li 		$v0,	4
	la 		$a0,	newc2
	syscall
	
	li		$v0,	1
	move	$a0,	$s2
	syscall
	
	li		$v0,	11
	li		$a0,	','
	syscall
	li		$v0,	1
	move	$a0,	$s3
	syscall
	
	li		$v0,	11
	li		$a0,	')'
	syscall
	
	li 		$v0,	4
	la		$a0,	newline
	syscall
	
	j loop
	
	
	
	
	