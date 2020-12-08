	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecodeStrip.8     # -- Begin function LogLuvDecodeStrip.8
	.p2align	4, 0x90
	.type	LogLuvDecodeStrip.8,@function
LogLuvDecodeStrip.8:                    # @LogLuvDecodeStrip.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	cmpl	$0, (%rdi)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvDecodeStrip.8, .Lfunc_end0-LogLuvDecodeStrip.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
