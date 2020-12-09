	.text
	.file	"jccolor.c"
	.globl	rgb_ycc_start.2         # -- Begin function rgb_ycc_start.2
	.p2align	4, 0x90
	.type	rgb_ycc_start.2,@function
rgb_ycc_start.2:                        # @rgb_ycc_start.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	imulq	$19595, (%rdi), %rax    # imm = 0x4C8B
	movq	(%rsi), %rcx
	movq	(%rdi), %rdx
	movq	%rax, (%rcx,%rdx,8)
	imulq	$38470, (%rdi), %rax    # imm = 0x9646
	movq	(%rsi), %rcx
	movq	(%rdi), %rdx
	movq	%rax, 2048(%rcx,%rdx,8)
	imulq	$7471, (%rdi), %rax     # imm = 0x1D2F
	addq	$32768, %rax            # imm = 0x8000
	movq	(%rsi), %rcx
	movq	(%rdi), %rdx
	movq	%rax, 4096(%rcx,%rdx,8)
	imulq	$-11059, (%rdi), %rax   # imm = 0xD4CD
	movq	(%rsi), %rcx
	movq	(%rdi), %rdx
	movq	%rax, 6144(%rcx,%rdx,8)
	imulq	$-21709, (%rdi), %rax   # imm = 0xAB33
	movq	(%rsi), %rcx
	movq	(%rdi), %rdx
	movq	%rax, 8192(%rcx,%rdx,8)
	movq	(%rdi), %rax
	shlq	$15, %rax
	addq	$8388608, %rax          # imm = 0x800000
	addq	$32768, %rax            # imm = 0x8000
	subq	$1, %rax
	movq	(%rsi), %rcx
	movq	(%rdi), %rdx
	movq	%rax, 10240(%rcx,%rdx,8)
	imulq	$-27439, (%rdi), %rax   # imm = 0x94D1
	movq	(%rsi), %rcx
	movq	(%rdi), %rdx
	movq	%rax, 12288(%rcx,%rdx,8)
	imulq	$-5329, (%rdi), %rax    # imm = 0xEB2F
	movq	(%rsi), %rcx
	movq	(%rdi), %rdx
	movq	%rax, 14336(%rcx,%rdx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	rgb_ycc_start.2, .Lfunc_end0-rgb_ycc_start.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
