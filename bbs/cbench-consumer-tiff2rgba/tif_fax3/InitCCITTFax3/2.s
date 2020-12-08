	.text
	.file	"tif_fax3.c"
	.globl	InitCCITTFax3.2         # -- Begin function InitCCITTFax3.2
	.p2align	4, 0x90
	.type	InitCCITTFax3.2,@function
InitCCITTFax3.2:                        # @InitCCITTFax3.2
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
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movl	$96, %edi
	callq	_TIFFmalloc
	movq	(%rbx), %rcx
	movq	%rax, 704(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	InitCCITTFax3.2, .Lfunc_end0-InitCCITTFax3.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
