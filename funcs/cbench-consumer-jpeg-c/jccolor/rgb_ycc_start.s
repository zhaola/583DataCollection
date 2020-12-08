	.text
	.file	"jccolor.c"
	.hidden	rgb_ycc_start           # -- Begin function rgb_ycc_start
	.globl	rgb_ycc_start
	.p2align	4, 0x90
	.type	rgb_ycc_start,@function
rgb_ycc_start:                          # @rgb_ycc_start
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
	movabsq	$__profd_.._jccolor.c_rgb_ycc_start, %rsi
	movq	__profc_.._jccolor.c_rgb_ycc_start+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccolor.c_rgb_ycc_start+8
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	464(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$16384, %edx            # imm = 0x4000
	callq	*%rbx
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	$0, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$255, -24(%rbp)
	jg	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	imulq	$19595, -24(%rbp), %rax # imm = 0x4C8B
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	imulq	$38470, -24(%rbp), %rax # imm = 0x9646
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, 2048(%rcx,%rdx,8)
	imulq	$7471, -24(%rbp), %rax  # imm = 0x1D2F
	addq	$32768, %rax            # imm = 0x8000
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, 4096(%rcx,%rdx,8)
	imulq	$-11059, -24(%rbp), %rax # imm = 0xD4CD
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, 6144(%rcx,%rdx,8)
	imulq	$-21709, -24(%rbp), %rax # imm = 0xAB33
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, 8192(%rcx,%rdx,8)
	movq	-24(%rbp), %rax
	shlq	$15, %rax
	addq	$8388608, %rax          # imm = 0x800000
	addq	$32768, %rax            # imm = 0x8000
	subq	$1, %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, 10240(%rcx,%rdx,8)
	imulq	$-27439, -24(%rbp), %rax # imm = 0x94D1
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, 12288(%rcx,%rdx,8)
	imulq	$-5329, -24(%rbp), %rax # imm = 0xEB2F
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, 14336(%rcx,%rdx,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jccolor.c_rgb_ycc_start, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccolor.c_rgb_ycc_start
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	rgb_ycc_start, .Lfunc_end0-rgb_ycc_start
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccolor.c_rgb_ycc_start
	.hidden	__profd_.._jccolor.c_rgb_ycc_start
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
