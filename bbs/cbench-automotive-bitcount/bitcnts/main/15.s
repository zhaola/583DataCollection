	.text
	.file	"bitcnts.c"
	.globl	main.15                 # -- Begin function main.15
	.p2align	4, 0x90
	.type	main.15,@function
main.15:                                # @main.15
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
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+16
	movslq	(%rdi), %rax
	movq	main.text(,%rax,8), %rax
	movq	(%rsi), %rdx
	movabsq	$.str.10, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	printf
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main.15, .Lfunc_end0-main.15
	.cfi_endproc
                                        # -- End function
	.hidden	main.text
	.hidden	.str.10
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
