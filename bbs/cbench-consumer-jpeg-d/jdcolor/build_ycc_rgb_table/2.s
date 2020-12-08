	.text
	.file	"jdcolor.c"
	.globl	build_ycc_rgb_table.2   # -- Begin function build_ycc_rgb_table.2
	.p2align	4, 0x90
	.type	build_ycc_rgb_table.2,@function
build_ycc_rgb_table.2:                  # @build_ycc_rgb_table.2
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
	.cfi_def_cfa %rbp, 16
	imulq	$91881, (%rdi), %rax    # imm = 0x166E9
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	(%rsi), %rcx
	movq	16(%rcx), %r8
	movslq	(%rdx), %rcx
	movl	%eax, (%r8,%rcx,4)
	imulq	$116130, (%rdi), %rax   # imm = 0x1C5A2
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	(%rsi), %rcx
	movq	24(%rcx), %r8
	movslq	(%rdx), %rcx
	movl	%eax, (%r8,%rcx,4)
	imulq	$-46802, (%rdi), %r8    # imm = 0xFFFF492E
	movq	(%rsi), %rcx
	movq	32(%rcx), %rcx
	movslq	(%rdx), %rax
	movq	%r8, (%rcx,%rax,8)
	imulq	$-22554, (%rdi), %rax   # imm = 0xA7E6
	addq	$32768, %rax            # imm = 0x8000
	movq	(%rsi), %rcx
	movq	40(%rcx), %rcx
	movslq	(%rdx), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	build_ycc_rgb_table.2, .Lfunc_end0-build_ycc_rgb_table.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
