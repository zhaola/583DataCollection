	.text
	.file	"tif_luv.c"
	.globl	LogLuvSetupDecode.21    # -- Begin function LogLuvSetupDecode.21
	.p2align	4, 0x90
	.type	LogLuvSetupDecode.21,@function
LogLuvSetupDecode.21:                   # @LogLuvSetupDecode.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvSetupDecode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvSetupDecode
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	(%rsi), %rax
	movzwl	58(%rax), %edx
	movabsq	$.str.3, %rsi
	movabsq	$.str.4, %rcx
	movb	$0, %al
	callq	TIFFError
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvSetupDecode.21, .Lfunc_end0-LogLuvSetupDecode.21
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	.str.4
	.hidden	__profc_.._tif_luv.c_LogLuvSetupDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
