# main.(*App).CloudOssPutTextObject
# 0x1426b1b60..0x1426b1d00 (416 bytes)
# source TscanGui/app_cloud.go:93

0x1426b1b60	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1426b1b65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b1b69	0f 86 f2 00 00 00       	jbe 0x1426b1c61
0x1426b1b6f	55                      	push rbp
0x1426b1b70	48 89 e5                	mov rbp, rsp
0x1426b1b73	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1426b1b7a	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x1426b1b82	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x1426b1b8a	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x1426b1b92	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1426b1b9a	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1426b1ba2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1426b1baa	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1426b1bb2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426b1bba	48 89 e7                	mov rdi, rsp
0x1426b1bbd	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1426b1bc5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1bca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b1bcf	e8 f8 41 9d fd          	call 0x140085dcc
0x1426b1bd4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1bd8	e8 a3 15 c3 ff          	call 0x1422e3180
0x1426b1bdd	0f 1f 00                	nop dword ptr [rax]
0x1426b1be0	48 85 c0                	test rax, rax
0x1426b1be3	74 09                   	je 0x1426b1bee
0x1426b1be5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1426b1bec	5d                      	pop rbp
0x1426b1bed	c3                      	ret
0x1426b1bee	48 89 e7                	mov rdi, rsp
0x1426b1bf1	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1426b1bf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426b1c00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1c05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b1c0a	e8 bd 41 9d fd          	call 0x140085dcc
0x1426b1c0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1c13	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1426b1c1b	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1426b1c23	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1426b1c2b	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1426b1c33	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1426b1c3b	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1426b1c43	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1426b1c4b	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1426b1c53	e8 a8 0f c3 ff          	call 0x1422e2c00
0x1426b1c58	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1426b1c5f	5d                      	pop rbp
0x1426b1c60	c3                      	ret
0x1426b1c61	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426b1c66	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426b1c6b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426b1c70	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1426b1c78	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1426b1c80	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1426b1c88	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1426b1c90	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1426b1c98	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1426b1ca0	e8 bb 17 9d fd          	call 0x140083460
0x1426b1ca5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426b1caa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426b1caf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426b1cb4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426b1cbc	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426b1cc4	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1426b1ccc	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1426b1cd4	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1426b1cdc	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1426b1ce4	e9 77 fe ff ff          	jmp 0x1426b1b60
