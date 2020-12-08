	.text
	.file	"jcmarker.c"
	.globl	write_any_marker.1      # -- Begin function write_any_marker.1
	.p2align	4, 0x90
	.type	write_any_marker.1,@function
write_any_marker.1:                     # @write_any_marker.1
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movl	(%rsi), %esi
	callq	emit_marker
	movq	(%rbx), %rdi
	movl	(%r14), %esi
	addl	$2, %esi
	callq	emit_2bytes
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_any_marker.1, .Lfunc_end0-write_any_marker.1
	.cfi_endproc
                                        # -- End function
	.hidden	emit_marker
	.hidden	emit_2bytes
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
