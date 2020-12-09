	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFFieldWithTag.3     # -- Begin function _TIFFFieldWithTag.3
	.p2align	4, 0x90
	.type	_TIFFFieldWithTag.3,@function
_TIFFFieldWithTag.3:                    # @_TIFFFieldWithTag.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc__TIFFFieldWithTag+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFieldWithTag+16
	movabsq	$.str.6, %rdi
	movabsq	$.str.7, %rsi
	movl	$398, %edx              # imm = 0x18E
	movabsq	$__PRETTY_FUNCTION__._TIFFFieldWithTag, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFFieldWithTag.3, .Lfunc_end0-_TIFFFieldWithTag.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.hidden	.str.7
	.hidden	__PRETTY_FUNCTION__._TIFFFieldWithTag
	.hidden	__profc__TIFFFieldWithTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
