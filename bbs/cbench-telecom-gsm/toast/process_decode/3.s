	.text
	.file	"toast.c"
	.globl	process_decode.3        # -- Begin function process_decode.3
	.p2align	4, 0x90
	.type	process_decode.3,@function
process_decode.3:                       # @process_decode.3
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
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	in, %rcx
	movl	$1, %esi
	movl	$33, %edx
	callq	fread
	movl	%eax, (%rbx)
	cmpl	$0, %eax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	process_decode.3, .Lfunc_end0-process_decode.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
