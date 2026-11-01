# TscanGui/core/pwdcrack/libs/sarama.getZstdEncoder.WithEncoderConcurrency.func3
# 0x141d1bc80..0x141d1bd40 (192 bytes)
# source github.com/klauspost/compress@v1.18.5/zstd/encoder_options.go:89

0x141d1bc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1bc84	0f 86 83 00 00 00       	jbe 0x141d1bd0d
0x141d1bc8a	55                      	push rbp
0x141d1bc8b	48 89 e5                	mov rbp, rsp
0x141d1bc8e	48 83 ec 18             	sub rsp, 0x18
0x141d1bc92	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d1bc96	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d1bc99	48 85 d2                	test rdx, rdx
0x141d1bc9c	7c 58                   	jl 0x141d1bcf6
0x141d1bc9e	66 90                   	nop
0x141d1bca0	75 1e                   	jne 0x141d1bcc0
0x141d1bca2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d1bca7	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d1bcac	31 c0                   	xor eax, eax
0x141d1bcae	e8 cd 89 2f fe          	call 0x140014680
0x141d1bcb3	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d1bcb8	48 89 01                	mov qword ptr [rcx], rax
0x141d1bcbb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d1bcc0	80 38 00                	cmp byte ptr [rax], 0
0x141d1bcc3	74 20                   	je 0x141d1bce5
0x141d1bcc5	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d1bcc8	48 39 50 08             	cmp qword ptr [rax + 8], rdx
0x141d1bccc	74 17                   	je 0x141d1bce5
0x141d1bcce	48 8d 05 97 a1 ab 01    	lea rax, [rip + 0x1aba197]
0x141d1bcd5	bb 31 00 00 00          	mov ebx, 0x31
0x141d1bcda	e8 01 43 37 fe          	call 0x14008ffe0
0x141d1bcdf	48 83 c4 18             	add rsp, 0x18
0x141d1bce3	5d                      	pop rbp
0x141d1bce4	c3                      	ret
0x141d1bce5	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d1bce8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d1bcec	31 c0                   	xor eax, eax
0x141d1bcee	31 db                   	xor ebx, ebx
0x141d1bcf0	48 83 c4 18             	add rsp, 0x18
0x141d1bcf4	5d                      	pop rbp
0x141d1bcf5	c3                      	ret
0x141d1bcf6	48 8d 05 c9 b9 a3 01    	lea rax, [rip + 0x1a3b9c9]
0x141d1bcfd	bb 1b 00 00 00          	mov ebx, 0x1b
0x141d1bd02	e8 d9 42 37 fe          	call 0x14008ffe0
0x141d1bd07	48 83 c4 18             	add rsp, 0x18
0x141d1bd0b	5d                      	pop rbp
0x141d1bd0c	c3                      	ret
0x141d1bd0d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1bd12	e8 a9 76 36 fe          	call 0x1400833c0
0x141d1bd17	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1bd1c	0f 1f 40 00             	nop dword ptr [rax]
0x141d1bd20	e9 5b ff ff ff          	jmp 0x141d1bc80
