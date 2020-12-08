	.text
	.file	"djpeg.c"
	.globl	COM_handler.15          # -- Begin function COM_handler.15
	.p2align	4, 0x90
	.type	COM_handler.15,@function
COM_handler.15:                         # @COM_handler.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._djpeg.c_COM_handler+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_COM_handler+48
	movq	stderr, %rax
	movl	(%rdi), %edx
	movq	%rax, %rdi
	movabsq	$.str.50, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	COM_handler.15, .Lfunc_end0-COM_handler.15
	.cfi_endproc
                                        # -- End function
	.hidden	.str.50
	.hidden	__profc_.._djpeg.c_COM_handler
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
