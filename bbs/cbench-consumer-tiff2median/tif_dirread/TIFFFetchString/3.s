	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchString.3       # -- Begin function TIFFFetchString.3
	.p2align	4, 0x90
	.type	TIFFFetchString.3,@function
TIFFFetchString.3:                      # @TIFFFetchString.3
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
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rdx), %rax
	movl	4(%rax), %edx
	callq	_TIFFmemcpy
	movl	$1, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchString.3, .Lfunc_end0-TIFFFetchString.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
