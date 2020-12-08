	.text
	.file	"jdcolor.c"
	.globl	ycck_cmyk_convert.6     # -- Begin function ycck_cmyk_convert.6
	.p2align	4, 0x90
	.type	ycck_cmyk_convert.6,@function
ycck_cmyk_convert.6:                    # @ycck_cmyk_convert.6
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
	movq	__profc_.._jdcolor.c_ycck_cmyk_convert+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcolor.c_ycck_cmyk_convert+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ycck_cmyk_convert.6, .Lfunc_end0-ycck_cmyk_convert.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcolor.c_ycck_cmyk_convert
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
