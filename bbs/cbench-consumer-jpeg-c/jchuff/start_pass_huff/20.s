	.text
	.file	"jchuff.c"
	.globl	start_pass_huff.20      # -- Begin function start_pass_huff.20
	.p2align	4, 0x90
	.type	start_pass_huff.20,@function
start_pass_huff.20:                     # @start_pass_huff.20
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
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_start_pass_huff+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+32
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	160(%rax,%rcx,8), %rdi
	xorl	%esi, %esi
	movl	$2056, %edx             # imm = 0x808
	callq	memset
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_huff.20, .Lfunc_end0-start_pass_huff.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_start_pass_huff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
