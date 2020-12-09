	.text
	.file	"tif_dirread.c"
	.globl	ChopUpSingleUncompressedStrip.18 # -- Begin function ChopUpSingleUncompressedStrip.18
	.p2align	4, 0x90
	.type	ChopUpSingleUncompressedStrip.18,@function
ChopUpSingleUncompressedStrip.18:       # @ChopUpSingleUncompressedStrip.18
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
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+48
	movl	(%rdi), %eax
	movq	(%rbx), %rsi
	movl	%eax, 244(%rsi)
	movq	(%rbx), %rsi
	movl	%eax, 240(%rsi)
	movq	(%rdx), %rdi
	movl	(%rcx), %edx
	movl	$278, %esi              # imm = 0x116
	movb	$0, %al
	callq	TIFFSetField
	movq	(%rbx), %rax
	movq	256(%rax), %rdi
	callq	_TIFFfree
	movq	(%rbx), %rax
	movq	248(%rax), %rdi
	callq	_TIFFfree
	movq	(%r15), %rax
	movq	(%rbx), %rcx
	movq	%rax, 256(%rcx)
	movq	(%r14), %rax
	movq	(%rbx), %rcx
	movq	%rax, 248(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ChopUpSingleUncompressedStrip.18, .Lfunc_end0-ChopUpSingleUncompressedStrip.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
