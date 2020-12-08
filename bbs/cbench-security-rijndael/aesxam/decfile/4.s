	.text
	.file	"aesxam.c"
	.globl	decfile.4               # -- Begin function decfile.4
	.p2align	4, 0x90
	.type	decfile.4,@function
decfile.4:                              # @decfile.4
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
.LBB0_1:                                # %"24.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_decfile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+48
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$-10, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	decfile.4, .Lfunc_end0-decfile.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	__profc_decfile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
