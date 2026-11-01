# TscanGui/core/serviceconn.decodeLogs
# 0x1424e22e0..0x1424e23c0 (224 bytes)
# source TscanGui/core/serviceconn/store.go:105

0x1424e22e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e22e4	0f 86 9a 00 00 00       	jbe 0x1424e2384
0x1424e22ea	55                      	push rbp
0x1424e22eb	48 89 e5                	mov rbp, rsp
0x1424e22ee	48 83 ec 30             	sub rsp, 0x30
0x1424e22f2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424e22f7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424e22fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e2300	e8 9b c6 bc fd          	call 0x1400ae9a0
0x1424e2305	48 85 db                	test rbx, rbx
0x1424e2308	74 68                   	je 0x1424e2372
0x1424e230a	48 8d 05 ef 53 af 00    	lea rax, [rip + 0xaf53ef]
0x1424e2311	e8 4a 9f b3 fd          	call 0x14001c260
0x1424e2316	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424e231b	31 c0                   	xor eax, eax
0x1424e231d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424e2322	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424e2327	e8 34 16 b8 fd          	call 0x140063960
0x1424e232c	48 8d 3d cd c9 ae 00    	lea rdi, [rip + 0xaec9cd]
0x1424e2333	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424e2338	e8 83 2a dd fd          	call 0x1402b4dc0
0x1424e233d	0f 1f 00                	nop dword ptr [rax]
0x1424e2340	48 85 c0                	test rax, rax
0x1424e2343	75 0d                   	jne 0x1424e2352
0x1424e2345	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424e234a	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e234d	48 85 c0                	test rax, rax
0x1424e2350	75 12                   	jne 0x1424e2364
0x1424e2352	48 8d 05 07 85 d9 05    	lea rax, [rip + 0x5d98507]
0x1424e2359	31 db                   	xor ebx, ebx
0x1424e235b	48 89 d9                	mov rcx, rbx
0x1424e235e	48 83 c4 30             	add rsp, 0x30
0x1424e2362	5d                      	pop rbp
0x1424e2363	c3                      	ret
0x1424e2364	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1424e2368	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1424e236c	48 83 c4 30             	add rsp, 0x30
0x1424e2370	5d                      	pop rbp
0x1424e2371	c3                      	ret
0x1424e2372	48 8d 05 e7 84 d9 05    	lea rax, [rip + 0x5d984e7]
0x1424e2379	31 db                   	xor ebx, ebx
0x1424e237b	48 89 d9                	mov rcx, rbx
0x1424e237e	48 83 c4 30             	add rsp, 0x30
0x1424e2382	5d                      	pop rbp
0x1424e2383	c3                      	ret
0x1424e2384	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e2389	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e238e	e8 cd 10 ba fd          	call 0x140083460
0x1424e2393	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e2398	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e239d	0f 1f 00                	nop dword ptr [rax]
0x1424e23a0	e9 3b ff ff ff          	jmp 0x1424e22e0
