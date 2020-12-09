	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecode24.17       # -- Begin function LogLuvDecode24.17
	.p2align	4, 0x90
	.type	LogLuvDecode24.17,@function
LogLuvDecode24.17:                      # @LogLuvDecode24.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvDecode24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecode24
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvDecode24.17, .Lfunc_end0-LogLuvDecode24.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvDecode24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
