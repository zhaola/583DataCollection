	.text
	.file	"jdcolor.c"
	.globl	ycck_cmyk_convert.7     # -- Begin function ycck_cmyk_convert.7
	.p2align	4, 0x90
	.type	ycck_cmyk_convert.7,@function
ycck_cmyk_convert.7:                    # @ycck_cmyk_convert.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ycck_cmyk_convert.7, .Lfunc_end0-ycck_cmyk_convert.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
