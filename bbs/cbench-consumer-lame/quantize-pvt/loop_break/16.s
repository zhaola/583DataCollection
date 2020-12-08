	.text
	.file	"quantize-pvt.c"
	.globl	loop_break.16           # -- Begin function loop_break.16
	.p2align	4, 0x90
	.type	loop_break.16,@function
loop_break.16:                          # @loop_break.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_loop_break+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_loop_break+40
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	loop_break.16, .Lfunc_end0-loop_break.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_loop_break
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
