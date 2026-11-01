# main.(*App).CloudOssCreateFolder
# 0x1426b1a00..0x1426b1b60 (352 bytes)
# source TscanGui/app_cloud.go:85

0x1426b1a00	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1426b1a05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b1a09	0f 86 e2 00 00 00       	jbe 0x1426b1af1
0x1426b1a0f	55                      	push rbp
0x1426b1a10	48 89 e5                	mov rbp, rsp
0x1426b1a13	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1426b1a1a	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x1426b1a22	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1426b1a2a	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1426b1a32	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1426b1a3a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1426b1a42	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1426b1a4a	48 89 e7                	mov rdi, rsp
0x1426b1a4d	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1426b1a55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b1a5e	66 90                   	nop
0x1426b1a60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1a65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b1a6a	e8 5d 43 9d fd          	call 0x140085dcc
0x1426b1a6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1a73	e8 08 17 c3 ff          	call 0x1422e3180
0x1426b1a78	48 85 c0                	test rax, rax
0x1426b1a7b	74 09                   	je 0x1426b1a86
0x1426b1a7d	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426b1a84	5d                      	pop rbp
0x1426b1a85	c3                      	ret
0x1426b1a86	48 89 e7                	mov rdi, rsp
0x1426b1a89	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1426b1a91	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b1a9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b1aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b1aaa	e8 1d 43 9d fd          	call 0x140085dcc
0x1426b1aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1ab3	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1426b1abb	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1426b1ac3	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1426b1acb	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1426b1ad3	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1426b1adb	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1426b1ae3	e8 98 0f c3 ff          	call 0x1422e2a80
0x1426b1ae8	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426b1aef	5d                      	pop rbp
0x1426b1af0	c3                      	ret
0x1426b1af1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426b1af6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426b1afb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426b1b00	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1426b1b08	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1426b1b10	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1426b1b18	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1426b1b20	e8 3b 19 9d fd          	call 0x140083460
0x1426b1b25	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426b1b2a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426b1b2f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426b1b34	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426b1b3c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426b1b44	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1426b1b4c	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1426b1b54	e9 a7 fe ff ff          	jmp 0x1426b1a00
