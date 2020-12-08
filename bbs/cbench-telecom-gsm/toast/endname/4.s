	.text
	.file	"toast.c"
	.globl	endname.4               # -- Begin function endname.4
	.p2align	4, 0x90
	.type	endname.4,@function
endname.4:                              # @endname.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_endname+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_endname+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	endname.4, .Lfunc_end0-endname.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_endname
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
