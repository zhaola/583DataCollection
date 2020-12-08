	.text
	.file	"toast.c"
	.globl	process_encode.23       # -- Begin function process_encode.23
	.p2align	4, 0x90
	.type	process_encode.23,@function
process_encode.23:                      # @process_encode.23
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
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_process_encode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_encode+24
	movq	(%rdi), %rdi
	callq	gsm_destroy
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_encode.23, .Lfunc_end0-process_encode.23
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_process_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
