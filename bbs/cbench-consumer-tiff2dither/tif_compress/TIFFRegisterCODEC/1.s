	.text
	.file	"tif_compress.c"
	.globl	TIFFRegisterCODEC.1     # -- Begin function TIFFRegisterCODEC.1
	.p2align	4, 0x90
	.type	TIFFRegisterCODEC.1,@function
TIFFRegisterCODEC.1:                    # @TIFFRegisterCODEC.1
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFRegisterCODEC, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRegisterCODEC
	movq	(%rbx), %rax
	addq	$16, %rax
	movq	(%rbx), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	addq	$24, %rax
	movq	(%rbx), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rdi
	movq	(%rsi), %rsi
	callq	strcpy
	movw	(%r15), %ax
	movq	(%rbx), %rcx
	movq	8(%rcx), %rcx
	movw	%ax, 8(%rcx)
	movq	(%r14), %rax
	movq	(%rbx), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 16(%rcx)
	movq	registeredCODECS, %rax
	movq	(%rbx), %rcx
	movq	%rax, (%rcx)
	movq	(%rbx), %rax
	movq	%rax, registeredCODECS
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFRegisterCODEC.1, .Lfunc_end0-TIFFRegisterCODEC.1
	.cfi_endproc
                                        # -- End function
	.hidden	registeredCODECS
	.hidden	__profc_TIFFRegisterCODEC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
