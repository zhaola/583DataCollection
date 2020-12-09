	.text
	.file	"lame.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function lame_print_config.3
.LCPI0_0:
	.long	1065353216              # float 1
	.text
	.globl	lame_print_config.3
	.p2align	4, 0x90
	.type	lame_print_config.3,@function
lame_print_config.3:                    # @lame_print_config.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	(%rdi), %rax
	movss	216(%rax), %xmm1        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	lame_print_config.3, .Lfunc_end0-lame_print_config.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
