	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteRationalArray.16 # -- Begin function TIFFWriteRationalArray.16
	.p2align	4, 0x90
	.type	TIFFWriteRationalArray.16,@function
TIFFWriteRationalArray.16:              # @TIFFWriteRationalArray.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"16.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rbx), %rdx
	callq	TIFFWriteData
	movl	%eax, (%r15)
	movq	(%rbx), %rdi
	callq	_TIFFfree
	movl	(%r15), %eax
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteRationalArray.16, .Lfunc_end0-TIFFWriteRationalArray.16
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
