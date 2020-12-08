	.text
	.file	"sha.c"
	.hidden	sha_transform           # -- Begin function sha_transform
	.globl	sha_transform
	.p2align	4, 0x90
	.type	sha_transform,@function
sha_transform:                          # @sha_transform
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$576, %rsp              # imm = 0x240
	movq	%rdi, -48(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	56(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	%rax, -704(%rbp,%rcx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._sha.c_sha_transform, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._sha.c_sha_transform
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movl	$16, -4(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$80, -4(%rbp)
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	-4(%rbp), %eax
	subl	$3, %eax
	cltq
	movq	-704(%rbp,%rax,8), %rax
	movl	-4(%rbp), %ecx
	subl	$8, %ecx
	movslq	%ecx, %rcx
	xorq	-704(%rbp,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$14, %ecx
	movslq	%ecx, %rcx
	xorq	-704(%rbp,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	subl	$16, %ecx
	movslq	%ecx, %rcx
	xorq	-704(%rbp,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	%rax, -704(%rbp,%rcx,8)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._sha.c_sha_transform+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._sha.c_sha_transform+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -4(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -4(%rbp)
	jge	.LBB0_12
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	-24(%rbp), %rax
	shlq	$5, %rax
	movq	-24(%rbp), %rcx
	shrq	$27, %rcx
	orq	%rcx, %rax
	movq	-16(%rbp), %rcx
	andq	-40(%rbp), %rcx
	movq	-16(%rbp), %rdx
	xorq	$-1, %rdx
	andq	-32(%rbp), %rdx
	orq	%rdx, %rcx
	addq	%rcx, %rax
	addq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	-704(%rbp,%rcx,8), %rax
	addq	$1518500249, %rax       # imm = 0x5A827999
	movq	%rax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	shlq	$30, %rax
	movq	-16(%rbp), %rcx
	shrq	$2, %rcx
	orq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._sha.c_sha_transform+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._sha.c_sha_transform+16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_9
.LBB0_12:                               # %"12"
	movl	$20, -4(%rbp)
.LBB0_13:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$40, -4(%rbp)
	jge	.LBB0_16
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	-24(%rbp), %rax
	shlq	$5, %rax
	movq	-24(%rbp), %rcx
	shrq	$27, %rcx
	orq	%rcx, %rax
	movq	-16(%rbp), %rcx
	xorq	-40(%rbp), %rcx
	xorq	-32(%rbp), %rcx
	addq	%rcx, %rax
	addq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	-704(%rbp,%rcx,8), %rax
	addq	$1859775393, %rax       # imm = 0x6ED9EBA1
	movq	%rax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	shlq	$30, %rax
	movq	-16(%rbp), %rcx
	shrq	$2, %rcx
	orq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_.._sha.c_sha_transform+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._sha.c_sha_transform+24
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_13
.LBB0_16:                               # %"16"
	movl	$40, -4(%rbp)
.LBB0_17:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$60, -4(%rbp)
	jge	.LBB0_20
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_17 Depth=1
	movq	-24(%rbp), %rax
	shlq	$5, %rax
	movq	-24(%rbp), %rcx
	shrq	$27, %rcx
	orq	%rcx, %rax
	movq	-16(%rbp), %rcx
	andq	-40(%rbp), %rcx
	movq	-16(%rbp), %rdx
	andq	-32(%rbp), %rdx
	orq	%rdx, %rcx
	movq	-40(%rbp), %rdx
	andq	-32(%rbp), %rdx
	orq	%rdx, %rcx
	addq	%rcx, %rax
	addq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	-704(%rbp,%rcx,8), %rax
	movl	$2400959708, %ecx       # imm = 0x8F1BBCDC
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	shlq	$30, %rax
	movq	-16(%rbp), %rcx
	shrq	$2, %rcx
	orq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_17 Depth=1
	movq	__profc_.._sha.c_sha_transform+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._sha.c_sha_transform+32
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_17
.LBB0_20:                               # %"20"
	movq	__profc_.._sha.c_sha_transform+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._sha.c_sha_transform+48
	movl	$60, -4(%rbp)
.LBB0_21:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$80, -4(%rbp)
	jge	.LBB0_24
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_21 Depth=1
	movq	-24(%rbp), %rax
	shlq	$5, %rax
	movq	-24(%rbp), %rcx
	shrq	$27, %rcx
	orq	%rcx, %rax
	movq	-16(%rbp), %rcx
	xorq	-40(%rbp), %rcx
	xorq	-32(%rbp), %rcx
	addq	%rcx, %rax
	addq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	-704(%rbp,%rcx,8), %rax
	movl	$3395469782, %ecx       # imm = 0xCA62C1D6
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	shlq	$30, %rax
	movq	-16(%rbp), %rcx
	shrq	$2, %rcx
	orq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
# %bb.23:                               # %"23"
                                        #   in Loop: Header=BB0_21 Depth=1
	movq	__profc_.._sha.c_sha_transform+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._sha.c_sha_transform+40
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_21
.LBB0_24:                               # %"24"
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	8(%rcx), %rax
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	16(%rcx), %rax
	movq	%rax, 16(%rcx)
	movq	-32(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	24(%rcx), %rax
	movq	%rax, 24(%rcx)
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	32(%rcx), %rax
	movq	%rax, 32(%rcx)
	addq	$576, %rsp              # imm = 0x240
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sha_transform, .Lfunc_end0-sha_transform
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._sha.c_sha_transform
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
