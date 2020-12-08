	.text
	.file	"jcparam.c"
	.globl	fill_dc_scans.5         # -- Begin function fill_dc_scans.5
	.p2align	4, 0x90
	.type	fill_dc_scans.5,@function
fill_dc_scans.5:                        # @fill_dc_scans.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcparam.c_fill_dc_scans+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcparam.c_fill_dc_scans+8
	movq	(%rdi), %rax
	movl	$0, 24(%rax)
	movq	(%rdi), %rax
	movl	$0, 20(%rax)
	movl	(%rsi), %eax
	movq	(%rdi), %rcx
	movl	%eax, 28(%rcx)
	movl	(%rdx), %eax
	movq	(%rdi), %rcx
	movl	%eax, 32(%rcx)
	movq	(%rdi), %rax
	addq	$36, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fill_dc_scans.5, .Lfunc_end0-fill_dc_scans.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcparam.c_fill_dc_scans
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
