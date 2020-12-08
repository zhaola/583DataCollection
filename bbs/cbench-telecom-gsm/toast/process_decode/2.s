	.text
	.file	"toast.c"
	.globl	process_decode.2        # -- Begin function process_decode.2
	.p2align	4, 0x90
	.type	process_decode.2,@function
process_decode.2:                       # @process_decode.2
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
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movl	$2, %esi
	movabsq	$f_fast, %rdx
	callq	gsm_option
	movq	(%rbx), %rdi
	movl	$1, %esi
	movabsq	$f_verbose, %rdx
	callq	gsm_option
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_decode.2, .Lfunc_end0-process_decode.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
