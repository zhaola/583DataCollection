	.text
	.file	"psymodel.codelet__17.wrapper.c"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1016, %rsp             # imm = 0x3F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$0, -804(%rbp)
	movl	%edi, -92(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$62, -88(%rbp)
	movl	$39, -84(%rbp)
	movl	$39, -80(%rbp)
	movl	$0, -76(%rbp)
	movq	$0, -56(%rbp)
	cmpl	$2, -92(%rbp)
	jge	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+16
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.str, %rdi
	movl	$1, %esi
	callq	__astex_exit_on_error
.LBB0_2:                                # %"2"
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.str.1, %rsi
	callq	__astex_fopen
	movq	%rax, -56(%rbp)
	xorl	%edi, %edi
	callq	__astex_memalloc
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -800(%rbp)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	%rax, -352(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-352(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	-352(%rbp), %rax
	movq	%rax, -792(%rbp)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	%rax, -344(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.3, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-344(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	-344(%rbp), %rax
	movq	%rax, -784(%rbp)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	%rax, -336(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.4, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-336(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	-336(%rbp), %rax
	movq	%rax, -776(%rbp)
	movl	$2016, %edi             # imm = 0x7E0
	callq	__astex_memalloc
	movq	%rax, -328(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.5, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-328(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$2016, %esi             # imm = 0x7E0
	callq	__astex_read_from_file
	movq	-328(%rbp), %rax
	movq	%rax, -768(%rbp)
	movl	$2016, %edi             # imm = 0x7E0
	callq	__astex_memalloc
	movq	%rax, -320(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.6, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-320(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$2016, %esi             # imm = 0x7E0
	callq	__astex_read_from_file
	movq	-320(%rbp), %rax
	movq	%rax, -760(%rbp)
	movl	$32768, %edi            # imm = 0x8000
	callq	__astex_memalloc
	movq	%rax, -312(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.7, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-312(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$32768, %esi            # imm = 0x8000
	callq	__astex_read_from_file
	movq	-312(%rbp), %rax
	movq	%rax, -752(%rbp)
	movl	$32768, %edi            # imm = 0x8000
	callq	__astex_memalloc
	movq	%rax, -304(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.8, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-304(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$32768, %esi            # imm = 0x8000
	callq	__astex_read_from_file
	movq	-304(%rbp), %rax
	movq	%rax, -744(%rbp)
	movl	$1952, %edi             # imm = 0x7A0
	callq	__astex_memalloc
	movq	%rax, -296(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.9, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-296(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$1952, %esi             # imm = 0x7A0
	callq	__astex_read_from_file
	movq	-296(%rbp), %rax
	movq	%rax, -736(%rbp)
	movl	$1952, %edi             # imm = 0x7A0
	callq	__astex_memalloc
	movq	%rax, -288(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.10, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-288(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$1952, %esi             # imm = 0x7A0
	callq	__astex_read_from_file
	movq	-288(%rbp), %rax
	movq	%rax, -728(%rbp)
	movl	$1548, %edi             # imm = 0x60C
	callq	__astex_memalloc
	movq	%rax, -280(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.11, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-280(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$1548, %esi             # imm = 0x60C
	callq	__astex_read_from_file
	movq	-280(%rbp), %rax
	movq	%rax, -720(%rbp)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	%rax, -272(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.12, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-272(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	-272(%rbp), %rax
	movq	%rax, -712(%rbp)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	%rax, -264(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.13, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-264(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	-264(%rbp), %rax
	movq	%rax, -704(%rbp)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	%rax, -256(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.14, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-256(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	-256(%rbp), %rax
	movq	%rax, -696(%rbp)
	movl	$168, %edi
	callq	__astex_memalloc
	movq	%rax, -248(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.15, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-248(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$168, %esi
	callq	__astex_read_from_file
	movq	-248(%rbp), %rax
	movq	%rax, -688(%rbp)
	movl	$168, %edi
	callq	__astex_memalloc
	movq	%rax, -240(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.16, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-240(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$168, %esi
	callq	__astex_read_from_file
	movq	-240(%rbp), %rax
	movq	%rax, -680(%rbp)
	movl	$96, %edi
	callq	__astex_memalloc
	movq	%rax, -232(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.17, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-232(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$96, %esi
	callq	__astex_read_from_file
	movq	-232(%rbp), %rax
	movq	%rax, -672(%rbp)
	movl	$96, %edi
	callq	__astex_memalloc
	movq	%rax, -224(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.18, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-224(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$96, %esi
	callq	__astex_read_from_file
	movq	-224(%rbp), %rax
	movq	%rax, -664(%rbp)
	movl	$84, %edi
	callq	__astex_memalloc
	movq	%rax, -216(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.19, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-216(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$84, %esi
	callq	__astex_read_from_file
	movq	-216(%rbp), %rax
	movq	%rax, -656(%rbp)
	movl	$84, %edi
	callq	__astex_memalloc
	movq	%rax, -208(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.20, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-208(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$84, %esi
	callq	__astex_read_from_file
	movq	-208(%rbp), %rax
	movq	%rax, -648(%rbp)
	movl	$48, %edi
	callq	__astex_memalloc
	movq	%rax, -200(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.21, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-200(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$48, %esi
	callq	__astex_read_from_file
	movq	-200(%rbp), %rax
	movq	%rax, -640(%rbp)
	movl	$48, %edi
	callq	__astex_memalloc
	movq	%rax, -192(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.22, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-192(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$48, %esi
	callq	__astex_read_from_file
	movq	-192(%rbp), %rax
	movq	%rax, -632(%rbp)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	%rax, -184(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.23, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-184(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	-184(%rbp), %rax
	movq	%rax, -624(%rbp)
	movl	$504, %edi              # imm = 0x1F8
	callq	__astex_memalloc
	movq	%rax, -176(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.24, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-176(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$504, %esi              # imm = 0x1F8
	callq	__astex_read_from_file
	movq	-176(%rbp), %rax
	movq	%rax, -616(%rbp)
	movl	$252, %edi
	callq	__astex_memalloc
	movq	%rax, -168(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.25, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-168(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$252, %esi
	callq	__astex_read_from_file
	movq	-168(%rbp), %rax
	movq	%rax, -608(%rbp)
	movl	$252, %edi
	callq	__astex_memalloc
	movq	%rax, -160(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.26, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-160(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$252, %esi
	callq	__astex_read_from_file
	movq	-160(%rbp), %rax
	movq	%rax, -600(%rbp)
	movl	$32, %edi
	callq	__astex_memalloc
	movq	%rax, -152(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.27, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-152(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$32, %esi
	callq	__astex_read_from_file
	movq	-152(%rbp), %rax
	movq	%rax, -592(%rbp)
	movl	$8, %edi
	callq	__astex_memalloc
	movq	%rax, -144(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.28, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-144(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$8, %esi
	callq	__astex_read_from_file
	movq	-144(%rbp), %rax
	movq	%rax, -584(%rbp)
	movl	$4, %edi
	callq	__astex_memalloc
	movq	%rax, -136(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.29, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-136(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$4, %esi
	callq	__astex_read_from_file
	movq	-136(%rbp), %rax
	movq	%rax, -576(%rbp)
	movl	$4, %edi
	callq	__astex_memalloc
	movq	%rax, -128(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.30, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-128(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$4, %esi
	callq	__astex_read_from_file
	movq	-128(%rbp), %rax
	movq	%rax, -568(%rbp)
	movl	$4, %edi
	callq	__astex_memalloc
	movq	%rax, -120(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.31, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-120(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$4, %esi
	callq	__astex_read_from_file
	movq	-120(%rbp), %rax
	movq	%rax, -560(%rbp)
	movl	$4, %edi
	callq	__astex_memalloc
	movq	%rax, -112(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.32, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-112(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$4, %esi
	callq	__astex_read_from_file
	movq	-112(%rbp), %rax
	movq	%rax, -552(%rbp)
	movl	$4, %edi
	callq	__astex_memalloc
	movq	%rax, -104(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rsi
	movabsq	$.str.33, %rdi
	movb	$0, %al
	callq	__astex_write_message
	movq	-104(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movl	$4, %esi
	callq	__astex_read_from_file
	movq	-104(%rbp), %rax
	movq	%rax, -544(%rbp)
	movb	$0, %al
	callq	__astex_start_measure
	movq	%rax, -528(%rbp)
	movabsq	$.str.34, %rdi
	callq	__astex_getenv_int
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_main+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+24
	movl	$1, -60(%rbp)
.LBB0_4:                                # %"4"
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_main
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	movq	-800(%rbp), %rdi
	movq	-792(%rbp), %rsi
	movq	-784(%rbp), %rdx
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %r8
	movq	-760(%rbp), %r9
	movq	-752(%rbp), %rax
	movq	%rax, -520(%rbp)        # 8-byte Spill
	movq	-744(%rbp), %rax
	movq	%rax, -512(%rbp)        # 8-byte Spill
	movq	-736(%rbp), %rax
	movq	%rax, -488(%rbp)        # 8-byte Spill
	movq	-728(%rbp), %rax
	movq	%rax, -496(%rbp)        # 8-byte Spill
	movq	-720(%rbp), %rax
	movq	%rax, -504(%rbp)        # 8-byte Spill
	movq	-712(%rbp), %rax
	movq	%rax, -392(%rbp)        # 8-byte Spill
	movq	-704(%rbp), %rax
	movq	%rax, -400(%rbp)        # 8-byte Spill
	movq	-696(%rbp), %rax
	movq	%rax, -408(%rbp)        # 8-byte Spill
	movq	-688(%rbp), %rax
	movq	%rax, -416(%rbp)        # 8-byte Spill
	movq	-680(%rbp), %rax
	movq	%rax, -424(%rbp)        # 8-byte Spill
	movq	-672(%rbp), %rax
	movq	%rax, -432(%rbp)        # 8-byte Spill
	movq	-664(%rbp), %rax
	movq	%rax, -440(%rbp)        # 8-byte Spill
	movq	-656(%rbp), %rax
	movq	%rax, -448(%rbp)        # 8-byte Spill
	movq	-648(%rbp), %rax
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movq	-640(%rbp), %rax
	movq	%rax, -464(%rbp)        # 8-byte Spill
	movq	-632(%rbp), %rax
	movq	%rax, -472(%rbp)        # 8-byte Spill
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)         # 4-byte Spill
	movl	-84(%rbp), %eax
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movl	-80(%rbp), %eax
	movl	%eax, -72(%rbp)         # 4-byte Spill
	movq	-624(%rbp), %rax
	movq	%rax, -480(%rbp)        # 8-byte Spill
	movq	-616(%rbp), %rax
	movq	%rax, -384(%rbp)        # 8-byte Spill
	movq	-608(%rbp), %rax
	movq	%rax, -360(%rbp)        # 8-byte Spill
	movq	-600(%rbp), %rax
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	-592(%rbp), %r13
	movq	-584(%rbp), %r12
	movl	-76(%rbp), %r15d
	movq	-576(%rbp), %r14
	movq	-568(%rbp), %rbx
	movq	-560(%rbp), %r11
	movq	-552(%rbp), %r10
	movq	-544(%rbp), %rax
	movq	%rax, -376(%rbp)        # 8-byte Spill
	movq	-520(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	-512(%rbp), %rax        # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	-488(%rbp), %rax        # 8-byte Reload
	movq	%rax, 16(%rsp)
	movq	-496(%rbp), %rax        # 8-byte Reload
	movq	%rax, 24(%rsp)
	movq	-504(%rbp), %rax        # 8-byte Reload
	movq	%rax, 32(%rsp)
	movq	-392(%rbp), %rax        # 8-byte Reload
	movq	%rax, 40(%rsp)
	movq	-400(%rbp), %rax        # 8-byte Reload
	movq	%rax, 48(%rsp)
	movq	-408(%rbp), %rax        # 8-byte Reload
	movq	%rax, 56(%rsp)
	movq	-416(%rbp), %rax        # 8-byte Reload
	movq	%rax, 64(%rsp)
	movq	-424(%rbp), %rax        # 8-byte Reload
	movq	%rax, 72(%rsp)
	movq	-432(%rbp), %rax        # 8-byte Reload
	movq	%rax, 80(%rsp)
	movq	-440(%rbp), %rax        # 8-byte Reload
	movq	%rax, 88(%rsp)
	movq	-448(%rbp), %rax        # 8-byte Reload
	movq	%rax, 96(%rsp)
	movq	-456(%rbp), %rax        # 8-byte Reload
	movq	%rax, 104(%rsp)
	movq	-464(%rbp), %rax        # 8-byte Reload
	movq	%rax, 112(%rsp)
	movq	-472(%rbp), %rax        # 8-byte Reload
	movq	%rax, 120(%rsp)
	movl	-64(%rbp), %eax         # 4-byte Reload
	movl	%eax, 128(%rsp)
	movl	-68(%rbp), %eax         # 4-byte Reload
	movl	%eax, 136(%rsp)
	movl	-72(%rbp), %eax         # 4-byte Reload
	movl	%eax, 144(%rsp)
	movq	-480(%rbp), %rax        # 8-byte Reload
	movq	%rax, 152(%rsp)
	movq	-384(%rbp), %rax        # 8-byte Reload
	movq	%rax, 160(%rsp)
	movq	-360(%rbp), %rax        # 8-byte Reload
	movq	%rax, 168(%rsp)
	movq	-368(%rbp), %rax        # 8-byte Reload
	movq	%rax, 176(%rsp)
	movq	%r13, 184(%rsp)
	movq	%r12, 192(%rsp)
	movl	%r15d, 200(%rsp)
	movq	%r14, 208(%rsp)
	movq	%rbx, 216(%rsp)
	movq	%r11, 224(%rsp)
	movq	%r10, 232(%rsp)
	movq	-376(%rbp), %rax        # 8-byte Reload
	movq	%rax, 240(%rsp)
	callq	astex_codelet__17
	jmp	.LBB0_5
.LBB0_7:                                # %"7"
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	movq	-528(%rbp), %rdi
	callq	__astex_stop_measure
	movabsq	$.str.35, %rdi
	movb	$1, %al
	callq	__astex_write_output
	xorl	%eax, %eax
	addq	$1016, %rsp             # imm = 0x3F8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.5
	.hidden	.str.6
	.hidden	.str.7
	.hidden	.str.8
	.hidden	.str.9
	.hidden	.str.10
	.hidden	.str.11
	.hidden	.str.12
	.hidden	.str.13
	.hidden	.str.14
	.hidden	.str.15
	.hidden	.str.16
	.hidden	.str.17
	.hidden	.str.18
	.hidden	.str.19
	.hidden	.str.20
	.hidden	.str.21
	.hidden	.str.22
	.hidden	.str.23
	.hidden	.str.24
	.hidden	.str.25
	.hidden	.str.26
	.hidden	.str.27
	.hidden	.str.28
	.hidden	.str.29
	.hidden	.str.30
	.hidden	.str.31
	.hidden	.str.32
	.hidden	.str.33
	.hidden	.str.34
	.hidden	.str.35
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
