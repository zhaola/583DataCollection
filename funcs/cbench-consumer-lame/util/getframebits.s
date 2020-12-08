	.text
	.file	"util.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function getframebits
.LCPI0_0:
	.quad	4652007308841189376     # double 1000
.LCPI0_1:
	.quad	4472406533629990549     # double 1.0000000000000001E-9
	.text
	.globl	getframebits
	.p2align	4, 0x90
	.type	getframebits,@function
getframebits:                           # @getframebits
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-16(%rbp), %rax
	cvtsi2sdl	16(%rax), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -40(%rbp)
	movq	-16(%rbp), %rax
	movslq	192(%rax), %rax
	imulq	$60, %rax, %rax
	movabsq	$bitrate_table, %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movslq	220(%rax), %rax
	cvtsi2sdl	(%rcx,%rax,4), %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	$8, -20(%rbp)
	movl	$32, -4(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$1, 192(%rax)
	jne	.LBB0_5
# %bb.1:                                # %"1"
	movq	-16(%rbp), %rax
	cmpl	$1, 204(%rax)
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_getframebits+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_getframebits+8
	movl	-4(%rbp), %eax
	addl	$136, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_getframebits+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_getframebits+16
	movl	-4(%rbp), %eax
	addl	$256, %eax              # imm = 0x100
	movl	%eax, -4(%rbp)
.LBB0_4:                                # %"4"
	jmp	.LBB0_9
.LBB0_5:                                # %"5"
	movq	-16(%rbp), %rax
	cmpl	$1, 204(%rax)
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_getframebits+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_getframebits+24
	movl	-4(%rbp), %eax
	addl	$72, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_getframebits+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_getframebits+32
	movl	-4(%rbp), %eax
	addl	$136, %eax
	movl	%eax, -4(%rbp)
.LBB0_8:                                # %"8"
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_getframebits, %rax
	addq	$1, %rax
	movq	%rax, __profc_getframebits
	movl	-4(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -4(%rbp)
.LBB0_11:                               # %"11"
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	-16(%rbp), %rax
	cvtsi2sdl	188(%rax), %xmm0
	divsd	-40(%rbp), %xmm0
	movsd	-48(%rbp), %xmm2        # xmm2 = mem[0],zero
	cvtsi2sdl	-20(%rbp), %xmm3
	divsd	%xmm3, %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	callq	floor
	cvttsd2si	%xmm0, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$3, %eax
	movq	-16(%rbp), %rcx
	movl	196(%rcx), %ecx
	shll	$3, %ecx
	addl	%ecx, %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltd
	idivl	200(%rcx)
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	getframebits, .Lfunc_end0-getframebits
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_getframebits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
