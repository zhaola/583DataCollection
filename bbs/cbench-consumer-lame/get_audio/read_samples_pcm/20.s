	.text
	.file	"get_audio.c"
	.globl	read_samples_pcm.20     # -- Begin function read_samples_pcm.20
	.p2align	4, 0x90
	.type	read_samples_pcm.20,@function
read_samples_pcm.20:                    # @read_samples_pcm.20
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
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_read_samples_pcm, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, (%rsi)
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_samples_pcm.20, .Lfunc_end0-read_samples_pcm.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_read_samples_pcm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
