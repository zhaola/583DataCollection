	.text
	.file	"djpeg.c"
	.globl	COM_handler.12          # -- Begin function COM_handler.12
	.p2align	4, 0x90
	.type	COM_handler.12,@function
COM_handler.12:                         # @COM_handler.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._djpeg.c_COM_handler+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_COM_handler+32
	movq	stderr, %rdi
	movabsq	$.str.49, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	COM_handler.12, .Lfunc_end0-COM_handler.12
	.cfi_endproc
                                        # -- End function
	.hidden	.str.49
	.hidden	__profc_.._djpeg.c_COM_handler
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
