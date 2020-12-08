	.text
	.file	"jdsample.c"
	.globl	sep_upsample.11         # -- Begin function sep_upsample.11
	.p2align	4, 0x90
	.type	sep_upsample.11,@function
sep_upsample.11:                        # @sep_upsample.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdsample.c_sep_upsample+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_sep_upsample+40
	movq	(%rdi), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	sep_upsample.11, .Lfunc_end0-sep_upsample.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdsample.c_sep_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
