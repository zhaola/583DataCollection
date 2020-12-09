	.text
	.file	"rdcolmap.c"
	.globl	read_gif_map.17         # -- Begin function read_gif_map.17
	.p2align	4, 0x90
	.type	read_gif_map.17,@function
read_gif_map.17:                        # @read_gif_map.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	shll	$0, %esi
	movl	(%rdx), %edx
	shll	$0, %edx
	movl	(%rcx), %ecx
	shll	$0, %ecx
	callq	add_map_entry
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_gif_map.17, .Lfunc_end0-read_gif_map.17
	.cfi_endproc
                                        # -- End function
	.hidden	add_map_entry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
