	.text
	.file	"jquant1.c"
	.globl	quantize_fs_dither.6    # -- Begin function quantize_fs_dither.6
	.p2align	4, 0x90
	.type	quantize_fs_dither.6,@function
quantize_fs_dither.6:                   # @quantize_fs_dither.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant1.c_quantize_fs_dither+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_quantize_fs_dither+16
	movl	$1, (%rdi)
	movl	(%rsi), %eax
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movslq	(%r8), %rcx
	movq	112(%rax,%rcx,8), %rax
	movq	%rax, (%r9)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quantize_fs_dither.6, .Lfunc_end0-quantize_fs_dither.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_quantize_fs_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
