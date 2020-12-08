	.text
	.file	"jquant1.c"
	.globl	create_colormap.7       # -- Begin function create_colormap.7
	.p2align	4, 0x90
	.type	create_colormap.7,@function
create_colormap.7:                      # @create_colormap.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rdx
	movl	60(%rax,%rdx,4), %eax
	movl	%eax, (%r10)
	movl	(%rcx), %eax
	cltd
	idivl	(%r10)
	movl	%eax, (%r8)
	movl	$0, (%r9)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_colormap.7, .Lfunc_end0-create_colormap.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
