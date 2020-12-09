	.text
	.file	"jmemmgr.c"
	.globl	alloc_sarray.12         # -- Begin function alloc_sarray.12
	.p2align	4, 0x90
	.type	alloc_sarray.12,@function
alloc_sarray.12:                        # @alloc_sarray.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movq	(%rsi), %r9
	movl	(%rdx), %esi
	movl	%esi, %eax
	addl	$1, %eax
	movl	%eax, (%rdx)
	movl	%esi, %eax
	movq	%r8, (%r9,%rax,8)
	movl	(%rcx), %eax
	movq	(%rdi), %rcx
	movl	%eax, %eax
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	alloc_sarray.12, .Lfunc_end0-alloc_sarray.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
