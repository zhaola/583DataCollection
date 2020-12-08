	.text
	.file	"compress.c"
	.hidden	makeMaps_e              # -- Begin function makeMaps_e
	.globl	makeMaps_e
	.p2align	4, 0x90
	.type	makeMaps_e,@function
makeMaps_e:                             # @makeMaps_e
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._compress.c_makeMaps_e+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._compress.c_makeMaps_e+16
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 124(%rax)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, 128(%rax,%rcx)
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._compress.c_makeMaps_e+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._compress.c_makeMaps_e+8
	movq	-16(%rbp), %rax
	movl	124(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, 384(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	124(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 124(%rax)
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._compress.c_makeMaps_e, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._compress.c_makeMaps_e
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	makeMaps_e, .Lfunc_end0-makeMaps_e
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._compress.c_makeMaps_e
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
