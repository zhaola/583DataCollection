	.text
	.file	"aesxam.c"
	.globl	encfile.22              # -- Begin function encfile.22
	.p2align	4, 0x90
	.type	encfile.22,@function
encfile.22:                             # @encfile.22
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
.LBB0_1:                                # %"25.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movq	__profc_encfile+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile+64
	movq	(%rdi), %rsi
	movabsq	$.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$-8, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encfile.22, .Lfunc_end0-encfile.22
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_encfile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
