	.text
	.file	"tif_fax3.c"
	.globl	InitCCITTFax3.1         # -- Begin function InitCCITTFax3.1
	.p2align	4, 0x90
	.type	InitCCITTFax3.1,@function
InitCCITTFax3.1:                        # @InitCCITTFax3.1
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
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_InitCCITTFax3+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_InitCCITTFax3+8
	movl	$120, %edi
	callq	_TIFFmalloc
	movq	(%rbx), %rcx
	movq	%rax, 704(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	InitCCITTFax3.1, .Lfunc_end0-InitCCITTFax3.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_InitCCITTFax3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
