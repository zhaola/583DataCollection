	.text
	.file	"toast.c"
	.globl	process_decode.13       # -- Begin function process_decode.13
	.p2align	4, 0x90
	.type	process_decode.13,@function
process_decode.13:                      # @process_decode.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_process_decode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+40
	movq	inname, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_decode.13, .Lfunc_end0-process_decode.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_process_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
