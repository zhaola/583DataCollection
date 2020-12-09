	.text
	.file	"rpe.c"
	.globl	RPE_grid_positioning.4  # -- Begin function RPE_grid_positioning.4
	.p2align	4, 0x90
	.type	RPE_grid_positioning.4,@function
RPE_grid_positioning.4:                 # @RPE_grid_positioning.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._rpe.c_RPE_grid_positioning+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rpe.c_RPE_grid_positioning+64
	movabsq	$.str.9, %rdi
	movabsq	$.str.1, %rsi
	movl	$402, %edx              # imm = 0x192
	movabsq	$__PRETTY_FUNCTION__.RPE_grid_positioning, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	RPE_grid_positioning.4, .Lfunc_end0-RPE_grid_positioning.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.9
	.hidden	__PRETTY_FUNCTION__.RPE_grid_positioning
	.hidden	__profc_.._rpe.c_RPE_grid_positioning
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
