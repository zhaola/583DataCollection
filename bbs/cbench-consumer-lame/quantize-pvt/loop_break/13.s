	.text
	.file	"quantize-pvt.c"
	.globl	loop_break.13           # -- Begin function loop_break.13
	.p2align	4, 0x90
	.type	loop_break.13,@function
loop_break.13:                          # @loop_break.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_loop_break+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_loop_break+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	loop_break.13, .Lfunc_end0-loop_break.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_loop_break
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
