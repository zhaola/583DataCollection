	.text
	.file	"jcdctmgr.c"
	.globl	jinit_forward_dct.8     # -- Begin function jinit_forward_dct.8
	.p2align	4, 0x90
	.type	jinit_forward_dct.8,@function
jinit_forward_dct.8:                    # @jinit_forward_dct.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_forward_dct.8, .Lfunc_end0-jinit_forward_dct.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_forward_dct
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
