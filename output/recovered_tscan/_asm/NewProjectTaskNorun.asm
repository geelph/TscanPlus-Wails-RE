# main.(*App).NewProjectTaskNorun
# 0x1426b7ce0..0x1426b7f40 (608 bytes)
# source TscanGui/app_project.go:194

0x1426b7ce0	4c 8d a4 24 28 fd ff ff 	lea r12, [rsp - 0x2d8]
0x1426b7ce8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b7cec	0f 86 e5 01 00 00       	jbe 0x1426b7ed7
0x1426b7cf2	55                      	push rbp
0x1426b7cf3	48 89 e5                	mov rbp, rsp
0x1426b7cf6	48 81 ec 50 03 00 00    	sub rsp, 0x350
0x1426b7cfd	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x1426b7d05	48 89 9c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rbx
0x1426b7d0d	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x1426b7d15	b8 08 00 00 00          	mov eax, 8
0x1426b7d1a	e8 c1 73 dc fd          	call 0x14047f0e0
0x1426b7d1f	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x1426b7d27	48 85 c9                	test rcx, rcx
0x1426b7d2a	74 18                   	je 0x1426b7d44
0x1426b7d2c	48 8b 94 24 a0 06 00 00 	mov rdx, qword ptr [rsp + 0x6a0]
0x1426b7d34	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1426b7d3c	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1426b7d44	48 8b 05 f5 28 b6 05    	mov rax, qword ptr [rip + 0x5b628f5]
0x1426b7d4b	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1426b7d53	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1426b7d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b7d60	e8 7b 8e e0 fd          	call 0x1404c0be0
0x1426b7d65	84 c0                   	test al, al
0x1426b7d67	0f 85 61 01 00 00       	jne 0x1426b7ece
0x1426b7d6d	48 83 bc 24 88 06 00 00 00	cmp qword ptr [rsp + 0x688], 0
0x1426b7d76	74 1d                   	je 0x1426b7d95
0x1426b7d78	48 8d 0d 1d 1b f8 00    	lea rcx, [rip + 0xf81b1d]
0x1426b7d7f	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x1426b7d87	48 c7 84 24 98 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x598], 6
0x1426b7d93	eb 1b                   	jmp 0x1426b7db0
0x1426b7d95	48 8d 0d b8 1c fb 00    	lea rcx, [rip + 0xfb1cb8]
0x1426b7d9c	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x1426b7da4	48 c7 84 24 98 05 00 00 09 00 00 00	mov qword ptr [rsp + 0x598], 9
0x1426b7db0	48 8b 05 89 28 b6 05    	mov rax, qword ptr [rip + 0x5b62889]
0x1426b7db7	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1426b7dbf	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426b7dc3	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b7dc8	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1426b7dd0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b7dd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426b7de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b7de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b7dea	e8 67 dd 9c fd          	call 0x140085b56
0x1426b7def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b7df3	e8 68 ee de fd          	call 0x1404a6c60
0x1426b7df8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b7e00	84 c0                   	test al, al
0x1426b7e02	0f 84 93 00 00 00       	je 0x1426b7e9b
0x1426b7e08	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1426b7e10	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426b7e14	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b7e19	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1426b7e21	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b7e26	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b7e2b	e8 26 dd 9c fd          	call 0x140085b56
0x1426b7e30	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b7e34	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x1426b7e3c	0f 1f 40 00             	nop dword ptr [rax]
0x1426b7e40	e8 5b 1e 00 00          	call 0x1426b9ca0
0x1426b7e45	90                      	nop
0x1426b7e46	48 83 3d 3a d2 b4 05 00 	cmp qword ptr [rip + 0x5b4d23a], 0
0x1426b7e4e	74 2f                   	je 0x1426b7e7f
0x1426b7e50	48 8d 0d 16 3c f7 00    	lea rcx, [rip + 0xf73c16]
0x1426b7e57	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1426b7e5f	48 c7 84 24 48 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x348], 5
0x1426b7e6b	48 8b 05 16 d2 b4 05    	mov rax, qword ptr [rip + 0x5b4d216]
0x1426b7e72	48 8d 9c 24 40 03 00 00 	lea rbx, [rsp + 0x340]
0x1426b7e7a	e8 21 ad 95 fd          	call 0x140012ba0
0x1426b7e7f	48 8b 05 0a d2 b4 05    	mov rax, qword ptr [rip + 0x5b4d20a]
0x1426b7e86	48 8d 1d 73 e9 3e 03    	lea rbx, [rip + 0x33ee973]
0x1426b7e8d	e8 0e ad 95 fd          	call 0x140012ba0
0x1426b7e92	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1426b7e99	5d                      	pop rbp
0x1426b7e9a	c3                      	ret
0x1426b7e9b	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x1426b7ea3	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1426b7eab	31 c0                   	xor eax, eax
0x1426b7ead	48 8d 1d a6 6b 0f 01    	lea rbx, [rip + 0x10f6ba6]
0x1426b7eb4	b9 29 00 00 00          	mov ecx, 0x29
0x1426b7eb9	e8 22 b0 9a fd          	call 0x140062ee0
0x1426b7ebe	66 90                   	nop
0x1426b7ec0	e8 bb 98 e2 fd          	call 0x1404e1780
0x1426b7ec5	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1426b7ecc	5d                      	pop rbp
0x1426b7ecd	c3                      	ret
0x1426b7ece	48 81 c4 50 03 00 00    	add rsp, 0x350
0x1426b7ed5	5d                      	pop rbp
0x1426b7ed6	c3                      	ret
0x1426b7ed7	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1426b7edf	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1426b7ee7	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1426b7eef	48 89 bc 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdi
0x1426b7ef7	48 89 b4 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rsi
0x1426b7eff	90                      	nop
0x1426b7f00	e8 5b b5 9c fd          	call 0x140083460
0x1426b7f05	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1426b7f0d	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1426b7f15	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1426b7f1d	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1426b7f25	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1426b7f2d	e9 ae fd ff ff          	jmp 0x1426b7ce0
