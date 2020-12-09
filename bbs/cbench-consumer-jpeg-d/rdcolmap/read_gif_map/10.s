	.text
	.file	"rdcolmap.c"
	.globl	read_gif_map.10         # -- Begin function read_gif_map.10
	.p2align	4, 0x90
	.type	read_gif_map.10,@function
read_gif_map.10:                        # @read_gif_map.10
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
.LBB0_1:                                # %"11.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdcolmap.c_read_gif_map, %rsi
	movq	__profc_.._rdcolmap.c_read_gif_map+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_gif_map+72
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$1038, 40(%rax)         # imm = 0x40E
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_gif_map.10, .Lfunc_end0-read_gif_map.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdcolmap.c_read_gif_map
	.hidden	__profd_.._rdcolmap.c_read_gif_map
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
