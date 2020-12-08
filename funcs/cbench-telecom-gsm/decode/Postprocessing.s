	.text
	.file	"decode.c"
	.hidden	Postprocessing          # -- Begin function Postprocessing
	.globl	Postprocessing
	.p2align	4, 0x90
	.type	Postprocessing,@function
Postprocessing:                         # @Postprocessing
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._decode.c_Postprocessing+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._decode.c_Postprocessing+24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rax
	movw	650(%rax), %ax
	movw	%ax, -2(%rbp)
	movl	$160, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, %eax
	je	.LBB0_10
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movswq	-2(%rbp), %rax
	imulq	$28180, %rax, %rax      # imm = 0x6E14
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movw	%ax, -4(%rbp)
	movq	-32(%rbp), %rax
	movswq	(%rax), %rax
	movswq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._decode.c_Postprocessing+32, %rcx
	movq	%rcx, __profc_.._decode.c_Postprocessing+32
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._decode.c_Postprocessing, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._decode.c_Postprocessing
	movq	-16(%rbp), %rax
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movw	%ax, -2(%rbp)
	movswq	-2(%rbp), %rax
	movswq	-2(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._decode.c_Postprocessing+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._decode.c_Postprocessing+8
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._decode.c_Postprocessing+40, %rcx
	movq	%rcx, __profc_.._decode.c_Postprocessing+40
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._decode.c_Postprocessing+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._decode.c_Postprocessing+16
	movq	-16(%rbp), %rax
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	andq	$65528, %rax            # imm = 0xFFF8
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_1
.LBB0_10:                               # %"10"
	movw	-2(%rbp), %ax
	movq	-40(%rbp), %rcx
	movw	%ax, 650(%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Postprocessing, .Lfunc_end0-Postprocessing
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._decode.c_Postprocessing
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
