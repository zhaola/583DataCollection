	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupEncode.24    # -- Begin function LogLuvSetupEncode.24
	.p2align	4, 0x90
	.type	LogLuvSetupEncode.24,@function
LogLuvSetupEncode.24:                   # @LogLuvSetupEncode.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupEncode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupEncode
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	(%rsi), %rax
	movzwl	58(%rax), %edx
	movabsq	$.str.3, %rsi
	movabsq	$.str.4, %rcx
	movb	$0, %al
	callq	TIFFError
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvSetupEncode.24, .Lfunc_end0-LogLuvSetupEncode.24
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	.str.4
	.hidden	__profc_.._tif_luv.c_LogLuvSetupEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
