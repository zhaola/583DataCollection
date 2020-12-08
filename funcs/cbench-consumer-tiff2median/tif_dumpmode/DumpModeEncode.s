	.text
	.file	"tif_dumpmode.c"
	.hidden	DumpModeEncode          # -- Begin function DumpModeEncode
	.globl	DumpModeEncode
	.p2align	4, 0x90
	.type	DumpModeEncode,@function
DumpModeEncode:                         # @DumpModeEncode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -20(%rbp)
	movw	%cx, -34(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -20(%rbp)
	jle	.LBB0_10
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	744(%rax), %eax
	addl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	728(%rcx), %eax
	jle	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_dumpmode.c_DumpModeEncode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeEncode+16
	movq	-16(%rbp), %rax
	movl	728(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	744(%rcx), %eax
	movl	%eax, -4(%rbp)
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	736(%rax), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_dumpmode.c_DumpModeEncode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeEncode+8
	movq	-16(%rbp), %rax
	movq	736(%rax), %rdi
	movq	-32(%rbp), %rsi
	movl	-4(%rbp), %edx
	callq	_TIFFmemcpy
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	736(%rcx), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, 736(%rcx)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	addl	744(%rcx), %eax
	movl	%eax, 744(%rcx)
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	744(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	728(%rcx), %eax
	jl	.LBB0_9
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_dumpmode.c_DumpModeEncode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeEncode+24
	movq	-16(%rbp), %rdi
	callq	TIFFFlushData1
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._tif_dumpmode.c_DumpModeEncode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeEncode+40
	movl	$-1, -24(%rbp)
	jmp	.LBB0_11
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_dumpmode.c_DumpModeEncode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeEncode
	jmp	.LBB0_1
.LBB0_10:                               # %"10"
	movq	__profc_.._tif_dumpmode.c_DumpModeEncode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeEncode+32
	movl	$1, -24(%rbp)
.LBB0_11:                               # %"11"
	movl	-24(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	DumpModeEncode, .Lfunc_end0-DumpModeEncode
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dumpmode.c_DumpModeEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
