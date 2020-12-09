	.text
	.file	"rdcolmap.c"
	.globl	read_gif_map.11         # -- Begin function read_gif_map.11
	.p2align	4, 0x90
	.type	read_gif_map.11,@function
read_gif_map.11:                        # @read_gif_map.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdcolmap.c_read_gif_map+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_gif_map+48
	movl	40(%rdi), %ecx
	andl	$7, %ecx
                                        # kill: def $cl killed $ecx
	movl	$2, %eax
	shll	%cl, %eax
	movl	%eax, (%rsi)
	movl	$0, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_gif_map.11, .Lfunc_end0-read_gif_map.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdcolmap.c_read_gif_map
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
