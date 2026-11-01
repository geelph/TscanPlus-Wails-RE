# TscanGui/core/poccheck/pkg/authprovider/authx.GetTemplatePathsFromSecretFile
# 0x140ff0920..0x140ff0aa0 (384 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/file.go:224

0x140ff0920	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x140ff0925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ff0929	0f 86 35 01 00 00       	jbe 0x140ff0a64
0x140ff092f	55                      	push rbp
0x140ff0930	48 89 e5                	mov rbp, rsp
0x140ff0933	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x140ff093a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140ff0942	e8 99 fd ff ff          	call 0x140ff06e0
0x140ff0947	48 85 db                	test rbx, rbx
0x140ff094a	75 17                   	jne 0x140ff0963
0x140ff094c	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x140ff0950	4c 8b 40 70             	mov r8, qword ptr [rax + 0x70]
0x140ff0954	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140ff0959	31 c0                   	xor eax, eax
0x140ff095b	31 c9                   	xor ecx, ecx
0x140ff095d	31 db                   	xor ebx, ebx
0x140ff095f	31 f6                   	xor esi, esi
0x140ff0961	eb 24                   	jmp 0x140ff0987
0x140ff0963	31 c0                   	xor eax, eax
0x140ff0965	48 89 df                	mov rdi, rbx
0x140ff0968	48 89 ce                	mov rsi, rcx
0x140ff096b	31 db                   	xor ebx, ebx
0x140ff096d	48 89 d9                	mov rcx, rbx
0x140ff0970	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140ff0977	5d                      	pop rbp
0x140ff0978	c3                      	ret
0x140ff0979	4e 89 14 23             	mov qword ptr [rbx + r12], r10
0x140ff097d	48 83 c2 70             	add rdx, 0x70
0x140ff0981	48 ff c0                	inc rax
0x140ff0984	4c 89 ce                	mov rsi, r9
0x140ff0987	4c 39 c0                	cmp rax, r8
0x140ff098a	0f 8d c1 00 00 00       	jge 0x140ff0a51
0x140ff0990	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140ff0995	49 89 f1                	mov r9, rsi
0x140ff0998	48 89 d6                	mov rsi, rdx
0x140ff099b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ff09a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ff09a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ff09aa	e8 0f 54 09 ff          	call 0x140085dbe
0x140ff09af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ff09b3	49 ff c1                	inc r9
0x140ff09b6	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140ff09bb	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x140ff09c3	4c 39 c9                	cmp rcx, r9
0x140ff09c6	73 56                   	jae 0x140ff0a1e
0x140ff09c8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ff09cd	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140ff09d5	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x140ff09dd	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x140ff09e2	48 89 d8                	mov rax, rbx
0x140ff09e5	4c 89 cb                	mov rbx, r9
0x140ff09e8	bf 01 00 00 00          	mov edi, 1
0x140ff09ed	48 8d 35 ac f8 02 02    	lea rsi, [rip + 0x202f8ac]
0x140ff09f4	e8 c7 e1 08 ff          	call 0x14007ebc0
0x140ff09f9	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ff0a01	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140ff0a06	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x140ff0a0e	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x140ff0a13	49 89 d9                	mov r9, rbx
0x140ff0a16	48 89 c3                	mov rbx, rax
0x140ff0a19	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140ff0a1e	4d 8d 61 ff             	lea r12, [r9 - 1]
0x140ff0a22	49 c1 e4 04             	shl r12, 4
0x140ff0a26	4e 89 5c 23 08          	mov qword ptr [rbx + r12 + 8], r11
0x140ff0a2b	83 3d de b8 28 07 00    	cmp dword ptr [rip + 0x728b8de], 0
0x140ff0a32	0f 84 41 ff ff ff       	je 0x140ff0979
0x140ff0a38	4e 8b 1c 23             	mov r11, qword ptr [rbx + r12]
0x140ff0a3c	4c 89 de                	mov rsi, r11
0x140ff0a3f	90                      	nop
0x140ff0a40	e8 5b 49 09 ff          	call 0x1400853a0
0x140ff0a45	4d 89 13                	mov qword ptr [r11], r10
0x140ff0a48	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ff0a4c	e9 28 ff ff ff          	jmp 0x140ff0979
0x140ff0a51	48 89 d8                	mov rax, rbx
0x140ff0a54	48 89 f3                	mov rbx, rsi
0x140ff0a57	31 ff                   	xor edi, edi
0x140ff0a59	31 f6                   	xor esi, esi
0x140ff0a5b	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140ff0a62	5d                      	pop rbp
0x140ff0a63	c3                      	ret
0x140ff0a64	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff0a69	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ff0a6e	e8 ed 29 09 ff          	call 0x140083460
0x140ff0a73	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff0a78	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ff0a7d	0f 1f 00                	nop dword ptr [rax]
0x140ff0a80	e9 9b fe ff ff          	jmp 0x140ff0920
