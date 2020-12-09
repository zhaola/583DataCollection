	.text
	.file	"tif_getimage.c"
	.globl	gtTileContig.16         # -- Begin function gtTileContig.16
	.p2align	4, 0x90
	.type	gtTileContig.16,@function
gtTileContig.16:                        # @gtTileContig.16
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
	movq	%rsi, %rax
	movq	56(%rbp), %r10
	movq	48(%rbp), %r11
	movq	40(%rbp), %r15
	movq	32(%rbp), %r14
	movq	24(%rbp), %r12
	movq	16(%rbp), %r13
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
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_getimage.c_gtTileContig, %rsi
	movq	__profc_.._tif_getimage.c_gtTileContig, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_.._tif_getimage.c_gtTileContig
	movl	(%rdi), %ebx
	subl	(%rax), %ebx
	movl	%ebx, (%rdx)
	movl	(%rcx), %ecx
	subl	(%rdx), %ecx
	movl	%ecx, (%r8)
	movq	(%r9), %r9
	movq	(%r13), %rcx
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	movq	(%r12), %rbx
	movl	(%r14), %ecx
	imull	(%rdi), %ecx
	movl	%ecx, %ecx
	shlq	$2, %rcx
	addq	%rcx, %rbx
	movl	(%rax), %ecx
	shlq	$2, %rcx
	addq	%rcx, %rbx
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movl	(%r14), %r13d
	movl	(%rdx), %eax
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movl	(%r15), %eax
	movl	%eax, -52(%rbp)         # 4-byte Spill
	movl	(%r8), %eax
	movl	%eax, -56(%rbp)         # 4-byte Spill
	movl	(%r11), %r14d
	addl	(%r8), %r14d
	movq	(%r10), %r15
	movq	%r9, %rdi
	movq	%r9, %r12
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%rbx, %rsi
	movl	-44(%rbp), %edx         # 4-byte Reload
	movl	%r13d, %ecx
	movl	-48(%rbp), %r8d         # 4-byte Reload
	movl	-52(%rbp), %r9d         # 4-byte Reload
	movl	-56(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%rsp)
	movl	%r14d, 8(%rsp)
	movq	%r15, 16(%rsp)
	callq	*%r12
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gtTileContig.16, .Lfunc_end0-gtTileContig.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_gtTileContig
	.hidden	__profd_.._tif_getimage.c_gtTileContig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
