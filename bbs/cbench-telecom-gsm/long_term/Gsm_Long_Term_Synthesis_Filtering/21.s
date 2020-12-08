	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Synthesis_Filtering.21 # -- Begin function Gsm_Long_Term_Synthesis_Filtering.21
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Synthesis_Filtering.21,@function
Gsm_Long_Term_Synthesis_Filtering.21:   # @Gsm_Long_Term_Synthesis_Filtering.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	addl	$4294967216, %ecx       # imm = 0xFFFFFFB0
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	(%rdi), %rcx
	movl	(%rsi), %edx
	addl	$4294967176, %edx       # imm = 0xFFFFFF88
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Gsm_Long_Term_Synthesis_Filtering.21, .Lfunc_end0-Gsm_Long_Term_Synthesis_Filtering.21
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
