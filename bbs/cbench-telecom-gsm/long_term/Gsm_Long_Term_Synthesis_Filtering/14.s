	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Synthesis_Filtering.14 # -- Begin function Gsm_Long_Term_Synthesis_Filtering.14
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Synthesis_Filtering.14,@function
Gsm_Long_Term_Synthesis_Filtering.14:   # @Gsm_Long_Term_Synthesis_Filtering.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movswq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movl	(%rdx), %eax
	movswl	(%rcx), %ecx
	subl	%ecx, %eax
	cltq
	movswq	(%rsi,%rax,2), %rax
	imulq	%rax, %rdi
	addq	$16384, %rdi            # imm = 0x4000
	sarq	$15, %rdi
	movw	%di, (%r8)
	movq	(%r9), %rax
	movslq	(%rdx), %rcx
	movswq	(%rax,%rcx,2), %rax
	movswq	(%r8), %rcx
	addq	%rcx, %rax
	movq	%rax, (%r10)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Gsm_Long_Term_Synthesis_Filtering.14, .Lfunc_end0-Gsm_Long_Term_Synthesis_Filtering.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
