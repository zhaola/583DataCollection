	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFSetupFieldInfo     # -- Begin function _TIFFSetupFieldInfo
	.p2align	4, 0x90
	.type	_TIFFSetupFieldInfo,@function
_TIFFSetupFieldInfo:                    # @_TIFFSetupFieldInfo
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc__TIFFSetupFieldInfo, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSetupFieldInfo
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 840(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc__TIFFSetupFieldInfo+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSetupFieldInfo+8
	movq	-8(%rbp), %rax
	movq	840(%rax), %rdi
	callq	_TIFFfree
	movq	-8(%rbp), %rax
	movl	$0, 848(%rax)
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rdi
	movabsq	$tiffFieldInfo, %rsi
	movl	$92, %edx
	callq	_TIFFMergeFieldInfo
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_TIFFSetupFieldInfo, .Lfunc_end0-_TIFFSetupFieldInfo
	.cfi_endproc
                                        # -- End function
	.hidden	tiffFieldInfo
	.hidden	__profc__TIFFSetupFieldInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
