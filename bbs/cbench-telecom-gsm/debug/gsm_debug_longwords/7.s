	.text
	.file	"debug.c"
	.globl	gsm_debug_longwords.7   # -- Begin function gsm_debug_longwords.7
	.p2align	4, 0x90
	.type	gsm_debug_longwords.7,@function
gsm_debug_longwords.7:                  # @gsm_debug_longwords.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rsi
	movl	$10, %edi
	callq	_IO_putc
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_debug_longwords.7, .Lfunc_end0-gsm_debug_longwords.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
