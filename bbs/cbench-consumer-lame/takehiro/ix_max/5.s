	.text
	.file	"takehiro.c"
	.globl	ix_max.5                # -- Begin function ix_max.5
	.p2align	4, 0x90
	.type	ix_max.5,@function
ix_max.5:                               # @ix_max.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._takehiro.c_ix_max+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._takehiro.c_ix_max+16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ix_max.5, .Lfunc_end0-ix_max.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._takehiro.c_ix_max
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
