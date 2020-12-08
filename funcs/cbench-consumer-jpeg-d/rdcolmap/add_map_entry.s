	.text
	.file	"rdcolmap.c"
	.hidden	add_map_entry           # -- Begin function add_map_entry
	.globl	add_map_entry
	.p2align	4, 0x90
	.type	add_map_entry,@function
add_map_entry:                          # @add_map_entry
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-32(%rbp), %rax
	movq	152(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	movq	152(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	152(%rax), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	movl	148(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB0_6
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdcolmap.c_add_map_entry+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_add_map_entry+8
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdcolmap.c_add_map_entry+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_add_map_entry+16
	movq	-56(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._rdcolmap.c_add_map_entry+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_add_map_entry+40
	jmp	.LBB0_11
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdcolmap.c_add_map_entry, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_add_map_entry
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	movq	__profc_.._rdcolmap.c_add_map_entry+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_add_map_entry+24
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jl	.LBB0_10
# %bb.9:                                # %"9"
	movabsq	$__profd_.._rdcolmap.c_add_map_entry, %rsi
	movq	__profc_.._rdcolmap.c_add_map_entry+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_add_map_entry+32
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$56, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$256, 44(%rax)          # imm = 0x100
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_10:                               # %"10"
	movl	-44(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	-40(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-32(%rbp), %rax
	movl	148(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 148(%rax)
.LBB0_11:                               # %"11"
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	add_map_entry, .Lfunc_end0-add_map_entry
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdcolmap.c_add_map_entry
	.hidden	__profd_.._rdcolmap.c_add_map_entry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
