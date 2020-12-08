	.text
	.file	"jcparam.c"
	.globl	fill_scans.2            # -- Begin function fill_scans.2
	.p2align	4, 0x90
	.type	fill_scans.2,@function
fill_scans.2:                           # @fill_scans.2
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
	movq	(%rdi), %rax
	movl	$1, (%rax)
	movl	(%rsi), %eax
	movq	(%rdi), %rsi
	movl	%eax, 4(%rsi)
	movl	(%rdx), %eax
	movq	(%rdi), %rdx
	movl	%eax, 20(%rdx)
	movl	(%rcx), %eax
	movq	(%rdi), %rcx
	movl	%eax, 24(%rcx)
	movl	(%r8), %eax
	movq	(%rdi), %rcx
	movl	%eax, 28(%rcx)
	movl	(%r9), %eax
	movq	(%rdi), %rcx
	movl	%eax, 32(%rcx)
	movq	(%rdi), %rax
	addq	$36, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fill_scans.2, .Lfunc_end0-fill_scans.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
