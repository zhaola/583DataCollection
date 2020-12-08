	.text
	.file	"jchuff.c"
	.globl	start_pass_huff.2       # -- Begin function start_pass_huff.2
	.p2align	4, 0x90
	.type	start_pass_huff.2,@function
start_pass_huff.2:                      # @start_pass_huff.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_start_pass_huff+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+104
	movq	(%rdi), %rax
	movabsq	$encode_mcu_huff, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rdi), %rax
	movabsq	$finish_pass_huff, %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_huff.2, .Lfunc_end0-start_pass_huff.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_start_pass_huff
	.hidden	encode_mcu_huff
	.hidden	finish_pass_huff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
