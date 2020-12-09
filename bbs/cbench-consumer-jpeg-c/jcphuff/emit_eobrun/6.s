	.text
	.file	"jcphuff.c"
	.globl	emit_eobrun.6           # -- Begin function emit_eobrun.6
	.p2align	4, 0x90
	.type	emit_eobrun.6,@function
emit_eobrun.6:                          # @emit_eobrun.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rax
	movl	$0, 92(%rax)
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movq	104(%rax), %rsi
	movq	(%rbx), %rax
	movl	96(%rax), %edx
	callq	emit_buffered_bits
	movq	(%rbx), %rax
	movl	$0, 96(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_eobrun.6, .Lfunc_end0-emit_eobrun.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_eobrun
	.hidden	emit_buffered_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
