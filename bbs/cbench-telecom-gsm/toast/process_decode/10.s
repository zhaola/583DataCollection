	.text
	.file	"toast.c"
	.globl	process_decode.10       # -- Begin function process_decode.10
	.p2align	4, 0x90
	.type	process_decode.10,@function
process_decode.10:                      # @process_decode.10
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
.LBB0_1:                                # %"28.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_process_decode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+16
	movq	(%rdi), %rdi
	callq	gsm_destroy
	callq	__errno_location
	movl	$0, (%rax)
	movl	$-1, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_decode.10, .Lfunc_end0-process_decode.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_process_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
