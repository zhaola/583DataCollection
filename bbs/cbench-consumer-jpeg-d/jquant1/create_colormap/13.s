	.text
	.file	"jquant1.c"
	.globl	create_colormap.13      # -- Begin function create_colormap.13
	.p2align	4, 0x90
	.type	create_colormap.13,@function
create_colormap.13:                     # @create_colormap.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rsi
	movslq	(%rdx), %rdx
	movq	(%rsi,%rdx,8), %rdx
	movl	(%rcx), %ecx
	addl	(%r8), %ecx
	movslq	%ecx, %rcx
	movb	%al, (%rdx,%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_colormap.13, .Lfunc_end0-create_colormap.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
