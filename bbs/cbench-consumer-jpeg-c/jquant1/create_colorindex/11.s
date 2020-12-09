	.text
	.file	"jquant1.c"
	.globl	create_colorindex.11    # -- Begin function create_colorindex.11
	.p2align	4, 0x90
	.type	create_colorindex.11,@function
create_colorindex.11:                   # @create_colorindex.11
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
	movq	%r8, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movl	(%rdx), %eax
	addl	$1, %eax
	movl	%eax, (%rdx)
	movl	(%rcx), %ecx
	subl	$1, %ecx
	movl	%eax, %edx
	callq	largest_input_value
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	create_colorindex.11, .Lfunc_end0-create_colorindex.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_create_colorindex
	.hidden	largest_input_value
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
