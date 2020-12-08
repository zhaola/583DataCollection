	.text
	.file	"bzip2.c"
	.globl	uInt64_toAscii.5        # -- Begin function uInt64_toAscii.5
	.p2align	4, 0x90
	.type	uInt64_toAscii.5,@function
uInt64_toAscii.5:                       # @uInt64_toAscii.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	subl	(%rsi), %eax
	subl	$1, %eax
	cltq
	movb	(%rdx,%rax), %al
	movq	(%rcx), %rcx
	movslq	(%rsi), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	uInt64_toAscii.5, .Lfunc_end0-uInt64_toAscii.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
