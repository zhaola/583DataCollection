	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFFieldWithTag.1     # -- Begin function _TIFFFieldWithTag.1
	.p2align	4, 0x90
	.type	_TIFFFieldWithTag.1,@function
_TIFFFieldWithTag.1:                    # @_TIFFFieldWithTag.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %edx
	movabsq	$.str.4, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	TIFFError
	cmpq	$0, (%rbx)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	_TIFFFieldWithTag.1, .Lfunc_end0-_TIFFFieldWithTag.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.4
	.hidden	.str.5
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
