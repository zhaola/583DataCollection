	.text
	.file	"tif_write.c"
	.globl	TIFFSetupStrips.13      # -- Begin function TIFFSetupStrips.13
	.p2align	4, 0x90
	.type	TIFFSetupStrips.13,@function
TIFFSetupStrips.13:                     # @TIFFSetupStrips.13
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
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movl	244(%rax), %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	(%rbx), %rcx
	movq	%rax, 248(%rcx)
	movq	(%rbx), %rax
	movl	244(%rax), %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	(%rbx), %rcx
	movq	%rax, 256(%rcx)
	movq	(%rbx), %rax
	cmpq	$0, 248(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFSetupStrips.13, .Lfunc_end0-TIFFSetupStrips.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
