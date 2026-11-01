# TscanGui/core/pwdcrack/libs/sarama.(*CompressionCodec).UnmarshalText
# 0x141d05900..0x141d05b40 (576 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/message.go:46

0x141d05900	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x141d05908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d0590c	0f 86 e4 01 00 00       	jbe 0x141d05af6
0x141d05912	55                      	push rbp
0x141d05913	48 89 e5                	mov rbp, rsp
0x141d05916	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x141d0591d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141d05925	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141d0592d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141d05935	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141d0593e	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141d05947	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141d05950	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d05956	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141d0595b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d05960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d05965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d0596a	e8 dc 00 38 fe          	call 0x140085a4b
0x141d0596f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d05973	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141d0597d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d05982	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141d05987	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141d0598f	e8 4c 7d 37 fe          	call 0x14007d6e0
0x141d05994	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141d0599c	48 8d 05 7d 25 4d 01    	lea rax, [rip + 0x14d257d]
0x141d059a3	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x141d059ab	48 8d 0d 29 de 91 01    	lea rcx, [rip + 0x191de29]
0x141d059b2	bf 04 00 00 00          	mov edi, 4
0x141d059b7	e8 44 86 30 fe          	call 0x14000e000
0x141d059bc	c6 00 00                	mov byte ptr [rax], 0
0x141d059bf	48 8d 05 5a 25 4d 01    	lea rax, [rip + 0x14d255a]
0x141d059c6	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x141d059ce	48 8d 0d d2 e1 91 01    	lea rcx, [rip + 0x191e1d2]
0x141d059d5	bf 04 00 00 00          	mov edi, 4
0x141d059da	e8 21 86 30 fe          	call 0x14000e000
0x141d059df	c6 00 01                	mov byte ptr [rax], 1
0x141d059e2	48 8d 05 37 25 4d 01    	lea rax, [rip + 0x14d2537]
0x141d059e9	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x141d059f1	48 8d 0d c2 bc 93 01    	lea rcx, [rip + 0x193bcc2]
0x141d059f8	bf 06 00 00 00          	mov edi, 6
0x141d059fd	0f 1f 00                	nop dword ptr [rax]
0x141d05a00	e8 fb 85 30 fe          	call 0x14000e000
0x141d05a05	c6 00 02                	mov byte ptr [rax], 2
0x141d05a08	48 8d 05 11 25 4d 01    	lea rax, [rip + 0x14d2511]
0x141d05a0f	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x141d05a17	48 8d 0d d6 be 91 01    	lea rcx, [rip + 0x191bed6]
0x141d05a1e	bf 03 00 00 00          	mov edi, 3
0x141d05a23	e8 d8 85 30 fe          	call 0x14000e000
0x141d05a28	c6 00 03                	mov byte ptr [rax], 3
0x141d05a2b	48 8d 05 ee 24 4d 01    	lea rax, [rip + 0x14d24ee]
0x141d05a32	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x141d05a3a	48 8d 0d 0e fe 91 01    	lea rcx, [rip + 0x191fe0e]
0x141d05a41	bf 04 00 00 00          	mov edi, 4
0x141d05a46	e8 b5 85 30 fe          	call 0x14000e000
0x141d05a4b	c6 00 04                	mov byte ptr [rax], 4
0x141d05a4e	48 8d 05 cb 24 4d 01    	lea rax, [rip + 0x14d24cb]
0x141d05a55	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x141d05a5d	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141d05a65	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141d05a6d	e8 ee 82 30 fe          	call 0x14000dd60
0x141d05a72	84 db                   	test bl, bl
0x141d05a74	74 1a                   	je 0x141d05a90
0x141d05a76	0f b6 08                	movzx ecx, byte ptr [rax]
0x141d05a79	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141d05a81	88 0a                   	mov byte ptr [rdx], cl
0x141d05a83	31 c0                   	xor eax, eax
0x141d05a85	31 db                   	xor ebx, ebx
0x141d05a87	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141d05a8e	5d                      	pop rbp
0x141d05a8f	c3                      	ret
0x141d05a90	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141d05a99	31 c0                   	xor eax, eax
0x141d05a9b	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141d05aa3	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d05aab	e8 f0 dc 35 fe          	call 0x1400637a0
0x141d05ab0	e8 6b 44 37 fe          	call 0x140079f20
0x141d05ab5	48 8d 15 e4 a7 31 01    	lea rdx, [rip + 0x131a7e4]
0x141d05abc	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141d05ac4	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141d05acc	48 8d 05 54 b0 a9 01    	lea rax, [rip + 0x1a9b054]
0x141d05ad3	bb 26 00 00 00          	mov ebx, 0x26
0x141d05ad8	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x141d05ae0	bf 01 00 00 00          	mov edi, 1
0x141d05ae5	48 89 fe                	mov rsi, rdi
0x141d05ae8	e8 d3 d7 44 fe          	call 0x1401532c0
0x141d05aed	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141d05af4	5d                      	pop rbp
0x141d05af5	c3                      	ret
0x141d05af6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d05afb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d05b00	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d05b05	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d05b0a	e8 51 d9 37 fe          	call 0x140083460
0x141d05b0f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d05b14	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d05b19	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d05b1e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d05b23	e9 d8 fd ff ff          	jmp 0x141d05900
