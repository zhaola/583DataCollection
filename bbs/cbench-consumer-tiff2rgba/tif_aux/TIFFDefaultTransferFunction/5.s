	.text
	.file	"tif_aux.c"
	.globl	TIFFDefaultTransferFunction.5 # -- Begin function TIFFDefaultTransferFunction.5
	.p2align	4, 0x90
	.type	TIFFDefaultTransferFunction.5,@function
TIFFDefaultTransferFunction.5:          # @TIFFDefaultTransferFunction.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_aux.c_TIFFDefaultTransferFunction+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_aux.c_TIFFDefaultTransferFunction+16
	movq	(%r14), %rdi
	shlq	$1, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	(%rbx), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rbx), %rax
	movq	8(%rax), %rdi
	movq	(%rbx), %rax
	movq	(%rax), %rsi
	movq	(%r14), %rdx
	shlq	$1, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemcpy
	movq	(%r14), %rdi
	shlq	$1, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	(%rbx), %rcx
	movq	%rax, 16(%rcx)
	movq	(%rbx), %rax
	movq	16(%rax), %rdi
	movq	(%rbx), %rax
	movq	(%rax), %rsi
	movq	(%r14), %rdx
	shlq	$1, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemcpy
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFDefaultTransferFunction.5, .Lfunc_end0-TIFFDefaultTransferFunction.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_aux.c_TIFFDefaultTransferFunction
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
