	.text
	.file	"jquant1.c"
	.globl	create_colormap.3       # -- Begin function create_colormap.3
	.p2align	4, 0x90
	.type	create_colormap.3,@function
create_colormap.3:                      # @create_colormap.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jquant1.c_create_colormap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant1.c_create_colormap+32
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_colormap.3, .Lfunc_end0-create_colormap.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_create_colormap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
