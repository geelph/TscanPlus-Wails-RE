# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.buildCountResult
# 0x141dc68c0..0x141dc6c20 (864 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/count.go:54

0x141dc68c0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141dc68c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dc68c9	0f 86 0f 03 00 00       	jbe 0x141dc6bde
0x141dc68cf	55                      	push rbp
0x141dc68d0	48 89 e5                	mov rbp, rsp
0x141dc68d3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141dc68da	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141dc68e2	e8 f9 91 f7 ff          	call 0x141d3fae0
0x141dc68e7	48 85 ff                	test rdi, rdi
0x141dc68ea	75 0b                   	jne 0x141dc68f7
0x141dc68ec	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141dc68f1	31 c9                   	xor ecx, ecx
0x141dc68f3	31 d2                   	xor edx, edx
0x141dc68f5	eb 30                   	jmp 0x141dc6927
0x141dc68f7	31 c0                   	xor eax, eax
0x141dc68f9	48 89 fb                	mov rbx, rdi
0x141dc68fc	48 89 f1                	mov rcx, rsi
0x141dc68ff	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dc6906	5d                      	pop rbp
0x141dc6907	c3                      	ret
0x141dc6908	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141dc6910	48 83 c6 18             	add rsi, 0x18
0x141dc6914	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141dc6919	48 ff c1                	inc rcx
0x141dc691c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141dc6921	48 89 c2                	mov rdx, rax
0x141dc6924	48 89 f0                	mov rax, rsi
0x141dc6927	48 39 cb                	cmp rbx, rcx
0x141dc692a	0f 8e 91 02 00 00       	jle 0x141dc6bc1
0x141dc6930	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141dc6935	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141dc693a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141dc6942	48 8b 10                	mov rdx, qword ptr [rax]
0x141dc6945	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141dc694d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141dc6951	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141dc6956	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141dc695a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141dc695f	90                      	nop
0x141dc6960	48 89 d0                	mov rax, rdx
0x141dc6963	e8 38 a4 f7 ff          	call 0x141d40da0
0x141dc6968	48 89 d9                	mov rcx, rbx
0x141dc696b	48 89 c3                	mov rbx, rax
0x141dc696e	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x141dc6973	e8 28 ce 29 fe          	call 0x1400637a0
0x141dc6978	48 83 fb 01             	cmp rbx, 1
0x141dc697c	75 34                   	jne 0x141dc69b2
0x141dc697e	80 38 6e                	cmp byte ptr [rax], 0x6e
0x141dc6981	0f 85 14 01 00 00       	jne 0x141dc6a9b
0x141dc6987	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141dc698f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dc6994	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dc6999	e8 42 a8 f7 ff          	call 0x141d411e0
0x141dc699e	66 90                   	nop
0x141dc69a0	e8 9b b5 f7 ff          	call 0x141d41f40
0x141dc69a5	84 db                   	test bl, bl
0x141dc69a7	0f 85 5b ff ff ff       	jne 0x141dc6908
0x141dc69ad	e9 f3 00 00 00          	jmp 0x141dc6aa5
0x141dc69b2	48 83 fb 06             	cmp rbx, 6
0x141dc69b6	0f 85 df 00 00 00       	jne 0x141dc6a9b
0x141dc69bc	81 38 63 75 72 73       	cmp dword ptr [rax], 0x73727563
0x141dc69c2	0f 85 d3 00 00 00       	jne 0x141dc6a9b
0x141dc69c8	66 81 78 04 6f 72       	cmp word ptr [rax + 4], 0x726f
0x141dc69ce	0f 85 c7 00 00 00       	jne 0x141dc6a9b
0x141dc69d4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141dc69dc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dc69e1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dc69e6	e8 f5 a7 f7 ff          	call 0x141d411e0
0x141dc69eb	e8 50 c7 f7 ff          	call 0x141d43140
0x141dc69f0	48 c7 84 24 90 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0x90], 0xa
0x141dc69fc	48 8d 15 84 76 8b 01    	lea rdx, [rip + 0x18b7684]
0x141dc6a03	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141dc6a0b	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x141dc6a13	be 01 00 00 00          	mov esi, 1
0x141dc6a18	49 89 f0                	mov r8, rsi
0x141dc6a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc6a20	e8 fb 7d f7 ff          	call 0x141d3e820
0x141dc6a25	48 85 f6                	test rsi, rsi
0x141dc6a28	0f 85 7f 01 00 00       	jne 0x141dc6bad
0x141dc6a2e	e8 cd c8 f7 ff          	call 0x141d43300
0x141dc6a33	31 ff                   	xor edi, edi
0x141dc6a35	e8 66 46 f7 ff          	call 0x141d3b0a0
0x141dc6a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dc6a40	48 85 f6                	test rsi, rsi
0x141dc6a43	0f 85 88 01 00 00       	jne 0x141dc6bd1
0x141dc6a49	e8 f2 c6 f7 ff          	call 0x141d43140
0x141dc6a4e	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141dc6a5a	48 8d 15 6f 20 cd 03    	lea rdx, [rip + 0x3cd206f]
0x141dc6a61	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141dc6a69	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x141dc6a71	be 01 00 00 00          	mov esi, 1
0x141dc6a76	49 89 f0                	mov r8, rsi
0x141dc6a79	e8 a2 7d f7 ff          	call 0x141d3e820
0x141dc6a7e	66 90                   	nop
0x141dc6a80	48 85 f6                	test rsi, rsi
0x141dc6a83	0f 85 10 01 00 00       	jne 0x141dc6b99
0x141dc6a89	e8 b2 b4 f7 ff          	call 0x141d41f40
0x141dc6a8e	84 db                   	test bl, bl
0x141dc6a90	0f 85 72 fe ff ff       	jne 0x141dc6908
0x141dc6a96	e9 84 00 00 00          	jmp 0x141dc6b1f
0x141dc6a9b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141dc6aa0	e9 63 fe ff ff          	jmp 0x141dc6908
0x141dc6aa5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141dc6aaa	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141dc6ab2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dc6ab7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dc6abc	0f 1f 40 00             	nop dword ptr [rax]
0x141dc6ac0	e8 1b a7 f7 ff          	call 0x141d411e0
0x141dc6ac5	48 8d 15 54 cd 38 01    	lea rdx, [rip + 0x138cd54]
0x141dc6acc	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141dc6ad4	0f b6 d0                	movzx edx, al
0x141dc6ad7	48 8d 35 42 70 e7 03    	lea rsi, [rip + 0x3e77042]
0x141dc6ade	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141dc6ae2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141dc6aea	48 8d 05 cd 29 a4 01    	lea rax, [rip + 0x1a429cd]
0x141dc6af1	bb 3b 00 00 00          	mov ebx, 0x3b
0x141dc6af6	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141dc6afe	bf 01 00 00 00          	mov edi, 1
0x141dc6b03	48 89 fe                	mov rsi, rdi
0x141dc6b06	e8 b5 c7 38 fe          	call 0x1401532c0
0x141dc6b0b	48 89 d9                	mov rcx, rbx
0x141dc6b0e	48 89 c3                	mov rbx, rax
0x141dc6b11	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141dc6b16	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dc6b1d	5d                      	pop rbp
0x141dc6b1e	c3                      	ret
0x141dc6b1f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141dc6b24	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141dc6b2c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dc6b31	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141dc6b36	e8 a5 a6 f7 ff          	call 0x141d411e0
0x141dc6b3b	48 8d 15 de cc 38 01    	lea rdx, [rip + 0x138ccde]
0x141dc6b42	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141dc6b4a	0f b6 d0                	movzx edx, al
0x141dc6b4d	48 8d 35 cc 6f e7 03    	lea rsi, [rip + 0x3e76fcc]
0x141dc6b54	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141dc6b58	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141dc6b60	48 8d 05 57 29 a4 01    	lea rax, [rip + 0x1a42957]
0x141dc6b67	bb 3b 00 00 00          	mov ebx, 0x3b
0x141dc6b6c	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141dc6b74	bf 01 00 00 00          	mov edi, 1
0x141dc6b79	48 89 fe                	mov rsi, rdi
0x141dc6b7c	0f 1f 40 00             	nop dword ptr [rax]
0x141dc6b80	e8 3b c7 38 fe          	call 0x1401532c0
0x141dc6b85	48 89 d9                	mov rcx, rbx
0x141dc6b88	48 89 c3                	mov rbx, rax
0x141dc6b8b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141dc6b90	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dc6b97	5d                      	pop rbp
0x141dc6b98	c3                      	ret
0x141dc6b99	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141dc6b9e	48 89 f3                	mov rbx, rsi
0x141dc6ba1	4c 89 c1                	mov rcx, r8
0x141dc6ba4	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dc6bab	5d                      	pop rbp
0x141dc6bac	c3                      	ret
0x141dc6bad	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141dc6bb2	48 89 f3                	mov rbx, rsi
0x141dc6bb5	4c 89 c1                	mov rcx, r8
0x141dc6bb8	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dc6bbf	5d                      	pop rbp
0x141dc6bc0	c3                      	ret
0x141dc6bc1	48 89 d0                	mov rax, rdx
0x141dc6bc4	31 db                   	xor ebx, ebx
0x141dc6bc6	31 c9                   	xor ecx, ecx
0x141dc6bc8	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dc6bcf	5d                      	pop rbp
0x141dc6bd0	c3                      	ret
0x141dc6bd1	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x141dc6bd5	4c 89 c3                	mov rbx, r8
0x141dc6bd8	e8 23 5c 2b fe          	call 0x14007c800
0x141dc6bdd	90                      	nop
0x141dc6bde	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc6be3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc6be8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dc6bed	e8 6e c8 2b fe          	call 0x140083460
0x141dc6bf2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc6bf7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc6bfc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dc6c01	e9 ba fc ff ff          	jmp 0x141dc68c0
