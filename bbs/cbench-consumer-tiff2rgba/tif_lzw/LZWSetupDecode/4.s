	.text
	.file	"tif_lzw.c"
	.globl	LZWSetupDecode.4        # -- Begin function LZWSetupDecode.4
	.p2align	4, 0x90
	.type	LZWSetupDecode.4,@function
LZWSetupDecode.4:                       # @LZWSetupDecode.4
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
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movl	$81904, %edi            # imm = 0x13FF0
	callq	_TIFFmalloc
	movq	(%rbx), %rcx
	movq	%rax, 176(%rcx)
	movq	(%rbx), %rax
	cmpq	$0, 176(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	LZWSetupDecode.4, .Lfunc_end0-LZWSetupDecode.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
