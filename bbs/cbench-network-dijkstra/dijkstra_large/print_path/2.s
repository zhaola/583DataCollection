	.text
	.file	"dijkstra_large.c"
	.globl	print_path.2            # -- Begin function print_path.2
	.p2align	4, 0x90
	.type	print_path.2,@function
print_path.2:                           # @print_path.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %esi
	movabsq	$.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	jmp	.LBB0_1
.Lfunc_end0:
	.size	print_path.2, .Lfunc_end0-print_path.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
