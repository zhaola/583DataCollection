	.text
	.file	"rpe.c"
	.globl	RPE_grid_positioning.5  # -- Begin function RPE_grid_positioning.5
	.p2align	4, 0x90
	.type	RPE_grid_positioning.5,@function
RPE_grid_positioning.5:                 # @RPE_grid_positioning.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_6
.LBB0_1:                                # %"13.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$4, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movswl	(%rdi), %eax
	movl	%eax, %ecx
	subl	$3, %ecx
# %bb.7:                                # %"5"
	movq	.LJTI0_0(,%rax,8), %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	RPE_grid_positioning.5, .Lfunc_end0-RPE_grid_positioning.5
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_5
	.quad	.LBB0_4
	.quad	.LBB0_3
	.quad	.LBB0_2
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
