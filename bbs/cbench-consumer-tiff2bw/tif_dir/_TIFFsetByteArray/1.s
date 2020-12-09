	.text
	.file	"tif_dir.c"
	.globl	_TIFFsetByteArray.1     # -- Begin function _TIFFsetByteArray.1
	.p2align	4, 0x90
	.type	_TIFFsetByteArray.1,@function
_TIFFsetByteArray.1:                    # @_TIFFsetByteArray.1
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFsetByteArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFsetByteArray+8
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	callq	_TIFFfree
	movq	(%rbx), %rax
	movq	$0, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFsetByteArray.1, .Lfunc_end0-_TIFFsetByteArray.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFsetByteArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
