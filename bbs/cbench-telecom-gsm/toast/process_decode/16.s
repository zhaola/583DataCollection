	.text
	.file	"toast.c"
	.globl	process_decode.16       # -- Begin function process_decode.16
	.p2align	4, 0x90
	.type	process_decode.16,@function
process_decode.16:                      # @process_decode.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"17.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._toast.c_process_decode, %rsi
	movq	output, %rbx
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	process_decode.16, .Lfunc_end0-process_decode.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._toast.c_process_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
