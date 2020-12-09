	.text
	.file	"jquant1.c"
	.globl	start_pass_1_quant.15   # -- Begin function start_pass_1_quant.15
	.p2align	4, 0x90
	.type	start_pass_1_quant.15,@function
start_pass_1_quant.15:                  # @start_pass_1_quant.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	128(%rax), %eax
	addl	$2, %eax
	movl	%eax, %eax
	shlq	$1, %rax
	movq	%rax, (%rsi)
	movl	$0, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_pass_1_quant.15, .Lfunc_end0-start_pass_1_quant.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
