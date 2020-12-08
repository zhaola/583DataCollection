	.text
	.file	"jchuff.c"
	.globl	start_pass_huff.21      # -- Begin function start_pass_huff.21
	.p2align	4, 0x90
	.type	start_pass_huff.21,@function
start_pass_huff.21:                     # @start_pass_huff.21
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_start_pass_huff+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_start_pass_huff+40
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movslq	(%rsi), %rcx
	movq	120(%rax,%rcx,8), %rax
	movq	(%r15), %rdx
	addq	$64, %rdx
	movslq	(%rsi), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rdx
	movq	%rax, %rsi
	callq	jpeg_make_c_derived_tbl
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movslq	(%r14), %rcx
	movq	152(%rax,%rcx,8), %rsi
	movq	(%r15), %rdx
	addq	$96, %rdx
	movslq	(%r14), %rax
	shlq	$3, %rax
	addq	%rax, %rdx
	callq	jpeg_make_c_derived_tbl
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_huff.21, .Lfunc_end0-start_pass_huff.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_start_pass_huff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
