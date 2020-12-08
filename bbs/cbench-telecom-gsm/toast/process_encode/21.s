	.text
	.file	"toast.c"
	.globl	process_encode.21       # -- Begin function process_encode.21
	.p2align	4, 0x90
	.type	process_encode.21,@function
process_encode.21:                      # @process_encode.21
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
	movq	__profc_.._toast.c_process_encode+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_encode+72
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_encode.21, .Lfunc_end0-process_encode.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_process_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
