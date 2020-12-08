	.text
	.file	"jquant1.c"
	.globl	create_colormap.5       # -- Begin function create_colormap.5
	.p2align	4, 0x90
	.type	create_colormap.5,@function
create_colormap.5:                      # @create_colormap.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -64(%rbp)          # 8-byte Spill
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	movq	%rsi, %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jquant1.c_create_colormap, %rsi
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rbx
	movq	(%rdi), %r14
	movl	(%r13), %r15d
	movq	(%rdi), %rax
	movl	136(%rax), %r12d
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	%r15d, %edx
	movl	%r12d, %ecx
	callq	*%rbx
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movl	(%r13), %eax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-64(%rbp), %rax         # 8-byte Reload
	movl	$0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_colormap.5, .Lfunc_end0-create_colormap.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jquant1.c_create_colormap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
