	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupEncode.26    # -- Begin function LogLuvSetupEncode.26
	.p2align	4, 0x90
	.type	LogLuvSetupEncode.26,@function
LogLuvSetupEncode.26:                   # @LogLuvSetupEncode.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"27.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"26"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	(%rsi), %rax
	movzwl	58(%rax), %eax
	cmpl	$32844, %eax            # imm = 0x804C
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._tif_luv.c_LogLuvSetupEncode+112, %rcx
	movq	%rcx, __profc_.._tif_luv.c_LogLuvSetupEncode+112
	cmpl	$32844, %eax            # imm = 0x804C
	movabsq	$.str.19, %rax
	movabsq	$.str.20, %rdx
	cmoveq	%rax, %rdx
	movabsq	$.str.18, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvSetupEncode.26, .Lfunc_end0-LogLuvSetupEncode.26
	.cfi_endproc
                                        # -- End function
	.hidden	.str.18
	.hidden	.str.19
	.hidden	.str.20
	.hidden	__profc_.._tif_luv.c_LogLuvSetupEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
