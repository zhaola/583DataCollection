	.text
	.file	"bitstrng.c"
	.globl	bitstring.10            # -- Begin function bitstring.10
	.p2align	4, 0x90
	.type	bitstring.10,@function
bitstring.10:                           # @bitstring.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movb	$0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	bitstring.10, .Lfunc_end0-bitstring.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
