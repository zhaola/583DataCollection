	.text
	.file	"wrgif.c"
	.globl	flush_packet.3          # -- Begin function flush_packet.3
	.p2align	4, 0x90
	.type	flush_packet.3,@function
flush_packet.3:                         # @flush_packet.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$0, 120(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	flush_packet.3, .Lfunc_end0-flush_packet.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
