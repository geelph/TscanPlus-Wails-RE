# main.(*App).CloudOssGetObjectURL
# 0x1426b22a0..0x1426b2460 (448 bytes)
# source TscanGui/app_cloud.go:126

0x1426b22a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1426b22a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b22a9	0f 86 32 01 00 00       	jbe 0x1426b23e1
0x1426b22af	55                      	push rbp
0x1426b22b0	48 89 e5                	mov rbp, rsp
0x1426b22b3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1426b22ba	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1426b22c2	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x1426b22ca	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1426b22d2	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1426b22da	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1426b22e2	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1426b22ea	48 89 e7                	mov rdi, rsp
0x1426b22ed	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1426b22f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b22fe	66 90                   	nop
0x1426b2300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b2305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b230a	e8 bd 3a 9d fd          	call 0x140085dcc
0x1426b230f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b2313	e8 68 0e c3 ff          	call 0x1422e3180
0x1426b2318	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b2320	48 85 c0                	test rax, rax
0x1426b2323	0f 85 a5 00 00 00       	jne 0x1426b23ce
0x1426b2329	48 89 e7                	mov rdi, rsp
0x1426b232c	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1426b2334	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b233d	0f 1f 00                	nop dword ptr [rax]
0x1426b2340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b2345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b234a	e8 7d 3a 9d fd          	call 0x140085dcc
0x1426b234f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b2353	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1426b235b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1426b2363	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1426b236b	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1426b2373	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1426b237b	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1426b2383	e8 18 2d c2 ff          	call 0x1422d50a0
0x1426b2388	48 85 db                	test rbx, rbx
0x1426b238b	75 2e                   	jne 0x1426b23bb
0x1426b238d	48 85 c0                	test rax, rax
0x1426b2390	74 17                   	je 0x1426b23a9
0x1426b2392	48 8b 10                	mov rdx, qword ptr [rax]
0x1426b2395	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426b2399	48 89 d0                	mov rax, rdx
0x1426b239c	31 c9                   	xor ecx, ecx
0x1426b239e	31 ff                   	xor edi, edi
0x1426b23a0	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426b23a7	5d                      	pop rbp
0x1426b23a8	c3                      	ret
0x1426b23a9	31 c0                   	xor eax, eax
0x1426b23ab	31 db                   	xor ebx, ebx
0x1426b23ad	31 c9                   	xor ecx, ecx
0x1426b23af	48 89 c7                	mov rdi, rax
0x1426b23b2	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426b23b9	5d                      	pop rbp
0x1426b23ba	c3                      	ret
0x1426b23bb	31 c0                   	xor eax, eax
0x1426b23bd	48 89 cf                	mov rdi, rcx
0x1426b23c0	48 89 d9                	mov rcx, rbx
0x1426b23c3	31 db                   	xor ebx, ebx
0x1426b23c5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426b23cc	5d                      	pop rbp
0x1426b23cd	c3                      	ret
0x1426b23ce	48 89 c1                	mov rcx, rax
0x1426b23d1	48 89 df                	mov rdi, rbx
0x1426b23d4	31 c0                   	xor eax, eax
0x1426b23d6	31 db                   	xor ebx, ebx
0x1426b23d8	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426b23df	5d                      	pop rbp
0x1426b23e0	c3                      	ret
0x1426b23e1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426b23e6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426b23eb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426b23f0	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1426b23f8	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1426b2400	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1426b2408	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1426b2410	e8 4b 10 9d fd          	call 0x140083460
0x1426b2415	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426b241a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426b241f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426b2424	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426b242c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426b2434	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1426b243c	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1426b2444	e9 57 fe ff ff          	jmp 0x1426b22a0
