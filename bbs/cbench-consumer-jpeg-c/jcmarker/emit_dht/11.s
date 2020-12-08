	.text
	.file	"jcmarker.c"
	.globl	emit_dht.11             # -- Begin function emit_dht.11
	.p2align	4, 0x90
	.type	emit_dht.11,@function
emit_dht.11:                            # @emit_dht.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
	.cfi_def_cfa %rbp, 16
	cmpl	$16, (%rdi)
	jle	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	emit_dht.11, .Lfunc_end0-emit_dht.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
