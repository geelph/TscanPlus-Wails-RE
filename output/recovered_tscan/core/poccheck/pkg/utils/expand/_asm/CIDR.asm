# TscanGui/core/poccheck/pkg/utils/expand.CIDR
# 0x1415df920..0x1415dfa40 (288 bytes)
# source TscanGui/core/poccheck/pkg/utils/expand/expand.go:9

0x1415df920	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1415df925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415df929	0f 86 f0 00 00 00       	jbe 0x1415dfa1f
0x1415df92f	55                      	push rbp
0x1415df930	48 89 e5                	mov rbp, rsp
0x1415df933	48 83 c4 80             	add rsp, -0x80
0x1415df937	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1415df93f	90                      	nop
0x1415df940	e8 db 05 ad ff          	call 0x1410aff20
0x1415df945	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1415df94a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1415df950	31 c9                   	xor ecx, ecx
0x1415df952	31 d2                   	xor edx, edx
0x1415df954	31 db                   	xor ebx, ebx
0x1415df956	eb 0c                   	jmp 0x1415df964
0x1415df958	48 89 14 30             	mov qword ptr [rax + rsi], rdx
0x1415df95c	48 89 c2                	mov rdx, rax
0x1415df95f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1415df964	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415df969	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1415df96e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1415df973	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1415df978	e8 83 41 a3 fe          	call 0x140013b00
0x1415df97d	0f 1f 00                	nop dword ptr [rax]
0x1415df980	84 c0                   	test al, al
0x1415df982	0f 84 82 00 00 00       	je 0x1415dfa0a
0x1415df988	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415df98d	48 ff c3                	inc rbx
0x1415df990	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1415df995	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1415df99a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1415df9a0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415df9a5	48 39 d9                	cmp rcx, rbx
0x1415df9a8	72 07                   	jb 0x1415df9b1
0x1415df9aa	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415df9af	eb 2a                   	jmp 0x1415df9db
0x1415df9b1	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1415df9b6	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1415df9bb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415df9c0	bf 01 00 00 00          	mov edi, 1
0x1415df9c5	48 8d 35 d4 08 a4 01    	lea rsi, [rip + 0x1a408d4]
0x1415df9cc	e8 ef f1 a9 fe          	call 0x14007ebc0
0x1415df9d1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415df9d6	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1415df9db	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1415df9df	48 c1 e6 04             	shl rsi, 4
0x1415df9e3	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x1415df9e8	83 3d 21 c9 c9 06 00    	cmp dword ptr [rip + 0x6c9c921], 0
0x1415df9ef	0f 84 63 ff ff ff       	je 0x1415df958
0x1415df9f5	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1415df9f9	e8 a2 59 aa fe          	call 0x1400853a0
0x1415df9fe	49 89 13                	mov qword ptr [r11], rdx
0x1415dfa01	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1415dfa05	e9 4e ff ff ff          	jmp 0x1415df958
0x1415dfa0a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1415dfa0f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415dfa14	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1415dfa19	48 83 ec 80             	sub rsp, -0x80
0x1415dfa1d	5d                      	pop rbp
0x1415dfa1e	c3                      	ret
0x1415dfa1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415dfa24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415dfa29	e8 32 3a aa fe          	call 0x140083460
0x1415dfa2e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415dfa33	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415dfa38	e9 e3 fe ff ff          	jmp 0x1415df920
