	.text
	.file	"djpeg.c"
	.globl	COM_handler.21          # -- Begin function COM_handler.21
	.p2align	4, 0x90
	.type	COM_handler.21,@function
COM_handler.21:                         # @COM_handler.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"22.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"21"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	cmpl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	COM_handler.21, .Lfunc_end0-COM_handler.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._djpeg.c_COM_handler
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
