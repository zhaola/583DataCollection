	.text
	.file	"tif_luv.c"
	.globl	LogLuvEncode24.16       # -- Begin function LogLuvEncode24.16
	.p2align	4, 0x90
	.type	LogLuvEncode24.16,@function
LogLuvEncode24.16:                      # @LogLuvEncode24.16
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
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvEncode24+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncode24+32
	movl	$-1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvEncode24.16, .Lfunc_end0-LogLuvEncode24.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvEncode24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
