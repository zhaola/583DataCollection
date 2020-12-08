	.text
	.file	"rdcolmap.c"
	.globl	add_map_entry.10        # -- Begin function add_map_entry.10
	.p2align	4, 0x90
	.type	add_map_entry.10,@function
add_map_entry.10:                       # @add_map_entry.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %edi
	movq	(%rsi), %rsi
	movslq	(%rdx), %rax
	movb	%dil, (%rsi,%rax)
	movl	(%rcx), %eax
	movq	(%r8), %rcx
	movslq	(%rdx), %rsi
	movb	%al, (%rcx,%rsi)
	movl	(%r9), %eax
	movq	(%r11), %rcx
	movslq	(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%r10), %rax
	movl	148(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 148(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	add_map_entry.10, .Lfunc_end0-add_map_entry.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
