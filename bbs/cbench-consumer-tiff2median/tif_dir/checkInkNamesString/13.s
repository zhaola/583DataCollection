	.text
	.file	"tif_dir.c"
	.globl	checkInkNamesString.13  # -- Begin function checkInkNamesString.13
	.p2align	4, 0x90
	.type	checkInkNamesString.13,@function
checkInkNamesString.13:                 # @checkInkNamesString.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rsi), %rcx
	movzwl	66(%rcx), %ecx
	movq	(%rsi), %rsi
	movzwl	66(%rsi), %r8d
	subl	(%rdx), %r8d
	movabsq	$.str.3, %rdi
	movabsq	$.str.18, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	checkInkNamesString.13, .Lfunc_end0-checkInkNamesString.13
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	.str.18
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
