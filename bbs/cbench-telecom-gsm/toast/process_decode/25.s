	.text
	.file	"toast.c"
	.globl	process_decode.25       # -- Begin function process_decode.25
	.p2align	4, 0x90
	.type	process_decode.25,@function
process_decode.25:                      # @process_decode.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"26.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_process_decode+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+88
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_decode.25, .Lfunc_end0-process_decode.25
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_process_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
