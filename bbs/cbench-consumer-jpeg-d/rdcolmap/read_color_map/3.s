	.text
	.file	"rdcolmap.c"
	.globl	read_color_map.3        # -- Begin function read_color_map.3
	.p2align	4, 0x90
	.type	read_color_map.3,@function
read_color_map.3:                       # @read_color_map.3
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
.LBB0_1:                                # %"4.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_read_color_map, %rsi
	movq	__profc_read_color_map+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_color_map+16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$1038, 40(%rax)         # imm = 0x40E
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_color_map.3, .Lfunc_end0-read_color_map.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_read_color_map
	.hidden	__profd_read_color_map
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
