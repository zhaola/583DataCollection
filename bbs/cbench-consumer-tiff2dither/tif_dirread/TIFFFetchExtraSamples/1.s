	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchExtraSamples.1 # -- Begin function TIFFFetchExtraSamples.1
	.p2align	4, 0x90
	.type	TIFFFetchExtraSamples.1,@function
TIFFFetchExtraSamples.1:                # @TIFFFetchExtraSamples.1
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
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchExtraSamples+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchExtraSamples+16
	movq	(%rdi), %rax
	movl	4(%rax), %edi
	shlq	$1, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchExtraSamples.1, .Lfunc_end0-TIFFFetchExtraSamples.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchExtraSamples
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
