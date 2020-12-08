	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecodeStrip.7     # -- Begin function LogLuvDecodeStrip.7
	.p2align	4, 0x90
	.type	LogLuvDecodeStrip.7,@function
LogLuvDecodeStrip.7:                    # @LogLuvDecodeStrip.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_LogLuvDecodeStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecodeStrip
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rsi)
	movl	(%rdi), %eax
	movl	(%rdx), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvDecodeStrip.7, .Lfunc_end0-LogLuvDecodeStrip.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvDecodeStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
