	.globl _Z3sumii
_Z3sumii:
	mov	r2, r0
1:
	add	r2, r2, #1
	add	r0, r0, r2
	cmp	r2, r1
	blt	1b
	bx	lr
