	.text
	.file	"jcparam.c"
	.globl	jpeg_simple_progression.11 # -- Begin function jpeg_simple_progression.11
	.p2align	4, 0x90
	.type	jpeg_simple_progression.11,@function
jpeg_simple_progression.11:             # @jpeg_simple_progression.11
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rdi
	movl	(%r14), %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	fill_dc_scans
	movq	%rax, (%rbx)
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	fill_a_scan
	movq	%rax, (%rbx)
	movq	(%rbx), %rdi
	movl	$2, %esi
	movl	$1, %edx
	movl	$63, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	callq	fill_a_scan
	movq	%rax, (%rbx)
	movq	(%rbx), %rdi
	movl	$1, %esi
	movl	$1, %edx
	movl	$63, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	callq	fill_a_scan
	movq	%rax, (%rbx)
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	movl	$6, %edx
	movl	$63, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	fill_a_scan
	movq	%rax, (%rbx)
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	movl	$63, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	fill_a_scan
	movq	%rax, (%rbx)
	movq	(%rbx), %rdi
	movl	(%r14), %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	callq	fill_dc_scans
	movq	%rax, (%rbx)
	movq	(%rbx), %rdi
	movl	$2, %esi
	movl	$1, %edx
	movl	$63, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	fill_a_scan
	movq	%rax, (%rbx)
	movq	(%rbx), %rdi
	movl	$1, %esi
	movl	$1, %edx
	movl	$63, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	fill_a_scan
	movq	%rax, (%rbx)
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	movl	$63, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	fill_a_scan
	movq	%rax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_simple_progression.11, .Lfunc_end0-jpeg_simple_progression.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_simple_progression
	.hidden	fill_dc_scans
	.hidden	fill_a_scan
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
