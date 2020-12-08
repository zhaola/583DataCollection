	.text
	.file	"rawcaudio.c"
	.globl	main.3                  # -- Begin function main.3
	.p2align	4, 0x90
	.type	main.3,@function
main.3:                                 # @main.3
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
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movl	state, %eax
	movl	%eax, (%rdi)
	xorl	%edi, %edi
	movabsq	$sbuf, %rsi
	movl	$2000, %edx             # imm = 0x7D0
	movb	$0, %al
	callq	read
	movl	%eax, (%rbx)
	cmpl	$0, (%rbx)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	main.3, .Lfunc_end0-main.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
