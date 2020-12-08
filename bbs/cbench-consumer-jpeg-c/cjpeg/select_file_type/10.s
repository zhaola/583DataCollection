	.text
	.file	"cjpeg.c"
	.globl	select_file_type.10     # -- Begin function select_file_type.10
	.p2align	4, 0x90
	.type	select_file_type.10,@function
select_file_type.10:                    # @select_file_type.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._cjpeg.c_select_file_type+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._cjpeg.c_select_file_type+48
	movq	(%rdi), %rdi
	callq	jinit_read_targa
	movq	%rax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_file_type.10, .Lfunc_end0-select_file_type.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._cjpeg.c_select_file_type
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
