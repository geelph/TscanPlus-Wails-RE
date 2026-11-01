# main.(*App).FileScanStart
# 0x1426b6380..0x1426b6460 (224 bytes)
# source TscanGui/app_filescan.go:73

0x1426b6380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b6384	0f 86 ba 00 00 00       	jbe 0x1426b6444
0x1426b638a	55                      	push rbp
0x1426b638b	48 89 e5                	mov rbp, rsp
0x1426b638e	48 83 ec 68             	sub rsp, 0x68
0x1426b6392	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1426b639a	48 8b 1d 07 46 b5 05    	mov rbx, qword ptr [rip + 0x5b54607]
0x1426b63a1	90                      	nop
0x1426b63a2	48 85 db                	test rbx, rbx
0x1426b63a5	74 0c                   	je 0x1426b63b3
0x1426b63a7	48 8b 05 f2 45 b5 05    	mov rax, qword ptr [rip + 0x5b545f2]
0x1426b63ae	e8 0d 38 f3 ff          	call 0x1425e9bc0
0x1426b63b3	48 8d 05 c6 b8 b8 00    	lea rax, [rip + 0xb8b8c6]
0x1426b63ba	e8 a1 5e 96 fd          	call 0x14001c260
0x1426b63bf	48 8d 0d 5a 1e 01 00    	lea rcx, [rip + 0x11e5a]
0x1426b63c6	48 89 08                	mov qword ptr [rax], rcx
0x1426b63c9	83 3d 40 5f bc 05 00    	cmp dword ptr [rip + 0x5bc5f40], 0
0x1426b63d0	75 0e                   	jne 0x1426b63e0
0x1426b63d2	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1426b63da	eb 14                   	jmp 0x1426b63f0
0x1426b63dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426b63e0	e8 9b ef 9c fd          	call 0x140085380
0x1426b63e5	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1426b63ed	49 89 0b                	mov qword ptr [r11], rcx
0x1426b63f0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426b63f4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426b63f9	48 8b 15 00 dc 5c 00    	mov rdx, qword ptr [rip + 0x5cdc00]
0x1426b6400	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426b6404	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b6409	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1426b6411	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b641a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b6420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b6425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b642a	e8 ab f9 9c fd          	call 0x140085dda
0x1426b642f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b6433	48 89 c3                	mov rbx, rax
0x1426b6436	48 89 d0                	mov rax, rdx
0x1426b6439	e8 a2 5a f2 ff          	call 0x1425dbee0
0x1426b643e	48 83 c4 68             	add rsp, 0x68
0x1426b6442	5d                      	pop rbp
0x1426b6443	c3                      	ret
0x1426b6444	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426b6449	e8 12 d0 9c fd          	call 0x140083460
0x1426b644e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426b6453	e9 28 ff ff ff          	jmp 0x1426b6380
