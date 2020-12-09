	.text
	.file	"jmemmgr.c"
	.globl	alloc_small.17          # -- Begin function alloc_small.17
	.p2align	4, 0x90
	.type	alloc_small.17,@function
alloc_small.17:                         # @alloc_small.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	$1000000000, %eax       # imm = 0x3B9ACA00
	subq	(%rdi), %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	alloc_small.17, .Lfunc_end0-alloc_small.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_alloc_small
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
