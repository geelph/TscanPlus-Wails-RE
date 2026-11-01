# TscanGui/core/pwdcrack/libs/mongo-driver/bson.UnmarshalExtJSONWithRegistry
# 0x141d95bc0..0x141d95d20 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/unmarshal.go:130

0x141d95bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d95bc4	0f 86 eb 00 00 00       	jbe 0x141d95cb5
0x141d95bca	55                      	push rbp
0x141d95bcb	48 89 e5                	mov rbp, rsp
0x141d95bce	48 83 ec 58             	sub rsp, 0x58
0x141d95bd2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d95bd7	40 88 b4 24 88 00 00 00 	mov byte ptr [rsp + 0x88], sil
0x141d95bdf	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141d95be7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d95bec	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d95bf1	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141d95bf9	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141d95c01	48 8d 05 58 54 5b 01    	lea rax, [rip + 0x15b5458]
0x141d95c08	e8 53 66 28 fe          	call 0x14001c260
0x141d95c0d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d95c12	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d95c16	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d95c1e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d95c22	83 3d e7 66 4e 06 00    	cmp dword ptr [rip + 0x64e66e7], 0
0x141d95c29	75 07                   	jne 0x141d95c32
0x141d95c2b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d95c30	eb 0d                   	jmp 0x141d95c3f
0x141d95c32	e8 49 f7 2e fe          	call 0x140085380
0x141d95c37	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d95c3c	49 89 13                	mov qword ptr [r11], rdx
0x141d95c3f	48 89 10                	mov qword ptr [rax], rdx
0x141d95c42	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141d95c4a	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141d95c52	48 89 c3                	mov rbx, rax
0x141d95c55	0f b6 8c 24 88 00 00 00 	movzx ecx, byte ptr [rsp + 0x88]
0x141d95c5d	48 8d 05 1c 05 d2 03    	lea rax, [rip + 0x3d2051c]
0x141d95c64	e8 57 85 fb ff          	call 0x141d4e1c0
0x141d95c69	48 85 c9                	test rcx, rcx
0x141d95c6c	74 0c                   	je 0x141d95c7a
0x141d95c6e	48 89 c8                	mov rax, rcx
0x141d95c71	48 89 fb                	mov rbx, rdi
0x141d95c74	48 83 c4 58             	add rsp, 0x58
0x141d95c78	5d                      	pop rbp
0x141d95c79	c3                      	ret
0x141d95c7a	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141d95c7f	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x141d95c85	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141d95c8b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d95c91	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d95c96	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d95c9a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d95ca2	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141d95caa	e8 71 00 00 00          	call 0x141d95d20
0x141d95caf	48 83 c4 58             	add rsp, 0x58
0x141d95cb3	5d                      	pop rbp
0x141d95cb4	c3                      	ret
0x141d95cb5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d95cba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d95cbf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d95cc4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d95cc9	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x141d95cce	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d95cd3	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d95cd8	e8 83 d7 2e fe          	call 0x140083460
0x141d95cdd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d95ce2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d95ce7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d95cec	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d95cf1	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x141d95cf6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d95cfb	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d95d00	e9 bb fe ff ff          	jmp 0x141d95bc0
