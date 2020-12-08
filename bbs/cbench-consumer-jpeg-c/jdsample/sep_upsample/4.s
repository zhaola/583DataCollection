	.text
	.file	"jdsample.c"
	.globl	sep_upsample.4          # -- Begin function sep_upsample.4
	.p2align	4, 0x90
	.type	sep_upsample.4,@function
sep_upsample.4:                         # @sep_upsample.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdsample.c_sep_upsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_sep_upsample
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$96, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	sep_upsample.4, .Lfunc_end0-sep_upsample.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdsample.c_sep_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
