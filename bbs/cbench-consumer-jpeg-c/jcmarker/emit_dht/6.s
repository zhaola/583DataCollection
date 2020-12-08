	.text
	.file	"jcmarker.c"
	.globl	emit_dht.6              # -- Begin function emit_dht.6
	.p2align	4, 0x90
	.type	emit_dht.6,@function
emit_dht.6:                             # @emit_dht.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmarker.c_emit_dht+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dht+48
	movq	(%rdi), %rdi
	movl	$196, %esi
	callq	emit_marker
	movl	$0, (%rbx)
	movl	$1, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_dht.6, .Lfunc_end0-emit_dht.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_dht
	.hidden	emit_marker
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
