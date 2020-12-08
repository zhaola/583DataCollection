	.text
	.file	"jquant1.c"
	.globl	create_colormap.20      # -- Begin function create_colormap.20
	.p2align	4, 0x90
	.type	create_colormap.20,@function
create_colormap.20:                     # @create_colormap.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant1.c_create_colormap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colormap+24
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_colormap.20, .Lfunc_end0-create_colormap.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_create_colormap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
