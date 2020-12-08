	.text
	.file	"wrgif.c"
	.globl	compress_term.6         # -- Begin function compress_term.6
	.p2align	4, 0x90
	.type	compress_term.6,@function
compress_term.6:                        # @compress_term.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	flush_packet
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compress_term.6, .Lfunc_end0-compress_term.6
	.cfi_endproc
                                        # -- End function
	.hidden	flush_packet
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
