	.text
	.file	"toast_audio.c"
	.globl	put_u32.4               # -- Begin function put_u32.4
	.p2align	4, 0x90
	.type	put_u32.4,@function
put_u32.4:                              # @put_u32.4
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
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast_audio.c_put_u32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast_audio.c_put_u32
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	put_u32.4, .Lfunc_end0-put_u32.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast_audio.c_put_u32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
