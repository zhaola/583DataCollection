	.text
	.file	"jctrans.c"
	.globl	transencode_master_selection.2 # -- Begin function transencode_master_selection.2
	.p2align	4, 0x90
	.type	transencode_master_selection.2,@function
transencode_master_selection.2:         # @transencode_master_selection.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	cmpl	$0, 300(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	transencode_master_selection.2, .Lfunc_end0-transencode_master_selection.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
