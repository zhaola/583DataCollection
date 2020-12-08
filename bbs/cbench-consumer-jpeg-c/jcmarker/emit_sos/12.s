	.text
	.file	"jcmarker.c"
	.globl	emit_sos.12             # -- Begin function emit_sos.12
	.p2align	4, 0x90
	.type	emit_sos.12,@function
emit_sos.12:                            # @emit_sos.12
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
.LBB0_1:                                # %"12.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movl	404(%rax), %esi
	callq	emit_byte
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movl	408(%rax), %esi
	callq	emit_byte
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movl	412(%rax), %esi
	shll	$4, %esi
	movq	(%rbx), %rax
	addl	416(%rax), %esi
	callq	emit_byte
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_sos.12, .Lfunc_end0-emit_sos.12
	.cfi_endproc
                                        # -- End function
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
