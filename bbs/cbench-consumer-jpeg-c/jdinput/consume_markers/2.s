	.text
	.file	"jdinput.c"
	.globl	consume_markers.2       # -- Begin function consume_markers.2
	.p2align	4, 0x90
	.type	consume_markers.2,@function
consume_markers.2:                      # @consume_markers.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	jmp	.LBB0_5
.LBB0_1:                                # %"18.exitStub"
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r15
	movq	568(%r15), %rax
	movq	8(%rax), %rbx
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%rbx
	movl	%eax, (%r14)
	movl	(%r14), %eax
	testl	%eax, %eax
.LBB0_6:                                # %"2"
	movl	%eax, %ecx
	subl	$1, %ecx
.LBB0_7:                                # %"2"
	subl	$2, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	consume_markers.2, .Lfunc_end0-consume_markers.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdinput.c_consume_markers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
