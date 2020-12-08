	.text
	.file	"VbrTag.c"
	.globl	PutVbrTag.9             # -- Begin function PutVbrTag.9
	.p2align	4, 0x90
	.type	PutVbrTag.9,@function
PutVbrTag.9:                            # @PutVbrTag.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movb	$-13, pbtStreamBuffer+1
	movzbl	pbtStreamBuffer+2, %eax
	andl	$12, %eax
	movb	%al, (%rdi)
	movsbl	(%rdi), %eax
	orl	$4294967168, %eax       # imm = 0xFFFFFF80
	movb	%al, pbtStreamBuffer+2
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PutVbrTag.9, .Lfunc_end0-PutVbrTag.9
	.cfi_endproc
                                        # -- End function
	.hidden	pbtStreamBuffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
