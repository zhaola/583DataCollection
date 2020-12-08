	.text
	.file	"quantize-pvt.c"
	.globl	loop_break.4            # -- Begin function loop_break.4
	.p2align	4, 0x90
	.type	loop_break.4,@function
loop_break.4:                           # @loop_break.4
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
	movq	__profc_loop_break, %rax
	addq	$1, %rax
	movq	%rax, __profc_loop_break
	jmp	.LBB0_1
.Lfunc_end0:
	.size	loop_break.4, .Lfunc_end0-loop_break.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_loop_break
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
