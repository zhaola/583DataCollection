	.text
	.file	"tif_lzw.c"
	.globl	LZWPreDecode.9          # -- Begin function LZWPreDecode.9
	.p2align	4, 0x90
	.type	LZWPreDecode.9,@function
LZWPreDecode.9:                         # @LZWPreDecode.9
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
.LBB0_1:                                # %"9.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movw	$9, 88(%rax)
	movq	(%rbx), %rax
	movq	$0, 104(%rax)
	movq	(%rbx), %rax
	movq	$0, 96(%rax)
	movq	(%rbx), %rax
	movq	$0, 120(%rax)
	movq	(%rbx), %rax
	movq	$511, 112(%rax)         # imm = 0x1FF
	movq	(%rsi), %rax
	movl	744(%rax), %eax
	shll	$3, %eax
	cltq
	movq	(%rbx), %rcx
	movq	%rax, 128(%rcx)
	movq	(%rbx), %rax
	movq	176(%rax), %rax
	addq	$4128, %rax             # imm = 0x1020
	movq	(%rbx), %rcx
	movq	%rax, 160(%rcx)
	movq	(%rbx), %rax
	movq	160(%rax), %rdi
	xorl	%esi, %esi
	movl	$77776, %edx            # imm = 0x12FD0
	callq	_TIFFmemset
	movq	(%rbx), %rax
	movq	176(%rax), %rax
	addq	$-16, %rax
	movq	(%rbx), %rcx
	movq	%rax, 152(%rcx)
	movq	(%rbx), %rax
	movq	176(%rax), %rax
	movq	(%rbx), %rcx
	movq	112(%rcx), %rcx
	subq	$1, %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	(%rbx), %rcx
	movq	%rax, 168(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LZWPreDecode.9, .Lfunc_end0-LZWPreDecode.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
