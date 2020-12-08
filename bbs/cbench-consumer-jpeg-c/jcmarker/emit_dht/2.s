	.text
	.file	"jcmarker.c"
	.globl	emit_dht.2              # -- Begin function emit_dht.2
	.p2align	4, 0x90
	.type	emit_dht.2,@function
emit_dht.2:                             # @emit_dht.2
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
	movq	__profc_.._jcmarker.c_emit_dht+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dht+32
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	120(%rax,%rcx,8), %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_dht.2, .Lfunc_end0-emit_dht.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_dht
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
