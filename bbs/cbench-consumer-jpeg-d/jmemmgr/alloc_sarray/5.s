	.text
	.file	"jmemmgr.c"
	.globl	alloc_sarray.5          # -- Begin function alloc_sarray.5
	.p2align	4, 0x90
	.type	alloc_sarray.5,@function
alloc_sarray.5:                         # @alloc_sarray.5
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
	movq	%r9, %rbx
	movq	16(%rbp), %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rsi
	movl	%eax, 152(%rsi)
	movq	(%rdx), %rdi
	movl	(%rcx), %esi
	movl	(%r8), %edx
	shlq	$3, %rdx
	callq	alloc_small
	movq	%rax, (%rbx)
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	alloc_sarray.5, .Lfunc_end0-alloc_sarray.5
	.cfi_endproc
                                        # -- End function
	.hidden	alloc_small
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
