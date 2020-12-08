	.text
	.file	"cjpeg.c"
	.globl	main1.15                # -- Begin function main1.15
	.p2align	4, 0x90
	.type	main1.15,@function
main1.15:                               # @main1.15
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movq	%rsi, %r13
	movq	%rdi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	(%r14), %rsi
	movq	%r13, %rdi
	callq	select_file_type
	movabsq	$__profd_main1, %rsi
	movq	%rax, (%rbx)
	movq	(%r14), %rax
	movq	(%rbx), %rcx
	movq	%rax, 24(%rcx)
	movq	(%rbx), %rax
	movq	(%rax), %r14
	movq	(%rbx), %rbx
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	*%r14
	movq	%r13, %rdi
	callq	jpeg_default_colorspace
	movl	(%r12), %esi
	movq	(%r15), %rdx
	movq	%r13, %rdi
	xorl	%ecx, %ecx
	movl	$1, %r8d
	callq	parse_switches
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
	movq	16(%rbp), %rax
	movq	(%rax), %rsi
	movq	%r13, %rdi
	callq	jpeg_stdio_dest
	movq	%r13, %rdi
	movl	$1, %esi
	callq	jpeg_start_compress
	movq	24(%rbp), %rax
	movl	$0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main1.15, .Lfunc_end0-main1.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_main1
	.hidden	parse_switches
	.hidden	select_file_type
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
