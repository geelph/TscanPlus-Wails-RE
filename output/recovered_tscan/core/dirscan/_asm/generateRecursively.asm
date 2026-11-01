# TscanGui/core/dirscan.generateRecursively
# 0x140aa0e80..0x140aa1040 (448 bytes)
# source TscanGui/core/dirscan/dirscan.go:166

0x140aa0e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa0e84	0f 86 58 01 00 00       	jbe 0x140aa0fe2
0x140aa0e8a	55                      	push rbp
0x140aa0e8b	48 89 e5                	mov rbp, rsp
0x140aa0e8e	48 83 ec 50             	sub rsp, 0x50
0x140aa0e92	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140aa0e97	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140aa0e9f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140aa0ea4	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140aa0ea9	48 85 f6                	test rsi, rsi
0x140aa0eac	74 19                   	je 0x140aa0ec7
0x140aa0eae	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140aa0eb6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140aa0ebb	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140aa0ec0	31 d2                   	xor edx, edx
0x140aa0ec2	e9 10 01 00 00          	jmp 0x140aa0fd7
0x140aa0ec7	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140aa0ecb	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x140aa0ecf	48 ff c2                	inc rdx
0x140aa0ed2	4d 8b 08                	mov r9, qword ptr [r8]
0x140aa0ed5	48 39 d1                	cmp rcx, rdx
0x140aa0ed8	73 51                   	jae 0x140aa0f2b
0x140aa0eda	4c 89 c8                	mov rax, r9
0x140aa0edd	48 89 d3                	mov rbx, rdx
0x140aa0ee0	bf 01 00 00 00          	mov edi, 1
0x140aa0ee5	48 8d 35 b4 f3 57 02    	lea rsi, [rip + 0x257f3b4]
0x140aa0eec	e8 cf dc 5d ff          	call 0x14007ebc0
0x140aa0ef1	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140aa0ef9	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140aa0efd	83 3d 0c b4 7d 07 00    	cmp dword ptr [rip + 0x77db40c], 0
0x140aa0f04	74 0f                   	je 0x140aa0f15
0x140aa0f06	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aa0f09	e8 92 44 5e ff          	call 0x1400853a0
0x140aa0f0e	49 89 03                	mov qword ptr [r11], rax
0x140aa0f11	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aa0f15	48 89 02                	mov qword ptr [rdx], rax
0x140aa0f18	49 89 d0                	mov r8, rdx
0x140aa0f1b	49 89 c1                	mov r9, rax
0x140aa0f1e	48 89 da                	mov rdx, rbx
0x140aa0f21	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aa0f26	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140aa0f2b	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x140aa0f2f	48 8d 4a ff             	lea rcx, [rdx - 1]
0x140aa0f33	48 c1 e1 04             	shl rcx, 4
0x140aa0f37	49 89 5c 09 08          	mov qword ptr [r9 + rcx + 8], rbx
0x140aa0f3c	83 3d cd b3 7d 07 00    	cmp dword ptr [rip + 0x77db3cd], 0
0x140aa0f43	74 10                   	je 0x140aa0f55
0x140aa0f45	49 8b 14 09             	mov rdx, qword ptr [r9 + rcx]
0x140aa0f49	e8 52 44 5e ff          	call 0x1400853a0
0x140aa0f4e	49 89 03                	mov qword ptr [r11], rax
0x140aa0f51	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140aa0f55	49 89 04 09             	mov qword ptr [r9 + rcx], rax
0x140aa0f59	48 83 c4 50             	add rsp, 0x50
0x140aa0f5d	5d                      	pop rbp
0x140aa0f5e	c3                      	ret
0x140aa0f5f	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140aa0f64	0f b6 1c 11             	movzx ebx, byte ptr [rcx + rdx]
0x140aa0f68	48 8d 44 24 44          	lea rax, [rsp + 0x44]
0x140aa0f6d	e8 ee 2d 5c ff          	call 0x140063d60
0x140aa0f72	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aa0f77	48 89 c7                	mov rdi, rax
0x140aa0f7a	48 89 de                	mov rsi, rbx
0x140aa0f7d	31 c0                   	xor eax, eax
0x140aa0f7f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aa0f84	e8 57 1f 5c ff          	call 0x140062ee0
0x140aa0f89	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140aa0f91	48 ff ce                	dec rsi
0x140aa0f94	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140aa0f99	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140aa0f9e	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140aa0fa6	e8 d5 fe ff ff          	call 0x140aa0e80
0x140aa0fab	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140aa0fb0	48 ff c2                	inc rdx
0x140aa0fb3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aa0fb8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140aa0fbd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140aa0fc2	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140aa0fca	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140aa0fcf	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140aa0fd7	48 39 d7                	cmp rdi, rdx
0x140aa0fda	7f 83                   	jg 0x140aa0f5f
0x140aa0fdc	48 83 c4 50             	add rsp, 0x50
0x140aa0fe0	5d                      	pop rbp
0x140aa0fe1	c3                      	ret
0x140aa0fe2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aa0fe7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aa0fec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aa0ff1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aa0ff6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140aa0ffb	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140aa1000	e8 5b 24 5e ff          	call 0x140083460
0x140aa1005	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aa100a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aa100f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aa1014	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aa1019	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aa101e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140aa1023	e9 58 fe ff ff          	jmp 0x140aa0e80
