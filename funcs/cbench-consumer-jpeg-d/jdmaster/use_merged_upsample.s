	.text
	.file	"jdmaster.c"
	.hidden	use_merged_upsample     # -- Begin function use_merged_upsample
	.globl	use_merged_upsample
	.p2align	4, 0x90
	.type	use_merged_upsample,@function
use_merged_upsample:                    # @use_merged_upsample
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 92(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jdmaster.c_use_merged_upsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+8
	movq	-8(%rbp), %rax
	cmpl	$0, 384(%rax)
	je	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._jdmaster.c_use_merged_upsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample
	movl	$0, -12(%rbp)
	jmp	.LBB0_20
.LBB0_3:                                # %"3"
	movq	-8(%rbp), %rax
	cmpl	$3, 52(%rax)
	jne	.LBB0_7
# %bb.4:                                # %"4"
	movq	__profc_.._jdmaster.c_use_merged_upsample+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+24
	movq	-8(%rbp), %rax
	cmpl	$3, 48(%rax)
	jne	.LBB0_7
# %bb.5:                                # %"5"
	movq	__profc_.._jdmaster.c_use_merged_upsample+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+32
	movq	-8(%rbp), %rax
	cmpl	$2, 56(%rax)
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._jdmaster.c_use_merged_upsample+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+40
	movq	-8(%rbp), %rax
	cmpl	$3, 136(%rax)
	je	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_.._jdmaster.c_use_merged_upsample+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+16
	movl	$0, -12(%rbp)
	jmp	.LBB0_20
.LBB0_8:                                # %"8"
	movq	-8(%rbp), %rax
	movq	296(%rax), %rax
	cmpl	$2, 8(%rax)
	jne	.LBB0_14
# %bb.9:                                # %"9"
	movq	__profc_.._jdmaster.c_use_merged_upsample+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+56
	movq	-8(%rbp), %rax
	movq	296(%rax), %rax
	cmpl	$1, 104(%rax)
	jne	.LBB0_14
# %bb.10:                               # %"10"
	movq	__profc_.._jdmaster.c_use_merged_upsample+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+64
	movq	-8(%rbp), %rax
	movq	296(%rax), %rax
	cmpl	$1, 200(%rax)
	jne	.LBB0_14
# %bb.11:                               # %"11"
	movq	__profc_.._jdmaster.c_use_merged_upsample+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+72
	movq	-8(%rbp), %rax
	movq	296(%rax), %rax
	cmpl	$2, 12(%rax)
	jg	.LBB0_14
# %bb.12:                               # %"12"
	movq	__profc_.._jdmaster.c_use_merged_upsample+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+80
	movq	-8(%rbp), %rax
	movq	296(%rax), %rax
	cmpl	$1, 108(%rax)
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_.._jdmaster.c_use_merged_upsample+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+88
	movq	-8(%rbp), %rax
	movq	296(%rax), %rax
	cmpl	$1, 204(%rax)
	je	.LBB0_15
.LBB0_14:                               # %"14"
	movq	__profc_.._jdmaster.c_use_merged_upsample+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+48
	movl	$0, -12(%rbp)
	jmp	.LBB0_20
.LBB0_15:                               # %"15"
	movq	-8(%rbp), %rax
	movq	296(%rax), %rax
	movl	36(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	396(%rcx), %eax
	jne	.LBB0_18
# %bb.16:                               # %"16"
	movq	__profc_.._jdmaster.c_use_merged_upsample+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+104
	movq	-8(%rbp), %rax
	movq	296(%rax), %rax
	movl	132(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	396(%rcx), %eax
	jne	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_.._jdmaster.c_use_merged_upsample+112, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+112
	movq	-8(%rbp), %rax
	movq	296(%rax), %rax
	movl	228(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	396(%rcx), %eax
	je	.LBB0_19
.LBB0_18:                               # %"18"
	movq	__profc_.._jdmaster.c_use_merged_upsample+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+96
	movl	$0, -12(%rbp)
	jmp	.LBB0_20
.LBB0_19:                               # %"19"
	movq	__profc_.._jdmaster.c_use_merged_upsample+120, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_use_merged_upsample+120
	movl	$1, -12(%rbp)
.LBB0_20:                               # %"20"
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	use_merged_upsample, .Lfunc_end0-use_merged_upsample
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_use_merged_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
