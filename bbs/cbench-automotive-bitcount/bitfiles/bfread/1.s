	.text
	.file	"bitfiles.c"
	.globl	bfread.1                # -- Begin function bfread.1
	.p2align	4, 0x90
	.type	bfread.1,@function
bfread.1:                               # @bfread.1
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
	movq	__profc_bfread+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_bfread+8
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	callq	fgetc
	movq	(%rbx), %rcx
	movb	%al, 8(%rcx)
	movq	(%rbx), %rax
	movb	$8, 9(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	bfread.1, .Lfunc_end0-bfread.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bfread
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
