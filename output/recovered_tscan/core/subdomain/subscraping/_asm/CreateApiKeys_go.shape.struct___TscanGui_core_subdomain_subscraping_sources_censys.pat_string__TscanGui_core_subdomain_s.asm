# TscanGui/core/subdomain/subscraping.CreateApiKeys[go.shape.struct { TscanGui/core/subdomain/subscraping/sources/censys.pat string; TscanGui/core/subdomain/subscraping/sources/censys.orgID string }]
# 0x142121b40..0x142121d40 (512 bytes)
# source TscanGui/core/subdomain/subscraping/utils.go:20

0x142121b40	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142121b45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142121b49	0f 86 98 01 00 00       	jbe 0x142121ce7
0x142121b4f	55                      	push rbp
0x142121b50	48 89 e5                	mov rbp, rsp
0x142121b53	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x142121b5a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142121b62	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142121b6a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142121b72	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142121b7a	31 d2                   	xor edx, edx
0x142121b7c	31 ff                   	xor edi, edi
0x142121b7e	45 31 c0                	xor r8d, r8d
0x142121b81	45 31 c9                	xor r9d, r9d
0x142121b84	eb 3a                   	jmp 0x142121bc0
0x142121b86	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142121b8e	48 83 c3 10             	add rbx, 0x10
0x142121b92	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142121b97	49 ff c2                	inc r10
0x142121b9a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142121ba2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142121baa	48 89 f7                	mov rdi, rsi
0x142121bad	4d 89 c1                	mov r9, r8
0x142121bb0	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142121bb8	49 89 d0                	mov r8, rdx
0x142121bbb	4c 89 d2                	mov rdx, r10
0x142121bbe	66 90                   	nop
0x142121bc0	48 39 d1                	cmp rcx, rdx
0x142121bc3	0f 8e 0c 01 00 00       	jle 0x142121cd5
0x142121bc9	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142121bce	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142121bd3	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x142121bd8	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x142121bdd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142121be5	48 8b 03                	mov rax, qword ptr [rbx]
0x142121be8	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142121bec	e8 af c2 ff ff          	call 0x14211dea0
0x142121bf1	40 84 f6                	test sil, sil
0x142121bf4	75 14                   	jne 0x142121c0a
0x142121bf6	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142121bfb	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142121c00	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142121c05	e9 7c ff ff ff          	jmp 0x142121b86
0x142121c0a	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142121c0f	48 ff c6                	inc rsi
0x142121c12	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142121c17	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142121c1f	48 8b 32                	mov rsi, qword ptr [rdx]
0x142121c22	ff d6                   	call rsi
0x142121c24	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142121c29	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142121c2e	4c 39 c6                	cmp rsi, r8
0x142121c31	72 07                   	jb 0x142121c3a
0x142121c33	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142121c38	eb 55                   	jmp 0x142121c8f
0x142121c3a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142121c3f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142121c44	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142121c49	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142121c4e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142121c56	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142121c5a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142121c5f	4c 89 c3                	mov rbx, r8
0x142121c62	48 89 f1                	mov rcx, rsi
0x142121c65	bf 01 00 00 00          	mov edi, 1
0x142121c6a	48 89 d6                	mov rsi, rdx
0x142121c6d	e8 4e cf f5 fd          	call 0x14007ebc0
0x142121c72	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142121c77	48 89 c2                	mov rdx, rax
0x142121c7a	49 89 d8                	mov r8, rbx
0x142121c7d	48 89 ce                	mov rsi, rcx
0x142121c80	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142121c85	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142121c8a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142121c8f	4d 8d 48 ff             	lea r9, [r8 - 1]
0x142121c93	49 c1 e1 05             	shl r9, 5
0x142121c97	4a 89 5c 0a 08          	mov qword ptr [rdx + r9 + 8], rbx
0x142121c9c	4a 89 7c 0a 18          	mov qword ptr [rdx + r9 + 0x18], rdi
0x142121ca1	83 3d 68 a6 15 06 00    	cmp dword ptr [rip + 0x615a668], 0
0x142121ca8	74 1d                   	je 0x142121cc7
0x142121caa	4a 8b 3c 0a             	mov rdi, qword ptr [rdx + r9]
0x142121cae	4e 8b 54 0a 10          	mov r10, qword ptr [rdx + r9 + 0x10]
0x142121cb3	e8 28 37 f6 fd          	call 0x1400853e0
0x142121cb8	49 89 03                	mov qword ptr [r11], rax
0x142121cbb	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142121cbf	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142121cc3	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x142121cc7	4a 89 04 0a             	mov qword ptr [rdx + r9], rax
0x142121ccb	4a 89 4c 0a 10          	mov qword ptr [rdx + r9 + 0x10], rcx
0x142121cd0	e9 b1 fe ff ff          	jmp 0x142121b86
0x142121cd5	4c 89 c0                	mov rax, r8
0x142121cd8	4c 89 cb                	mov rbx, r9
0x142121cdb	48 89 f9                	mov rcx, rdi
0x142121cde	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142121ce5	5d                      	pop rbp
0x142121ce6	c3                      	ret
0x142121ce7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142121cec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142121cf1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142121cf6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142121cfb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142121d00	e8 5b 17 f6 fd          	call 0x140083460
0x142121d05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142121d0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142121d0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142121d14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142121d19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142121d1e	66 90                   	nop
0x142121d20	e9 1b fe ff ff          	jmp 0x142121b40
