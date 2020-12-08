	.text
	.file	"jccolor.c"
	.globl	rgb_gray_convert.6      # -- Begin function rgb_gray_convert.6
	.p2align	4, 0x90
	.type	rgb_gray_convert.6,@function
rgb_gray_convert.6:                     # @rgb_gray_convert.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jccolor.c_rgb_gray_convert+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccolor.c_rgb_gray_convert+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	rgb_gray_convert.6, .Lfunc_end0-rgb_gray_convert.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccolor.c_rgb_gray_convert
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
