	.text
	.file	"rdgif.c"
	.hidden	load_interlaced_image   # -- Begin function load_interlaced_image
	.globl	load_interlaced_image
	.p2align	4, 0x90
	.type	load_interlaced_image,@function
load_interlaced_image:                  # @load_interlaced_image
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -44(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	movl	-44(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	44(%rcx), %eax
	jae	.LBB0_10
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpq	$0, -72(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._rdgif.c_load_interlaced_image, %rsi
	movq	__profc_.._rdgif.c_load_interlaced_image+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_load_interlaced_image+16
	movl	-44(%rbp), %eax
	movq	-72(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movl	44(%rax), %eax
	movq	-72(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-72(%rbp), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._rdgif.c_load_interlaced_image, %rsi
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	-56(%rbp), %rax
	movq	416(%rax), %r15
	movl	-44(%rbp), %r12d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	*%rbx
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -60(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -60(%rbp)
	jbe	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	-56(%rbp), %rdi
	callq	LZWReadByte
	movq	-80(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -80(%rbp)
	movb	%al, (%rcx)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	__profc_.._rdgif.c_load_interlaced_image, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_load_interlaced_image
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdgif.c_load_interlaced_image+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_load_interlaced_image+8
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_1
.LBB0_10:                               # %"10"
	movq	__profc_.._rdgif.c_load_interlaced_image+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_load_interlaced_image+24
	cmpq	$0, -72(%rbp)
	je	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_.._rdgif.c_load_interlaced_image+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_load_interlaced_image+32
	movq	-72(%rbp), %rax
	movl	32(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 32(%rax)
.LBB0_12:                               # %"12"
	movq	-56(%rbp), %rax
	movabsq	$get_interlaced_row, %rcx
	movq	%rcx, 8(%rax)
	movq	-56(%rbp), %rax
	movl	$0, 424(%rax)
	movq	-40(%rbp), %rax
	movl	44(%rax), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 428(%rcx)
	movq	-56(%rbp), %rax
	movl	428(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	44(%rcx), %ecx
	addl	$3, %ecx
	shrl	$3, %ecx
	addl	%ecx, %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 432(%rcx)
	movq	-56(%rbp), %rax
	movl	432(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	44(%rcx), %ecx
	addl	$1, %ecx
	shrl	$2, %ecx
	addl	%ecx, %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 436(%rcx)
	movq	-40(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	get_interlaced_row
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	load_interlaced_image, .Lfunc_end0-load_interlaced_image
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_load_interlaced_image
	.hidden	__profd_.._rdgif.c_load_interlaced_image
	.hidden	LZWReadByte
	.hidden	get_interlaced_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
