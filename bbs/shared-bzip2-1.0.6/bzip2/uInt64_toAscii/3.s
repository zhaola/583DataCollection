	.text
	.file	"bzip2.c"
	.globl	uInt64_toAscii.3        # -- Begin function uInt64_toAscii.3
	.p2align	4, 0x90
	.type	uInt64_toAscii.3,@function
uInt64_toAscii.3:                       # @uInt64_toAscii.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_uInt64_toAscii+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_uInt64_toAscii+16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	uInt64_toAscii.3, .Lfunc_end0-uInt64_toAscii.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_uInt64_toAscii
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
