	.text
	.file	"tif_dir.c"
	.globl	_TIFFsetByteArray.4     # -- Begin function _TIFFsetByteArray.4
	.p2align	4, 0x90
	.type	_TIFFsetByteArray.4,@function
_TIFFsetByteArray.4:                    # @_TIFFsetByteArray.4
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
	movq	__profc__TIFFsetByteArray+24, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFsetByteArray+24
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemcpy
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFsetByteArray.4, .Lfunc_end0-_TIFFsetByteArray.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFsetByteArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
