	.text
	.file	"jcmaster.c"
	.globl	per_scan_setup.22       # -- Begin function per_scan_setup.22
	.p2align	4, 0x90
	.type	per_scan_setup.22,@function
per_scan_setup.22:                      # @per_scan_setup.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"23.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	276(%rax), %rax
	movq	(%rdi), %rcx
	movl	352(%rcx), %ecx
	imulq	%rcx, %rax
	movq	%rax, (%rsi)
	cmpq	$65535, (%rsi)          # imm = 0xFFFF
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	per_scan_setup.22, .Lfunc_end0-per_scan_setup.22
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
