	.text
	.file	"tiff2bw.c"
	.globl	usage.2                 # -- Begin function usage.2
	.p2align	4, 0x90
	.type	usage.2,@function
usage.2:                                # @usage.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rax
	movslq	(%rdi), %rcx
	movq	stuff(,%rcx,8), %rdx
	movq	%rax, %rdi
	movabsq	$.str.32, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	usage.2, .Lfunc_end0-usage.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
