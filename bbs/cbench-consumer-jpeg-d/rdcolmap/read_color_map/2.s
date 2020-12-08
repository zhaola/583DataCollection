	.text
	.file	"rdcolmap.c"
	.globl	read_color_map.2        # -- Begin function read_color_map.2
	.p2align	4, 0x90
	.type	read_color_map.2,@function
read_color_map.2:                       # @read_color_map.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_read_color_map, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_color_map
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	callq	read_ppm_map
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_color_map.2, .Lfunc_end0-read_color_map.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_read_color_map
	.hidden	read_ppm_map
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
