# TscanGui/internal/agentwork/dispatch.boolPtrOf
# 0x142582840..0x142582940 (256 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:88

0x142582840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142582844	0f 86 b3 00 00 00       	jbe 0x1425828fd
0x14258284a	55                      	push rbp
0x14258284b	48 89 e5                	mov rbp, rsp
0x14258284e	48 83 ec 28             	sub rsp, 0x28
0x142582852	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142582857	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142582860	48 85 c0                	test rax, rax
0x142582863	0f 84 8c 00 00 00       	je 0x1425828f5
0x142582869	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14258286e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142582873	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142582878	48 89 cf                	mov rdi, rcx
0x14258287b	48 89 d9                	mov rcx, rbx
0x14258287e	48 89 c3                	mov rbx, rax
0x142582881	48 8d 05 38 09 c4 00    	lea rax, [rip + 0xc40938]
0x142582888	e8 d3 b4 a8 fd          	call 0x14000dd60
0x14258288d	84 db                   	test bl, bl
0x14258288f	74 21                   	je 0x1425828b2
0x142582891	48 8d 05 28 09 c4 00    	lea rax, [rip + 0xc40928]
0x142582898	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14258289d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425828a2	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425828a7	e8 14 b2 a8 fd          	call 0x14000dac0
0x1425828ac	48 83 38 00             	cmp qword ptr [rax], 0
0x1425828b0	75 08                   	jne 0x1425828ba
0x1425828b2	31 c0                   	xor eax, eax
0x1425828b4	48 83 c4 28             	add rsp, 0x28
0x1425828b8	5d                      	pop rbp
0x1425828b9	c3                      	ret
0x1425828ba	48 8d 05 df dd a9 00    	lea rax, [rip + 0xa9dddf]
0x1425828c1	e8 9a 99 a9 fd          	call 0x14001c260
0x1425828c6	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425828cb	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425828d0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425828d5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425828da	bf 01 00 00 00          	mov edi, 1
0x1425828df	90                      	nop
0x1425828e0	e8 5b 00 00 00          	call 0x142582940
0x1425828e5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425828ea	88 01                   	mov byte ptr [rcx], al
0x1425828ec	48 89 c8                	mov rax, rcx
0x1425828ef	48 83 c4 28             	add rsp, 0x28
0x1425828f3	5d                      	pop rbp
0x1425828f4	c3                      	ret
0x1425828f5	31 c0                   	xor eax, eax
0x1425828f7	48 83 c4 28             	add rsp, 0x28
0x1425828fb	5d                      	pop rbp
0x1425828fc	c3                      	ret
0x1425828fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142582902	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142582907	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258290c	e8 4f 0b b0 fd          	call 0x140083460
0x142582911	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142582916	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258291b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142582920	e9 1b ff ff ff          	jmp 0x142582840
