	.text
	.file	"wrgif.c"
	.globl	start_output_gif.2      # -- Begin function start_output_gif.2
	.p2align	4, 0x90
	.type	start_output_gif.2,@function
start_output_gif.2:                     # @start_output_gif.2
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
	movq	__profc_.._wrgif.c_start_output_gif+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_start_output_gif+8
	movq	(%rdi), %rdi
	movl	$256, %esi              # imm = 0x100
	xorl	%edx, %edx
	callq	emit_header
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_output_gif.2, .Lfunc_end0-start_output_gif.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_start_output_gif
	.hidden	emit_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
