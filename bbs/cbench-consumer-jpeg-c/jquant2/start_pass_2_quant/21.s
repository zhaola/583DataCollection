	.text
	.file	"jquant2.c"
	.globl	start_pass_2_quant.21   # -- Begin function start_pass_2_quant.21
	.p2align	4, 0x90
	.type	start_pass_2_quant.21,@function
start_pass_2_quant.21:                  # @start_pass_2_quant.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant2.c_start_pass_2_quant, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$4096, %esi             # imm = 0x1000
	callq	jzero_far
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_2_quant.21, .Lfunc_end0-start_pass_2_quant.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_start_pass_2_quant
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
