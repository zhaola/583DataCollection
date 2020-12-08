	.text
	.file	"jdmarker.c"
	.globl	first_marker.15         # -- Begin function first_marker.15
	.p2align	4, 0x90
	.type	first_marker.15,@function
first_marker.15:                        # @first_marker.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rsi
	movl	%eax, 524(%rsi)
	movq	(%rdx), %rax
	movq	(%rcx), %rdx
	movq	%rax, (%rdx)
	movq	(%r8), %rax
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movl	$1, (%r9)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	first_marker.15, .Lfunc_end0-first_marker.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
