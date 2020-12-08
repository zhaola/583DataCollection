	.text
	.file	"rdcolmap.c"
	.globl	read_color_map          # -- Begin function read_color_map
	.p2align	4, 0x90
	.type	read_color_map,@function
read_color_map:                         # @read_color_map
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	16(%rax), %r14
	movq	%r14, %rdi
	movl	$__profd_read_color_map, %esi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	$256, %edx              # imm = 0x100
	movl	$3, %ecx
	callq	*%r14
	movq	-24(%rbp), %rcx
	movq	%rax, 152(%rcx)
	movq	-24(%rbp), %rax
	movl	$0, 148(%rax)
	movq	-32(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, %ecx
	subl	$71, %ecx
	je	.LBB0_2
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	subl	$80, %eax
	je	.LBB0_3
	jmp	.LBB0_4
.LBB0_2:                                # %"1"
	movq	__profc_read_color_map+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_color_map+8
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	read_gif_map
	jmp	.LBB0_5
.LBB0_3:                                # %"2"
	movq	__profc_read_color_map, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_color_map
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	read_ppm_map
	jmp	.LBB0_5
.LBB0_4:                                # %"3"
	movabsq	$__profd_read_color_map, %rsi
	movq	__profc_read_color_map+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_color_map+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$1038, 40(%rax)         # imm = 0x40E
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_5:                                # %"4"
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	read_color_map, .Lfunc_end0-read_color_map
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_read_color_map
	.hidden	__profd_read_color_map
	.hidden	read_gif_map
	.hidden	read_ppm_map
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
