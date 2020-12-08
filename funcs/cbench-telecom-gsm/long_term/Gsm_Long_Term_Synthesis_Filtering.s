	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Synthesis_Filtering # -- Begin function Gsm_Long_Term_Synthesis_Filtering
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Synthesis_Filtering,@function
Gsm_Long_Term_Synthesis_Filtering:      # @Gsm_Long_Term_Synthesis_Filtering
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movw	%si, -8(%rbp)
	movw	%dx, -14(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -24(%rbp)
	movswl	-8(%rbp), %eax
	cmpl	$40, %eax
	jl	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_Gsm_Long_Term_Synthesis_Filtering+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Synthesis_Filtering+32
	movswl	-8(%rbp), %eax
	cmpl	$120, %eax
	jle	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_Gsm_Long_Term_Synthesis_Filtering+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Synthesis_Filtering+24
	movq	-40(%rbp), %rax
	movswl	630(%rax), %eax
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_Gsm_Long_Term_Synthesis_Filtering+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Synthesis_Filtering+40
	movswl	-8(%rbp), %eax
.LBB0_4:                                # %"4"
	movw	%ax, -6(%rbp)
	movw	-6(%rbp), %ax
	movq	-40(%rbp), %rcx
	movw	%ax, 630(%rcx)
	movswl	-6(%rbp), %eax
	cmpl	$40, %eax
	jl	.LBB0_8
# %bb.5:                                # %"5"
	movswl	-6(%rbp), %eax
	cmpl	$120, %eax
	jle	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_Gsm_Long_Term_Synthesis_Filtering+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Synthesis_Filtering+48
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_Gsm_Long_Term_Synthesis_Filtering+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Synthesis_Filtering+56
	movabsq	$.str.7, %rdi
	movabsq	$.str.1, %rsi
	movl	$581, %edx              # imm = 0x245
	movabsq	$__PRETTY_FUNCTION__.Gsm_Long_Term_Synthesis_Filtering, %rcx
	callq	__assert_fail
.LBB0_9:                                # %"9"
	movswq	-14(%rbp), %rax
	movw	gsm_QLB(,%rax,2), %ax
	movw	%ax, -10(%rbp)
	movswl	-10(%rbp), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	je	.LBB0_11
# %bb.10:                               # %"10"
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	movq	__profc_Gsm_Long_Term_Synthesis_Filtering+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Synthesis_Filtering+64
	movabsq	$.str.8, %rdi
	movabsq	$.str.1, %rsi
	movl	$590, %edx              # imm = 0x24E
	movabsq	$__PRETTY_FUNCTION__.Gsm_Long_Term_Synthesis_Filtering, %rcx
	callq	__assert_fail
.LBB0_12:                               # %"12"
	movl	$0, -4(%rbp)
.LBB0_13:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$39, -4(%rbp)
	jg	.LBB0_19
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=1
	movswq	-10(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	movswl	-6(%rbp), %esi
	subl	%esi, %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	imulq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movw	%ax, -12(%rbp)
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movswq	(%rax,%rcx,2), %rax
	movswq	-12(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_16
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_Gsm_Long_Term_Synthesis_Filtering+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Synthesis_Filtering+8
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_Gsm_Long_Term_Synthesis_Filtering+72, %rcx
	movq	%rcx, __profc_Gsm_Long_Term_Synthesis_Filtering+72
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_17
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_Gsm_Long_Term_Synthesis_Filtering+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Synthesis_Filtering+16
	movq	-32(%rbp), %rax
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_13 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_13
.LBB0_19:                               # %"19"
	movl	$0, -4(%rbp)
.LBB0_20:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$119, -4(%rbp)
	jg	.LBB0_23
# %bb.21:                               # %"21"
                                        #   in Loop: Header=BB0_20 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$4294967216, %ecx       # imm = 0xFFFFFFB0
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$4294967176, %edx       # imm = 0xFFFFFF88
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_20 Depth=1
	movq	__profc_Gsm_Long_Term_Synthesis_Filtering, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Synthesis_Filtering
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_20
.LBB0_23:                               # %"23"
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Gsm_Long_Term_Synthesis_Filtering, .Lfunc_end0-Gsm_Long_Term_Synthesis_Filtering
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.7
	.hidden	__PRETTY_FUNCTION__.Gsm_Long_Term_Synthesis_Filtering
	.hidden	.str.8
	.hidden	__profc_Gsm_Long_Term_Synthesis_Filtering
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
