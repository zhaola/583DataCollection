	.text
	.file	"tif_write.c"
	.globl	TIFFWriteCheck.10       # -- Begin function TIFFWriteCheck.10
	.p2align	4, 0x90
	.type	TIFFWriteCheck.10,@function
TIFFWriteCheck.10:                      # @TIFFWriteCheck.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFWriteCheck+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFWriteCheck+48
	movq	(%rdi), %rax
	movl	$0, 276(%rax)
	movq	(%rsi), %rax
	movq	(%rdi), %rcx
	movq	(%rcx), %rdx
	movq	(%rdi), %rcx
	movl	16(%rcx), %ecx
	andl	$1024, %ecx             # imm = 0x400
	cmpl	$0, %ecx
	setne	%bl
	andb	$1, %bl
	movzbl	%bl, %esi
	addq	__profc_.._tif_write.c_TIFFWriteCheck+64, %rsi
	movq	%rsi, __profc_.._tif_write.c_TIFFWriteCheck+64
	cmpl	$0, %ecx
	movabsq	$.str.11, %rsi
	movabsq	$.str.12, %rcx
	cmovneq	%rsi, %rcx
	movq	%rax, %rdi
	movabsq	$.str.10, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteCheck.10, .Lfunc_end0-TIFFWriteCheck.10
	.cfi_endproc
                                        # -- End function
	.hidden	.str.10
	.hidden	.str.11
	.hidden	.str.12
	.hidden	__profc_.._tif_write.c_TIFFWriteCheck
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
