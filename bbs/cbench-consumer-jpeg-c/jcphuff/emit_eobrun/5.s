	.text
	.file	"jcphuff.c"
	.globl	emit_eobrun.5           # -- Begin function emit_eobrun.5
	.p2align	4, 0x90
	.type	emit_eobrun.5,@function
emit_eobrun.5:                          # @emit_eobrun.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	(%rdi), %rcx
	movl	92(%rcx), %ecx
	movl	(%rsi), %edx
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	emit_bits
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_eobrun.5, .Lfunc_end0-emit_eobrun.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_eobrun
	.hidden	emit_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
