# main.(*App).CloudFeishuExecute
# 0x1426b5180..0x1426b5320 (416 bytes)
# source TscanGui/app_cloud.go:452

0x1426b5180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b5184	0f 86 6e 01 00 00       	jbe 0x1426b52f8
0x1426b518a	55                      	push rbp
0x1426b518b	48 89 e5                	mov rbp, rsp
0x1426b518e	48 83 ec 68             	sub rsp, 0x68
0x1426b5192	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1426b519a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b519e	66 90                   	nop
0x1426b51a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b51a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b51aa	e8 bc 08 9d fd          	call 0x140085a6b
0x1426b51af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b51b3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1426b51b8	48 89 04 24             	mov qword ptr [rsp], rax
0x1426b51bc	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b51c1	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1426b51c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b51ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b51d3	e8 02 0c 9d fd          	call 0x140085dda
0x1426b51d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b51dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426b51e0	e8 fb 61 b6 ff          	call 0x14221b3e0
0x1426b51e5	48 85 db                	test rbx, rbx
0x1426b51e8	0f 84 85 00 00 00       	je 0x1426b5273
0x1426b51ee	48 85 c0                	test rax, rax
0x1426b51f1	74 2c                   	je 0x1426b521f
0x1426b51f3	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1426b51fb	48 89 c6                	mov rsi, rax
0x1426b51fe	66 90                   	nop
0x1426b5200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b520a	e8 bd 0b 9d fd          	call 0x140085dcc
0x1426b520f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5213	48 89 d8                	mov rax, rbx
0x1426b5216	48 89 cb                	mov rbx, rcx
0x1426b5219	48 83 c4 68             	add rsp, 0x68
0x1426b521d	5d                      	pop rbp
0x1426b521e	c3                      	ret
0x1426b521f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426b5224	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426b5229	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b522d	48 89 c8                	mov rax, rcx
0x1426b5230	ff d2                   	call rdx
0x1426b5232	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1426b523a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b523e	66 90                   	nop
0x1426b5240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b524a	e8 1c 08 9d fd          	call 0x140085a6b
0x1426b524f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5253	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1426b525b	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1426b5263	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426b5268	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1426b526d	48 83 c4 68             	add rsp, 0x68
0x1426b5271	5d                      	pop rbp
0x1426b5272	c3                      	ret
0x1426b5273	48 85 c0                	test rax, rax
0x1426b5276	74 29                   	je 0x1426b52a1
0x1426b5278	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1426b5280	48 89 c6                	mov rsi, rax
0x1426b5283	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5288	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b528d	e8 3a 0b 9d fd          	call 0x140085dcc
0x1426b5292	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5296	31 c0                   	xor eax, eax
0x1426b5298	31 db                   	xor ebx, ebx
0x1426b529a	48 83 c4 68             	add rsp, 0x68
0x1426b529e	5d                      	pop rbp
0x1426b529f	90                      	nop
0x1426b52a0	c3                      	ret
0x1426b52a1	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1426b52a9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426b52ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b52b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b52bf	90                      	nop
0x1426b52c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b52c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b52ca	e8 9c 07 9d fd          	call 0x140085a6b
0x1426b52cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b52d3	48 8d 0d 01 a5 fe 00    	lea rcx, [rip + 0xfea501]
0x1426b52da	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1426b52e2	48 c7 84 24 28 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x128], 0xc
0x1426b52ee	31 c0                   	xor eax, eax
0x1426b52f0	31 db                   	xor ebx, ebx
0x1426b52f2	48 83 c4 68             	add rsp, 0x68
0x1426b52f6	5d                      	pop rbp
0x1426b52f7	c3                      	ret
0x1426b52f8	e8 63 e1 9c fd          	call 0x140083460
0x1426b52fd	0f 1f 00                	nop dword ptr [rax]
0x1426b5300	e9 7b fe ff ff          	jmp 0x1426b5180
