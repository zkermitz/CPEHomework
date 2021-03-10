	.globl count35
count35:
	mov	r0, #5
1:
	add	r0, r0, #3
	cmp	r0, #35
	bne	1b
	int	r0
