	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFFieldWithTag.4     # -- Begin function _TIFFFieldWithTag.4
	.p2align	4, 0x90
	.type	_TIFFFieldWithTag.4,@function
_TIFFFieldWithTag.4:                    # @_TIFFFieldWithTag.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFFieldWithTag+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFieldWithTag+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFFieldWithTag.4, .Lfunc_end0-_TIFFFieldWithTag.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFFieldWithTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
