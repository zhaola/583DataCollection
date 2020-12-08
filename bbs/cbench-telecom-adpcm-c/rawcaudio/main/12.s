	.text
	.file	"rawcaudio.c"
	.globl	main.12                 # -- Begin function main.12
	.p2align	4, 0x90
	.type	main.12,@function
main.12:                                # @main.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	xorl	%edi, %edi
	callq	xopenme_clock_end
	callq	xopenme_dump_state
	callq	xopenme_finish
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main.12, .Lfunc_end0-main.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
