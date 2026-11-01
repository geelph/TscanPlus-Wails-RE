# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage.ReadReplyDocuments
# 0x141db0ac0..0x141db0c40 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage/wiremessage.go:502

0x141db0ac0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141db0ac5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db0ac9	0f 86 37 01 00 00       	jbe 0x141db0c06
0x141db0acf	55                      	push rbp
0x141db0ad0	48 89 e5                	mov rbp, rsp
0x141db0ad3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141db0ada	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141db0ae2	31 d2                   	xor edx, edx
0x141db0ae4	31 f6                   	xor esi, esi
0x141db0ae6	31 ff                   	xor edi, edi
0x141db0ae8	eb 17                   	jmp 0x141db0b01
0x141db0aea	4b 89 44 da e8          	mov qword ptr [r10 + r11*8 - 0x18], rax
0x141db0aef	48 89 f3                	mov rbx, rsi
0x141db0af2	4c 89 c1                	mov rcx, r8
0x141db0af5	48 89 f8                	mov rax, rdi
0x141db0af8	4c 89 d6                	mov rsi, r10
0x141db0afb	48 89 d7                	mov rdi, rdx
0x141db0afe	4c 89 ca                	mov rdx, r9
0x141db0b01	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141db0b09	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141db0b0e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141db0b13	e8 48 da f8 ff          	call 0x141d3e560
0x141db0b18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141db0b20	45 84 c9                	test r9b, r9b
0x141db0b23	0f 84 bc 00 00 00       	je 0x141db0be5
0x141db0b29	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141db0b2e	48 ff c2                	inc rdx
0x141db0b31	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141db0b36	49 39 d1                	cmp r9, rdx
0x141db0b39	72 0a                   	jb 0x141db0b45
0x141db0b3b	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x141db0b43	eb 67                   	jmp 0x141db0bac
0x141db0b45	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141db0b4a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141db0b4f	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141db0b54	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141db0b59	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141db0b5e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141db0b63	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141db0b6b	48 89 d3                	mov rbx, rdx
0x141db0b6e	4c 89 c9                	mov rcx, r9
0x141db0b71	bf 01 00 00 00          	mov edi, 1
0x141db0b76	48 8d 35 43 4d 67 01    	lea rsi, [rip + 0x1674d43]
0x141db0b7d	0f 1f 00                	nop dword ptr [rax]
0x141db0b80	e8 3b e0 2c fe          	call 0x14007ebc0
0x141db0b85	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141db0b8a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141db0b8f	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141db0b94	49 89 c2                	mov r10, rax
0x141db0b97	48 89 da                	mov rdx, rbx
0x141db0b9a	49 89 c9                	mov r9, rcx
0x141db0b9d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141db0ba2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141db0ba7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141db0bac	4c 8d 1c 52             	lea r11, [rdx + rdx*2]
0x141db0bb0	4b 89 5c da f0          	mov qword ptr [r10 + r11*8 - 0x10], rbx
0x141db0bb5	4b 89 4c da f8          	mov qword ptr [r10 + r11*8 - 8], rcx
0x141db0bba	83 3d 4f b7 4c 06 00    	cmp dword ptr [rip + 0x64cb74f], 0
0x141db0bc1	0f 84 23 ff ff ff       	je 0x141db0aea
0x141db0bc7	4f 8b 64 da e8          	mov r12, qword ptr [r10 + r11*8 - 0x18]
0x141db0bcc	4c 89 d9                	mov rcx, r11
0x141db0bcf	e8 cc 47 2d fe          	call 0x1400853a0
0x141db0bd4	49 89 03                	mov qword ptr [r11], rax
0x141db0bd7	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141db0bdb	49 89 cb                	mov r11, rcx
0x141db0bde	66 90                   	nop
0x141db0be0	e9 05 ff ff ff          	jmp 0x141db0aea
0x141db0be5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141db0bed	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141db0bf2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141db0bf7	41 b9 01 00 00 00       	mov r9d, 1
0x141db0bfd	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141db0c04	5d                      	pop rbp
0x141db0c05	c3                      	ret
0x141db0c06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db0c0b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db0c10	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db0c15	e8 46 28 2d fe          	call 0x140083460
0x141db0c1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db0c1f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db0c24	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db0c29	e9 92 fe ff ff          	jmp 0x141db0ac0
