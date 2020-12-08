	.text
	.file	"jdmarker.c"
	.globl	jpeg_resync_to_restart  # -- Begin function jpeg_resync_to_restart
	.p2align	4, 0x90
	.type	jpeg_resync_to_restart,@function
jpeg_resync_to_restart:                 # @jpeg_resync_to_restart
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movabsq	$__profd_jpeg_resync_to_restart, %rax
	movq	%rdi, -32(%rbp)
	movl	%esi, -36(%rbp)
	movq	-32(%rbp), %rcx
	movl	524(%rcx), %ecx
	movl	%ecx, -20(%rbp)
	movl	$1, -24(%rbp)
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	$117, 40(%rcx)
	movl	-20(%rbp), %ecx
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 44(%rdx)
	movl	-36(%rbp), %ecx
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 48(%rdx)
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	8(%rcx), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$192, -20(%rbp)
	jge	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_resync_to_restart, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_resync_to_restart
	movl	$2, -24(%rbp)
	jmp	.LBB0_16
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$208, -20(%rbp)
	jl	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_resync_to_restart+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_resync_to_restart+24
	cmpl	$215, -20(%rbp)
	jle	.LBB0_6
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_resync_to_restart+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_resync_to_restart+16
	movl	$3, -24(%rbp)
	jmp	.LBB0_15
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	andl	$7, %ecx
	addl	$208, %ecx
	cmpl	%ecx, %eax
	je	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_resync_to_restart+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_resync_to_restart+40
	movl	-20(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	andl	$7, %ecx
	addl	$208, %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_9
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_resync_to_restart+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_resync_to_restart+32
	movl	$3, -24(%rbp)
	jmp	.LBB0_14
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	andl	$7, %ecx
	addl	$208, %ecx
	cmpl	%ecx, %eax
	je	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_resync_to_restart+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_resync_to_restart+56
	movl	-20(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$2, %ecx
	andl	$7, %ecx
	addl	$208, %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_12
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_resync_to_restart+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_resync_to_restart+48
	movl	$2, -24(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_resync_to_restart+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_resync_to_restart+88
	movl	$1, -24(%rbp)
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_14
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_16
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$96, 40(%rax)
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movl	-24(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 48(%rcx)
	movq	-32(%rbp), %rbx
	movq	(%rbx), %rax
	movq	8(%rax), %r14
	movq	%r14, %rdi
	movl	$__profd_jpeg_resync_to_restart, %esi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	movl	$4, %esi
	callq	*%r14
	movl	-24(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_19
	jmp	.LBB0_17
.LBB0_17:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB0_20
	jmp	.LBB0_18
.LBB0_18:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
.LBB0_19:                               # %"17"
	movq	__profc_jpeg_resync_to_restart+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_resync_to_restart+64
	movq	-32(%rbp), %rax
	movl	$0, 524(%rax)
	movl	$1, -40(%rbp)
	jmp	.LBB0_25
.LBB0_20:                               # %"18"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rdi
	callq	next_marker
	cmpl	$0, %eax
	jne	.LBB0_22
# %bb.21:                               # %"19"
	movq	__profc_jpeg_resync_to_restart+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_resync_to_restart+72
	movl	$0, -40(%rbp)
	jmp	.LBB0_25
.LBB0_22:                               # %"20"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jpeg_resync_to_restart+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_resync_to_restart+8
	movq	-32(%rbp), %rax
	movl	524(%rax), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_24
.LBB0_23:                               # %"21"
	movq	__profc_jpeg_resync_to_restart+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_resync_to_restart+80
	movl	$1, -40(%rbp)
	jmp	.LBB0_25
.LBB0_24:                               # %"22"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_1
.LBB0_25:                               # %"23"
	movl	-40(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_resync_to_restart, .Lfunc_end0-jpeg_resync_to_restart
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_resync_to_restart
	.hidden	__profd_jpeg_resync_to_restart
	.hidden	next_marker
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
