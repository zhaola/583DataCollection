	.text
	.file	"tif_dir.c"
	.globl	TIFFDefaultDirectory.2  # -- Begin function TIFFDefaultDirectory.2
	.p2align	4, 0x90
	.type	TIFFDefaultDirectory.2,@function
TIFFDefaultDirectory.2:                 # @TIFFDefaultDirectory.2
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
.LBB0_1:                                # %"2.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movl	$259, %esi              # imm = 0x103
	movl	$1, %edx
	movb	$0, %al
	callq	TIFFSetField
	movq	(%rbx), %rax
	movl	16(%rax), %ecx
	andl	$-9, %ecx
	movl	%ecx, 16(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFDefaultDirectory.2, .Lfunc_end0-TIFFDefaultDirectory.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
