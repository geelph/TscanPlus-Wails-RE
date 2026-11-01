# TscanGui/core/pwdcrack/libs/sarama.(*SyncGroupRequest).AddGroupAssignmentMember
# 0x141d19d00..0x141d19e80 (384 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/sync_group_request.go:152

0x141d19d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d19d04	0f 86 3e 01 00 00       	jbe 0x141d19e48
0x141d19d0a	55                      	push rbp
0x141d19d0b	48 89 e5                	mov rbp, rsp
0x141d19d0e	48 83 ec 78             	sub rsp, 0x78
0x141d19d12	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d19d1a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d19d22	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d19d2a	48 8d 05 6f 11 da 03    	lea rax, [rip + 0x3da116f]
0x141d19d31	48 89 fb                	mov rbx, rdi
0x141d19d34	31 c9                   	xor ecx, ecx
0x141d19d36	31 ff                   	xor edi, edi
0x141d19d38	e8 63 d6 fd ff          	call 0x141cf73a0
0x141d19d3d	0f 1f 00                	nop dword ptr [rax]
0x141d19d40	48 85 ff                	test rdi, rdi
0x141d19d43	0f 85 f3 00 00 00       	jne 0x141d19e3c
0x141d19d49	90                      	nop
0x141d19d4a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d19d52	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d19d57	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141d19d5f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d19d64	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d19d69	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d19d6e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d19d73	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d19d7b	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x141d19d7f	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141d19d83	48 ff c3                	inc rbx
0x141d19d86	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d19d8a	48 39 d9                	cmp rcx, rbx
0x141d19d8d	73 41                   	jae 0x141d19dd0
0x141d19d8f	bf 01 00 00 00          	mov edi, 1
0x141d19d94	48 8d 35 a5 70 5c 01    	lea rsi, [rip + 0x15c70a5]
0x141d19d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d19da0	e8 1b 4e 36 fe          	call 0x14007ebc0
0x141d19da5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d19dad	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x141d19db1	83 3d 58 25 56 06 00    	cmp dword ptr [rip + 0x6562558], 0
0x141d19db8	74 12                   	je 0x141d19dcc
0x141d19dba	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141d19dbe	66 90                   	nop
0x141d19dc0	e8 db b5 36 fe          	call 0x1400853a0
0x141d19dc5	49 89 03                	mov qword ptr [r11], rax
0x141d19dc8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d19dcc	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141d19dd0	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x141d19dd4	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x141d19dd8	48 8d 1c d0             	lea rbx, [rax + rdx*8]
0x141d19ddc	48 8d 5b d8             	lea rbx, [rbx - 0x28]
0x141d19de0	83 3d 29 25 56 06 00    	cmp dword ptr [rip + 0x6562529], 0
0x141d19de7	74 26                   	je 0x141d19e0f
0x141d19de9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d19dee	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d19df3	48 8d 05 46 70 5c 01    	lea rax, [rip + 0x15c7046]
0x141d19dfa	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141d19dff	90                      	nop
0x141d19e00	e8 5b 2c 30 fe          	call 0x14001ca60
0x141d19e05	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d19e0a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d19e0f	48 8d 0c d0             	lea rcx, [rax + rdx*8]
0x141d19e13	48 8d 49 e0             	lea rcx, [rcx - 0x20]
0x141d19e17	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d19e1c	48 89 74 d0 d8          	mov qword ptr [rax + rdx*8 - 0x28], rsi
0x141d19e21	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141d19e26	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x141d19e29	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141d19e2e	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x141d19e32	31 c0                   	xor eax, eax
0x141d19e34	31 db                   	xor ebx, ebx
0x141d19e36	48 83 c4 78             	add rsp, 0x78
0x141d19e3a	5d                      	pop rbp
0x141d19e3b	c3                      	ret
0x141d19e3c	48 89 f8                	mov rax, rdi
0x141d19e3f	48 89 f3                	mov rbx, rsi
0x141d19e42	48 83 c4 78             	add rsp, 0x78
0x141d19e46	5d                      	pop rbp
0x141d19e47	c3                      	ret
0x141d19e48	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d19e4d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d19e52	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d19e57	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d19e5c	0f 1f 40 00             	nop dword ptr [rax]
0x141d19e60	e8 fb 95 36 fe          	call 0x140083460
0x141d19e65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d19e6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d19e6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d19e74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d19e79	e9 82 fe ff ff          	jmp 0x141d19d00
