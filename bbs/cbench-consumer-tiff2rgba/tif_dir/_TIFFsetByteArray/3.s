	.text
	.file	"tif_dir.c"
	.globl	_TIFFsetByteArray.3     # -- Begin function _TIFFsetByteArray.3
	.p2align	4, 0x90
	.type	_TIFFsetByteArray.3,@function
_TIFFsetByteArray.3:                    # @_TIFFsetByteArray.3
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
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFsetByteArray+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFsetByteArray+16
	movq	(%rdi), %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	(%rbx), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFsetByteArray.3, .Lfunc_end0-_TIFFsetByteArray.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFsetByteArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
