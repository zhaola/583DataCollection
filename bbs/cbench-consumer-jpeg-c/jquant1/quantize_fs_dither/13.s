	.text
	.file	"jquant1.c"
	.globl	quantize_fs_dither.13   # -- Begin function quantize_fs_dither.13
	.p2align	4, 0x90
	.type	quantize_fs_dither.13,@function
quantize_fs_dither.13:                  # @quantize_fs_dither.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movq	(%rdi), %rcx
	movl	144(%rcx), %ecx
	cmpl	$0, %ecx
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movq	(%rdi), %rax
	movl	%ecx, 144(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	quantize_fs_dither.13, .Lfunc_end0-quantize_fs_dither.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_quantize_fs_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
