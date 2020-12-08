	.text
	.file	"toast.c"
	.globl	process_decode.9.split  # -- Begin function process_decode.9.split
	.p2align	4, 0x90
	.type	process_decode.9.split,@function
process_decode.9.split:                 # @process_decode.9.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.split"
	.cfi_def_cfa %rbp, 16
	movabsq	$.str.56, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_decode.9.split, .Lfunc_end0-process_decode.9.split
	.cfi_endproc
                                        # -- End function
	.hidden	.str.56
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
