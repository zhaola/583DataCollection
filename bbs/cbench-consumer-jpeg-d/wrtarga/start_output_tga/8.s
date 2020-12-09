	.text
	.file	"wrtarga.c"
	.globl	start_output_tga.8      # -- Begin function start_output_tga.8
	.p2align	4, 0x90
	.type	start_output_tga.8,@function
start_output_tga.8:                     # @start_output_tga.8
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
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._wrtarga.c_start_output_tga, %rax
	movq	__profc_.._wrtarga.c_start_output_tga+48, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._wrtarga.c_start_output_tga+48
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	$1039, 40(%rcx)         # imm = 0x40F
	movl	(%rsi), %ecx
	movq	(%rdi), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 44(%rdx)
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_output_tga.8, .Lfunc_end0-start_output_tga.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrtarga.c_start_output_tga
	.hidden	__profd_.._wrtarga.c_start_output_tga
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
