	.text
	.file	"rdgif.c"
	.globl	GetCode.7               # -- Begin function GetCode.7
	.p2align	4, 0x90
	.type	GetCode.7,@function
GetCode.7:                              # @GetCode.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rcx, %r9
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdgif.c_GetCode+16, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._rdgif.c_GetCode+16
	movq	(%rdi), %rcx
	movl	332(%rcx), %ecx
	sarl	$3, %ecx
	movl	%ecx, (%rsi)
	movq	(%rdi), %rcx
	movl	(%rsi), %eax
	addl	$2, %eax
	cltq
	movsbl	64(%rcx,%rax), %eax
	andl	$255, %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	shlq	$8, %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	64(%rax,%rcx), %eax
	andl	$255, %eax
	cltq
	orq	(%rdx), %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	shlq	$8, %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movsbl	64(%rax,%rcx), %eax
	andl	$255, %eax
	cltq
	orq	(%rdx), %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movl	332(%rax), %eax
	andl	$7, %eax
	movq	(%rdx), %rsi
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rsi
	movq	%rsi, (%rdx)
	movq	(%rdx), %rax
	movq	(%rdi), %rcx
	movl	352(%rcx), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, (%r9)
	movq	(%rdi), %rax
	movl	352(%rax), %eax
	movq	(%rdi), %rcx
	addl	332(%rcx), %eax
	movl	%eax, 332(%rcx)
	movl	(%r9), %eax
	movl	%eax, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	GetCode.7, .Lfunc_end0-GetCode.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_GetCode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
