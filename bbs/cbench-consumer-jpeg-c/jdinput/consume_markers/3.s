	.text
	.file	"jdinput.c"
	.globl	consume_markers.3       # -- Begin function consume_markers.3
	.p2align	4, 0x90
	.type	consume_markers.3,@function
consume_markers.3:                      # @consume_markers.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	cmpl	$0, 40(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	consume_markers.3, .Lfunc_end0-consume_markers.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
