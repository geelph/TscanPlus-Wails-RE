# TscanGui/core/cloudutil/maputil.buildCurl
# 0x1422229a0..0x142222bc0 (544 bytes)
# source TscanGui/core/cloudutil/maputil/client.go:61

0x1422229a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1422229a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422229a9	0f 86 c1 01 00 00       	jbe 0x142222b70
0x1422229af	55                      	push rbp
0x1422229b0	48 89 e5                	mov rbp, rsp
0x1422229b3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1422229ba	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1422229c2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1422229ca	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1422229d2	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1422229da	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1422229e2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1422229ea	48 8d 05 6f d5 09 01    	lea rax, [rip + 0x109d56f]
0x1422229f1	e8 6a 98 df fd          	call 0x14001c260
0x1422229f6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422229fb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142222a03	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142222a0b	e8 90 a5 e8 fd          	call 0x1400acfa0
0x142222a10	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142222a15	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142222a1a	90                      	nop
0x142222a1b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142222a23	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142222a2b	48 8d 0d 16 55 87 03    	lea rcx, [rip + 0x3875516]
0x142222a32	bf 01 00 00 00          	mov edi, 1
0x142222a37	48 8d 35 90 97 42 01    	lea rsi, [rip + 0x1429790]
0x142222a3e	41 b8 07 00 00 00       	mov r8d, 7
0x142222a44	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142222a4b	e8 30 c2 e8 fd          	call 0x1400aec80
0x142222a50	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142222a55	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142222a5a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142222a60	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142222a69	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142222a6e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142222a73	e8 a8 74 e5 fd          	call 0x140079f20
0x142222a78	48 8d 0d 21 d8 df 00    	lea rcx, [rip + 0xdfd821]
0x142222a7f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142222a84	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142222a89	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142222a8e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142222a93	e8 88 74 e5 fd          	call 0x140079f20
0x142222a98	48 8d 0d 01 d8 df 00    	lea rcx, [rip + 0xdfd801]
0x142222a9f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142222aa7	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142222aaf	48 8d 05 8a 36 89 03    	lea rax, [rip + 0x389368a]
0x142222ab6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142222abb	48 8d 0d 8e c2 4a 01    	lea rcx, [rip + 0x14ac28e]
0x142222ac2	bf 0f 00 00 00          	mov edi, 0xf
0x142222ac7	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x142222acc	41 b8 02 00 00 00       	mov r8d, 2
0x142222ad2	4d 89 c1                	mov r9, r8
0x142222ad5	e8 86 37 f3 fd          	call 0x140156260
0x142222ada	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142222ae2	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142222aea	e8 b1 be e8 fd          	call 0x1400ae9a0
0x142222aef	48 85 db                	test rbx, rbx
0x142222af2	74 47                   	je 0x142222b3b
0x142222af4	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142222afa	e8 21 74 e5 fd          	call 0x140079f20
0x142222aff	48 8d 0d 9a d7 df 00    	lea rcx, [rip + 0xdfd79a]
0x142222b06	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142222b0b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142222b10	48 8d 05 29 36 89 03    	lea rax, [rip + 0x3893629]
0x142222b17	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142222b1c	48 8d 0d ce 1e 54 01    	lea rcx, [rip + 0x1541ece]
0x142222b23	bf 1d 00 00 00          	mov edi, 0x1d
0x142222b28	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x142222b2d	41 b8 01 00 00 00       	mov r8d, 1
0x142222b33	4d 89 c1                	mov r9, r8
0x142222b36	e8 25 37 f3 fd          	call 0x140156260
0x142222b3b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142222b40	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x142222b44	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142222b48	48 89 c1                	mov rcx, rax
0x142222b4b	48 f7 d9                	neg rcx
0x142222b4e	48 39 cb                	cmp rbx, rcx
0x142222b51	77 0d                   	ja 0x142222b60
0x142222b53	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142222b5a	5d                      	pop rbp
0x142222b5b	c3                      	ret
0x142222b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142222b60	48 85 c0                	test rax, rax
0x142222b63	74 05                   	je 0x142222b6a
0x142222b65	e8 b6 3a e5 fd          	call 0x140076620
0x142222b6a	e8 f1 3a e5 fd          	call 0x140076660
0x142222b6f	90                      	nop
0x142222b70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142222b75	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142222b7a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142222b7f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142222b84	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142222b89	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142222b8e	e8 cd 08 e6 fd          	call 0x140083460
0x142222b93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142222b98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142222b9d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142222ba2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142222ba7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142222bac	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142222bb1	e9 ea fd ff ff          	jmp 0x1422229a0
