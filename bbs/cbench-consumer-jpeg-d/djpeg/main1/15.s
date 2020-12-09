	.text
	.file	"djpeg.c"
	.globl	main1.15                # -- Begin function main1.15
	.p2align	4, 0x90
	.type	main1.15,@function
main1.15:                               # @main1.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %rbx
	jmp	.LBB0_7
.LBB0_1:                                # %"21.exitStub"
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$4, %ax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %"20.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$5, %ax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rsi
	movq	%rbx, %rdi
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	(%r12), %esi
	movq	(%r15), %rdx
	movq	%rbx, %rdi
	xorl	%ecx, %ecx
	movl	$1, %r8d
	callq	parse_switches
	movl	%eax, (%r14)
	movl	requested_fmt(%rip), %eax
	movq	%rax, %rcx
	subq	$5, %rcx
# %bb.8:                                # %"15"
	movq	.LJTI0_0(,%rax,8), %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.15, .Lfunc_end0-main1.15
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_2
	.quad	.LBB0_4
	.quad	.LBB0_3
	.quad	.LBB0_5
	.quad	.LBB0_1
	.quad	.LBB0_6
                                        # -- End function
	.hidden	requested_fmt
	.hidden	parse_switches
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
