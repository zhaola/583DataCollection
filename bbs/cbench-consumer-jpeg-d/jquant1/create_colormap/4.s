	.text
	.file	"jquant1.c"
	.globl	create_colormap.4       # -- Begin function create_colormap.4
	.p2align	4, 0x90
	.type	create_colormap.4,@function
create_colormap.4:                      # @create_colormap.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jquant1.c_create_colormap, %rax
	movq	__profc_.._jquant1.c_create_colormap+40, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jquant1.c_create_colormap+40
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	$94, 40(%rcx)
	movl	(%rsi), %ecx
	movq	(%rdi), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 44(%rdx)
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movq	8(%rcx), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_colormap.4, .Lfunc_end0-create_colormap.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_create_colormap
	.hidden	__profd_.._jquant1.c_create_colormap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
