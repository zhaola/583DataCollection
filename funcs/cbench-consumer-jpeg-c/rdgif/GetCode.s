	.text
	.file	"rdgif.c"
	.hidden	GetCode                 # -- Begin function GetCode
	.globl	GetCode
	.p2align	4, 0x90
	.type	GetCode,@function
GetCode:                                # @GetCode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movl	332(%rax), %eax
	movq	-24(%rbp), %rcx
	addl	352(%rcx), %eax
	movq	-24(%rbp), %rcx
	cmpl	328(%rcx), %eax
	jle	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$0, 336(%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movabsq	$__profd_.._rdgif.c_GetCode, %rsi
	movq	__profc_.._rdgif.c_GetCode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_GetCode+8
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$1024, 40(%rax)         # imm = 0x400
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	48(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	movq	-24(%rbp), %rax
	movl	348(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	324(%rcx), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movb	64(%rax,%rcx), %al
	movq	-24(%rbp), %rcx
	movb	%al, 64(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	324(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	64(%rax,%rcx), %al
	movq	-24(%rbp), %rcx
	movb	%al, 65(%rcx)
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rsi
	addq	$64, %rsi
	addq	$2, %rsi
	callq	GetDataBlock
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movabsq	$__profd_.._rdgif.c_GetCode, %rsi
	movq	__profc_.._rdgif.c_GetCode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_GetCode+24
	movq	-24(%rbp), %rax
	movl	$1, 336(%rax)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$1024, 40(%rax)         # imm = 0x400
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	48(%rax), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	movq	-24(%rbp), %rax
	movl	348(%rax), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_8
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdgif.c_GetCode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_GetCode
	movq	-24(%rbp), %rax
	movl	332(%rax), %eax
	movq	-24(%rbp), %rcx
	subl	328(%rcx), %eax
	addl	$16, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 332(%rcx)
	movl	-44(%rbp), %eax
	addl	$2, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 324(%rcx)
	movq	-24(%rbp), %rax
	movl	324(%rax), %eax
	shll	$3, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 328(%rcx)
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	movq	__profc_.._rdgif.c_GetCode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_GetCode+16
	movq	-24(%rbp), %rax
	movl	332(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movl	-36(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movsbl	64(%rax,%rcx), %eax
	andl	$255, %eax
	cltq
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	shlq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	64(%rax,%rcx), %eax
	andl	$255, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	shlq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movsbl	64(%rax,%rcx), %eax
	andl	$255, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	332(%rax), %eax
	andl	$7, %eax
	movq	-32(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	352(%rcx), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movl	352(%rax), %eax
	movq	-24(%rbp), %rcx
	addl	332(%rcx), %eax
	movl	%eax, 332(%rcx)
	movl	-48(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_8:                                # %"8"
	movl	-40(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	GetCode, .Lfunc_end0-GetCode
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_GetCode
	.hidden	__profd_.._rdgif.c_GetCode
	.hidden	GetDataBlock
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
