	.text
	.file	"jdinput.c"
	.globl	consume_markers.14      # -- Begin function consume_markers.14
	.p2align	4, 0x90
	.type	consume_markers.14,@function
consume_markers.14:                     # @consume_markers.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdinput.c_consume_markers+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_consume_markers+64
	movq	(%rdi), %rax
	movl	164(%rax), %eax
	movq	(%rdi), %rcx
	movl	%eax, 172(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	consume_markers.14, .Lfunc_end0-consume_markers.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_consume_markers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
