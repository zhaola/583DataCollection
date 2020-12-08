	.text
	.file	"bzlib.c"
	.globl	handle_compress.27.split # -- Begin function handle_compress.27.split
	.p2align	4, 0x90
	.type	handle_compress.27.split,@function
handle_compress.27.split:               # @handle_compress.27.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"27.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"27.split"
	.cfi_def_cfa %rbp, 16
	andb	$1, %dil
	movzbl	%dil, %eax
	movb	%al, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	handle_compress.27.split, .Lfunc_end0-handle_compress.27.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
