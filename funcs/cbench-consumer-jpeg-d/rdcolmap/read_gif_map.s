	.text
	.file	"rdcolmap.c"
	.hidden	read_gif_map            # -- Begin function read_gif_map
	.globl	read_gif_map
	.p2align	4, 0x90
	.type	read_gif_map,@function
read_gif_map:                           # @read_gif_map
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	$1, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$13, -20(%rbp)
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-56(%rbp), %rdi
	callq	_IO_getc
	movslq	-20(%rbp), %rcx
	movl	%eax, -112(%rbp,%rcx,4)
	cmpl	$-1, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._rdcolmap.c_read_gif_map, %rsi
	movq	__profc_.._rdcolmap.c_read_gif_map+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_gif_map+40
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1038, 40(%rax)         # imm = 0x40E
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdcolmap.c_read_gif_map, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_gif_map
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	cmpl	$73, -108(%rbp)
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._rdcolmap.c_read_gif_map+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_gif_map+64
	cmpl	$70, -104(%rbp)
	je	.LBB0_9
.LBB0_8:                                # %"8"
	movabsq	$__profd_.._rdcolmap.c_read_gif_map, %rsi
	movq	__profc_.._rdcolmap.c_read_gif_map+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_gif_map+56
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1038, 40(%rax)         # imm = 0x40E
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_9:                                # %"9"
	movl	-72(%rbp), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	jne	.LBB0_11
# %bb.10:                               # %"10"
	movabsq	$__profd_.._rdcolmap.c_read_gif_map, %rsi
	movq	__profc_.._rdcolmap.c_read_gif_map+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_gif_map+72
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1038, 40(%rax)         # imm = 0x40E
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_11:                               # %"11"
	movq	__profc_.._rdcolmap.c_read_gif_map+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_gif_map+48
	movl	-72(%rbp), %ecx
	andl	$7, %ecx
                                        # kill: def $cl killed $ecx
	movl	$2, %eax
	shll	%cl, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -20(%rbp)
.LBB0_12:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB0_19
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	-56(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -44(%rbp)
	movq	-56(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -40(%rbp)
	movq	-56(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -36(%rbp)
	cmpl	$-1, -44(%rbp)
	je	.LBB0_16
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_.._rdcolmap.c_read_gif_map+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_gif_map+24
	cmpl	$-1, -40(%rbp)
	je	.LBB0_16
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_.._rdcolmap.c_read_gif_map+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_gif_map+32
	cmpl	$-1, -36(%rbp)
	jne	.LBB0_17
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_12 Depth=1
	movabsq	$__profd_.._rdcolmap.c_read_gif_map, %rsi
	movq	__profc_.._rdcolmap.c_read_gif_map+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_gif_map+16
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1038, 40(%rax)         # imm = 0x40E
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	-32(%rbp), %rdi
	movl	-44(%rbp), %esi
	shll	$0, %esi
	movl	-40(%rbp), %edx
	shll	$0, %edx
	movl	-36(%rbp), %ecx
	shll	$0, %ecx
	callq	add_map_entry
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_.._rdcolmap.c_read_gif_map+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_gif_map+8
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_12
.LBB0_19:                               # %"19"
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	read_gif_map, .Lfunc_end0-read_gif_map
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdcolmap.c_read_gif_map
	.hidden	__profd_.._rdcolmap.c_read_gif_map
	.hidden	add_map_entry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
