	.text
	.file	"jmemmgr.c"
	.globl	alloc_small.16          # -- Begin function alloc_small.16
	.p2align	4, 0x90
	.type	alloc_small.16,@function
alloc_small.16:                         # @alloc_small.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"17.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$1000000000, %ecx       # imm = 0x3B9ACA00
	subq	(%rsi), %rcx
	cmpq	%rcx, %rax
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	alloc_small.16, .Lfunc_end0-alloc_small.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
