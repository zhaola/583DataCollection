	.text
	.file	"portableio.c"
	.globl	WriteBytes.2            # -- Begin function WriteBytes.2
	.p2align	4, 0x90
	.type	WriteBytes.2,@function
WriteBytes.2:                           # @WriteBytes.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_WriteBytes, %rax
	addq	$1, %rax
	movq	%rax, __profc_WriteBytes
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movsbl	(%rax), %edi
	movq	(%rsi), %rsi
	callq	_IO_putc
	jmp	.LBB0_1
.Lfunc_end0:
	.size	WriteBytes.2, .Lfunc_end0-WriteBytes.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_WriteBytes
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
