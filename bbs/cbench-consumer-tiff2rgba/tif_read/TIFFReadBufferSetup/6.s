	.text
	.file	"tif_read.c"
	.globl	TIFFReadBufferSetup.6   # -- Begin function TIFFReadBufferSetup.6
	.p2align	4, 0x90
	.type	TIFFReadBufferSetup.6,@function
TIFFReadBufferSetup.6:                  # @TIFFReadBufferSetup.6
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
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadBufferSetup+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadBufferSetup+16
	movl	(%rdi), %eax
	addl	$1023, %eax             # imm = 0x3FF
	shrl	$10, %eax
	shll	$10, %eax
	movq	(%rbx), %rcx
	movl	%eax, 728(%rcx)
	movq	(%rbx), %rax
	movl	728(%rax), %edi
	callq	_TIFFmalloc
	movq	(%rbx), %rcx
	movq	%rax, 720(%rcx)
	movq	(%rbx), %rax
	movl	16(%rax), %ecx
	orl	$512, %ecx              # imm = 0x200
	movl	%ecx, 16(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadBufferSetup.6, .Lfunc_end0-TIFFReadBufferSetup.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadBufferSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
