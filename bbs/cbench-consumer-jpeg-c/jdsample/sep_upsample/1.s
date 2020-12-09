	.text
	.file	"jdsample.c"
	.globl	sep_upsample.1          # -- Begin function sep_upsample.1
	.p2align	4, 0x90
	.type	sep_upsample.1,@function
sep_upsample.1:                         # @sep_upsample.1
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
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	$0, (%rdi)
	movq	(%rsi), %rax
	movq	296(%rax), %rax
	movq	%rax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	sep_upsample.1, .Lfunc_end0-sep_upsample.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
