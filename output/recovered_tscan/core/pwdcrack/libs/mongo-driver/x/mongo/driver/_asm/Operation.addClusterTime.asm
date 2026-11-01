# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.addClusterTime
# 0x141dbf9a0..0x141dbfc20 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1548

0x141dbf9a0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141dbf9a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbf9a9	0f 86 1d 02 00 00       	jbe 0x141dbfbcc
0x141dbf9af	55                      	push rbp
0x141dbf9b0	48 89 e5                	mov rbp, rsp
0x141dbf9b3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141dbf9ba	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x141dbf9c2	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141dbf9ca	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x141dbf9d2	48 85 d2                	test rdx, rdx
0x141dbf9d5	75 12                   	jne 0x141dbf9e9
0x141dbf9d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbf9e0	48 85 f6                	test rsi, rsi
0x141dbf9e3	0f 84 da 01 00 00       	je 0x141dbfbc3
0x141dbf9e9	48 83 bc 24 60 03 00 00 00	cmp qword ptr [rsp + 0x360], 0
0x141dbf9f2	0f 84 cb 01 00 00       	je 0x141dbfbc3
0x141dbf9f8	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141dbfa00	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x141dbfa08	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x141dbfa10	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x141dbfa18	48 89 d0                	mov rax, rdx
0x141dbfa1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbfa20	e8 3b be fe ff          	call 0x141dab860
0x141dbfa25	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141dbfa2d	48 85 d2                	test rdx, rdx
0x141dbfa30	74 13                   	je 0x141dbfa45
0x141dbfa32	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x141dbfa36	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141dbfa3a	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141dbfa3e	66 90                   	nop
0x141dbfa40	e8 1b ad fe ff          	call 0x141daa760
0x141dbfa45	48 85 c0                	test rax, rax
0x141dbfa48	0f 84 54 01 00 00       	je 0x141dbfba2
0x141dbfa4e	48 c7 84 24 a8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xa8], 0xc
0x141dbfa5a	48 8d 15 8e 55 8e 01    	lea rdx, [rip + 0x18e558e]
0x141dbfa61	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141dbfa69	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x141dbfa71	be 01 00 00 00          	mov esi, 1
0x141dbfa76	49 89 f0                	mov r8, rsi
0x141dbfa79	e8 a2 ed f7 ff          	call 0x141d3e820
0x141dbfa7e	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141dbfa84	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141dbfa8a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141dbfa90	88 44 24 40             	mov byte ptr [rsp + 0x40], al
0x141dbfa94	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141dbfa99	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141dbfa9e	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141dbfaa3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141dbfaa8	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141dbfaad	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x141dbfab2	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141dbfab7	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141dbfabc	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141dbfac4	48 85 f6                	test rsi, rsi
0x141dbfac7	0f 85 b4 00 00 00       	jne 0x141dbfb81
0x141dbfacd	0f b6 7c 24 68          	movzx edi, byte ptr [rsp + 0x68]
0x141dbfad2	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x141dbfada	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x141dbfae2	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x141dbfaea	48 8d 35 fe 54 8e 01    	lea rsi, [rip + 0x18e54fe]
0x141dbfaf1	41 b8 0c 00 00 00       	mov r8d, 0xc
0x141dbfaf7	e8 c4 c7 f7 ff          	call 0x141d3c2c0
0x141dbfafc	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141dbfb01	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141dbfb05	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141dbfb0a	48 39 d1                	cmp rcx, rdx
0x141dbfb0d	73 36                   	jae 0x141dbfb45
0x141dbfb0f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141dbfb14	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141dbfb1c	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141dbfb21	48 89 d3                	mov rbx, rdx
0x141dbfb24	48 8d 35 f5 07 26 01    	lea rsi, [rip + 0x12607f5]
0x141dbfb2b	e8 90 f0 2b fe          	call 0x14007ebc0
0x141dbfb30	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141dbfb35	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141dbfb3d	48 89 da                	mov rdx, rbx
0x141dbfb40	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141dbfb45	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141dbfb4a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141dbfb52	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141dbfb57	48 01 d8                	add rax, rbx
0x141dbfb5a	4c 89 cb                	mov rbx, r9
0x141dbfb5d	48 89 f9                	mov rcx, rdi
0x141dbfb60	e8 db 65 2c fe          	call 0x140086140
0x141dbfb65	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141dbfb6d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141dbfb72	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141dbfb77	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dbfb7e	5d                      	pop rbp
0x141dbfb7f	90                      	nop
0x141dbfb80	c3                      	ret
0x141dbfb81	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x141dbfb89	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x141dbfb91	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x141dbfb99	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dbfba0	5d                      	pop rbp
0x141dbfba1	c3                      	ret
0x141dbfba2	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x141dbfbaa	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x141dbfbb2	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x141dbfbba	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dbfbc1	5d                      	pop rbp
0x141dbfbc2	c3                      	ret
0x141dbfbc3	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dbfbca	5d                      	pop rbp
0x141dbfbcb	c3                      	ret
0x141dbfbcc	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x141dbfbd4	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141dbfbdc	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141dbfbe4	e8 77 38 2c fe          	call 0x140083460
0x141dbfbe9	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x141dbfbf1	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141dbfbf9	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141dbfc01	e9 9a fd ff ff          	jmp 0x141dbf9a0
