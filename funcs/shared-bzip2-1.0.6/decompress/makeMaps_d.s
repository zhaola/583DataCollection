	.text
	.file	"decompress.c"
	.hidden	makeMaps_d              # -- Begin function makeMaps_d
	.globl	makeMaps_d
	.p2align	4, 0x90
	.type	makeMaps_d,@function
makeMaps_d:                             # @makeMaps_d
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._decompress.c_makeMaps_d+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._decompress.c_makeMaps_d+16
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 3192(%rax)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, 3196(%rax,%rcx)
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._decompress.c_makeMaps_d+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._decompress.c_makeMaps_d+8
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	3192(%rdx), %rdx
	movb	%al, 3468(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	3192(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 3192(%rax)
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._decompress.c_makeMaps_d, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._decompress.c_makeMaps_d
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	makeMaps_d, .Lfunc_end0-makeMaps_d
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._decompress.c_makeMaps_d
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
