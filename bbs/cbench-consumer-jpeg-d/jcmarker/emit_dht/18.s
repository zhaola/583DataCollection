	.text
	.file	"jcmarker.c"
	.globl	emit_dht.18             # -- Begin function emit_dht.18
	.p2align	4, 0x90
	.type	emit_dht.18,@function
emit_dht.18:                            # @emit_dht.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$1, 276(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_dht.18, .Lfunc_end0-emit_dht.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
