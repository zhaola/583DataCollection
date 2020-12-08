	.text
	.file	"toast.c"
	.globl	set_format.3            # -- Begin function set_format.3
	.p2align	4, 0x90
	.type	set_format.3,@function
set_format.3:                           # @set_format.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, f_format
	jmp	.LBB0_1
.Lfunc_end0:
	.size	set_format.3, .Lfunc_end0-set_format.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
