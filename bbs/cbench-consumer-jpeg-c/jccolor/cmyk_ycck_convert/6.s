	.text
	.file	"jccolor.c"
	.globl	cmyk_ycck_convert.6     # -- Begin function cmyk_ycck_convert.6
	.p2align	4, 0x90
	.type	cmyk_ycck_convert.6,@function
cmyk_ycck_convert.6:                    # @cmyk_ycck_convert.6
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
	movq	__profc_.._jccolor.c_cmyk_ycck_convert+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccolor.c_cmyk_ycck_convert+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cmyk_ycck_convert.6, .Lfunc_end0-cmyk_ycck_convert.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccolor.c_cmyk_ycck_convert
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
