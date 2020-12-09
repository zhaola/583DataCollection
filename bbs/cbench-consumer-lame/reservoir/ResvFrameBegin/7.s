	.text
	.file	"reservoir.c"
	.globl	ResvFrameBegin.7        # -- Begin function ResvFrameBegin.7
	.p2align	4, 0x90
	.type	ResvFrameBegin.7,@function
ResvFrameBegin.7:                       # @ResvFrameBegin.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_ResvFrameBegin+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameBegin+48
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$68, %edx
	movabsq	$__PRETTY_FUNCTION__.ResvFrameBegin, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ResvFrameBegin.7, .Lfunc_end0-ResvFrameBegin.7
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.ResvFrameBegin
	.hidden	__profc_ResvFrameBegin
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
