	.text
	.file	"tif_getimage.c"
	.globl	gtTileContig.17         # -- Begin function gtTileContig.17
	.p2align	4, 0x90
	.type	gtTileContig.17,@function
gtTileContig.17:                        # @gtTileContig.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	40(%rbp), %r14
	movq	32(%rbp), %r11
	movq	24(%rbp), %r15
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_getimage.c_gtTileContig, %r10
	movq	__profc_.._tif_getimage.c_gtTileContig+8, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_.._tif_getimage.c_gtTileContig+8
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	%rsi, -64(%rbp)         # 8-byte Spill
	movq	(%rdx), %rbx
	movl	(%rcx), %edx
	imull	(%r8), %edx
	movl	%edx, %edx
	shlq	$2, %rdx
	addq	%rdx, %rbx
	movl	(%r9), %edx
	shlq	$2, %rdx
	addq	%rdx, %rbx
	movl	(%r9), %r12d
	movl	(%rcx), %r13d
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movl	(%r15), %r15d
	movl	(%r11), %eax
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movq	(%r14), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rdi, %r14
	movq	%r10, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	xorl	%eax, %eax
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%rbx, %rsi
	movl	%r12d, %edx
	movl	%r13d, %ecx
	movl	-44(%rbp), %r8d         # 4-byte Reload
	movl	%r15d, %r9d
	movl	$0, (%rsp)
	movl	-48(%rbp), %eax         # 4-byte Reload
	movl	%eax, 8(%rsp)
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, 16(%rsp)
	callq	*%r14
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gtTileContig.17, .Lfunc_end0-gtTileContig.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_gtTileContig
	.hidden	__profd_.._tif_getimage.c_gtTileContig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
