	.text
	.file	"reservoir.c"
	.globl	ResvFrameBegin.14       # -- Begin function ResvFrameBegin.14
	.p2align	4, 0x90
	.type	ResvFrameBegin.14,@function
ResvFrameBegin.14:                      # @ResvFrameBegin.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ResvFrameBegin+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameBegin+32
	movl	(%rdi), %eax
	movl	%eax, ResvMax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ResvFrameBegin.14, .Lfunc_end0-ResvFrameBegin.14
	.cfi_endproc
                                        # -- End function
	.hidden	ResvMax
	.hidden	__profc_ResvFrameBegin
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
