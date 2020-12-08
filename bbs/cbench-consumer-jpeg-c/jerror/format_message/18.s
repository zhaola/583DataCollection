	.text
	.file	"jerror.c"
	.globl	format_message.18       # -- Begin function format_message.18
	.p2align	4, 0x90
	.type	format_message.18,@function
format_message.18:                      # @format_message.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jerror.c_format_message+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_format_message+16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	addq	$44, %rdx
	movb	$0, %al
	callq	sprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	format_message.18, .Lfunc_end0-format_message.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jerror.c_format_message
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
