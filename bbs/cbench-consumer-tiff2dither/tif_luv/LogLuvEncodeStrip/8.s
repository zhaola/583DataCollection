	.text
	.file	"tif_luv.c"
	.globl	LogLuvEncodeStrip.8     # -- Begin function LogLuvEncodeStrip.8
	.p2align	4, 0x90
	.type	LogLuvEncodeStrip.8,@function
LogLuvEncodeStrip.8:                    # @LogLuvEncodeStrip.8
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
	.size	LogLuvEncodeStrip.8, .Lfunc_end0-LogLuvEncodeStrip.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
