# TscanGui/core/pwdcrack/libs/mongo-driver/internal/randutil.cryptoSeed
# 0x141da94e0..0x141da95a0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/randutil/randutil.go:30

0x141da94e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da94e4	0f 86 96 00 00 00       	jbe 0x141da9580
0x141da94ea	55                      	push rbp
0x141da94eb	48 89 e5                	mov rbp, rsp
0x141da94ee	48 83 ec 48             	sub rsp, 0x48
0x141da94f2	48 8d 05 47 36 2b 01    	lea rax, [rip + 0x12b3647]
0x141da94f9	e8 62 2d 27 fe          	call 0x14001c260
0x141da94fe	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141da9503	48 8b 0d 86 18 46 06    	mov rcx, qword ptr [rip + 0x6461886]
0x141da950a	48 8b 1d 87 18 46 06    	mov rbx, qword ptr [rip + 0x6461887]
0x141da9511	bf 08 00 00 00          	mov edi, 8
0x141da9516	48 89 fe                	mov rsi, rdi
0x141da9519	49 89 f0                	mov r8, rsi
0x141da951c	48 89 c2                	mov rdx, rax
0x141da951f	48 89 c8                	mov rax, rcx
0x141da9522	48 89 d1                	mov rcx, rdx
0x141da9525	e8 36 e6 2e fe          	call 0x140097b60
0x141da952a	48 85 db                	test rbx, rbx
0x141da952d	75 0e                   	jne 0x141da953d
0x141da952f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141da9534	48 8b 01                	mov rax, qword ptr [rcx]
0x141da9537	48 83 c4 48             	add rsp, 0x48
0x141da953b	5d                      	pop rbp
0x141da953c	c3                      	ret
0x141da953d	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141da9543	74 04                   	je 0x141da9549
0x141da9545	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141da9549	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141da954e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141da9553	48 8d 05 57 5f a4 01    	lea rax, [rip + 0x1a45f57]
0x141da955a	bb 36 00 00 00          	mov ebx, 0x36
0x141da955f	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141da9564	bf 01 00 00 00          	mov edi, 1
0x141da9569	48 89 fe                	mov rsi, rdi
0x141da956c	e8 4f 9d 3a fe          	call 0x1401532c0
0x141da9571	48 85 c0                	test rax, rax
0x141da9574	74 04                   	je 0x141da957a
0x141da9576	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141da957a	e8 81 32 2d fe          	call 0x14007c800
0x141da957f	90                      	nop
0x141da9580	e8 db 9e 2d fe          	call 0x140083460
0x141da9585	e9 56 ff ff ff          	jmp 0x141da94e0
