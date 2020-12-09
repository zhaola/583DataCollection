	.text
	.file	"tif_luv.c"
	.globl	LogLuvEncode24.15       # -- Begin function LogLuvEncode24.15
	.p2align	4, 0x90
	.type	LogLuvEncode24.15,@function
LogLuvEncode24.15:                      # @LogLuvEncode24.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"17.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	movq	%rax, 736(%rcx)
	movq	(%rsi), %rax
	movl	728(%rax), %eax
	subl	(%rdx), %eax
	movq	(%rsi), %rcx
	movl	%eax, 744(%rcx)
	movq	(%rsi), %rdi
	callq	TIFFFlushData1
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvEncode24.15, .Lfunc_end0-LogLuvEncode24.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
