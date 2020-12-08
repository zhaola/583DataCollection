	.text
	.file	"wrgif.c"
	.globl	start_output_gif.1      # -- Begin function start_output_gif.1
	.p2align	4, 0x90
	.type	start_output_gif.1,@function
start_output_gif.1:                     # @start_output_gif.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_start_output_gif, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_start_output_gif
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movl	148(%rax), %eax
	movq	(%rsi), %rcx
	movq	152(%rcx), %rdx
	movl	%eax, %esi
	callq	emit_header
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_output_gif.1, .Lfunc_end0-start_output_gif.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_start_output_gif
	.hidden	emit_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
