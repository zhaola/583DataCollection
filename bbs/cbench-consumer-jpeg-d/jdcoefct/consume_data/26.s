	.text
	.file	"jdcoefct.c"
	.globl	consume_data.26         # -- Begin function consume_data.26
	.p2align	4, 0x90
	.type	consume_data.26,@function
consume_data.26:                        # @consume_data.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"27.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"28.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"26"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	168(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 168(%rax)
	movq	(%rdi), %rax
	cmpl	400(%rax), %ecx
	jb	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	consume_data.26, .Lfunc_end0-consume_data.26
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
