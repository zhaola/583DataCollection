	.text
	.file	"rdgif.c"
	.globl	GetCode.6               # -- Begin function GetCode.6
	.p2align	4, 0x90
	.type	GetCode.6,@function
GetCode.6:                              # @GetCode.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdgif.c_GetCode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_GetCode
	movq	(%rdi), %rax
	movl	332(%rax), %eax
	movq	(%rdi), %rcx
	subl	328(%rcx), %eax
	addl	$16, %eax
	movq	(%rdi), %rcx
	movl	%eax, 332(%rcx)
	movl	(%rsi), %eax
	addl	$2, %eax
	movq	(%rdi), %rcx
	movl	%eax, 324(%rcx)
	movq	(%rdi), %rax
	movl	324(%rax), %eax
	shll	$3, %eax
	movq	(%rdi), %rcx
	movl	%eax, 328(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	GetCode.6, .Lfunc_end0-GetCode.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_GetCode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
