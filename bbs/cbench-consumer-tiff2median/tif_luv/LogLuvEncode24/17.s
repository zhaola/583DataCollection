	.text
	.file	"tif_luv.c"
	.globl	LogLuvEncode24.17       # -- Begin function LogLuvEncode24.17
	.p2align	4, 0x90
	.type	LogLuvEncode24.17,@function
LogLuvEncode24.17:                      # @LogLuvEncode24.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvEncode24+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncode24+8
	movq	(%rdi), %rax
	movq	736(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movl	728(%rax), %eax
	movq	(%rdi), %rcx
	subl	744(%rcx), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvEncode24.17, .Lfunc_end0-LogLuvEncode24.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvEncode24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
