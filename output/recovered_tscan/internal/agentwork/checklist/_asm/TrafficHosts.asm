# TscanGui/internal/agentwork/checklist.TrafficHosts
# 0x14257b420..0x14257b5c0 (416 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:69

0x14257b420	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14257b425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257b429	0f 86 17 01 00 00       	jbe 0x14257b546
0x14257b42f	55                      	push rbp
0x14257b430	48 89 e5                	mov rbp, rsp
0x14257b433	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14257b43a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14257b442	88 8c 24 b8 00 00 00    	mov byte ptr [rsp + 0xb8], cl
0x14257b449	40 88 bc 24 b9 00 00 00 	mov byte ptr [rsp + 0xb9], dil
0x14257b451	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14257b459	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14257b461	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x14257b469	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x14257b471	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x14257b479	80 bc 24 b8 00 00 00 00 	cmp byte ptr [rsp + 0xb8], 0
0x14257b481	75 44                   	jne 0x14257b4c7
0x14257b483	e8 f8 f3 af fd          	call 0x14007a880
0x14257b488	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14257b48d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14257b495	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x14257b49a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14257b49e	66 90                   	nop
0x14257b4a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257b4a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257b4aa	e8 bc a5 b0 fd          	call 0x140085a6b
0x14257b4af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257b4b3	48 8d 05 86 7c c4 00    	lea rax, [rip + 0xc47c86]
0x14257b4ba	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14257b4bf	90                      	nop
0x14257b4c0	e8 9b 14 aa fd          	call 0x14001c960
0x14257b4c5	eb 1e                   	jmp 0x14257b4e5
0x14257b4c7	e8 b4 da c5 ff          	call 0x1421d8f80
0x14257b4cc	e8 ef 00 00 00          	call 0x14257b5c0
0x14257b4d1	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14257b4d8	5d                      	pop rbp
0x14257b4d9	c3                      	ret
0x14257b4da	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14257b4df	90                      	nop
0x14257b4e0	e8 db 14 aa fd          	call 0x14001c9c0
0x14257b4e5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14257b4ea	48 85 c9                	test rcx, rcx
0x14257b4ed	74 49                   	je 0x14257b538
0x14257b4ef	48 8b 01                	mov rax, qword ptr [rcx]
0x14257b4f2	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14257b4f6	e8 c5 d0 c5 ff          	call 0x1421d85c0
0x14257b4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257b500	48 85 db                	test rbx, rbx
0x14257b503	74 d5                   	je 0x14257b4da
0x14257b505	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14257b50a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14257b50f	e8 cc d4 c5 ff          	call 0x1421d89e0
0x14257b514	84 c0                   	test al, al
0x14257b516	75 c2                   	jne 0x14257b4da
0x14257b518	48 8d 05 21 7c c4 00    	lea rax, [rip + 0xc47c21]
0x14257b51f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14257b524	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14257b529	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257b52e	e8 cd 2a a9 fd          	call 0x14000e000
0x14257b533	c6 00 01                	mov byte ptr [rax], 1
0x14257b536	eb a2                   	jmp 0x14257b4da
0x14257b538	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257b53d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14257b544	5d                      	pop rbp
0x14257b545	c3                      	ret
0x14257b546	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257b54b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257b550	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x14257b554	40 88 7c 24 19          	mov byte ptr [rsp + 0x19], dil
0x14257b559	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14257b55e	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x14257b563	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x14257b568	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x14257b56d	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x14257b572	e8 e9 7e b0 fd          	call 0x140083460
0x14257b577	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257b57c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257b581	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x14257b586	0f b6 7c 24 19          	movzx edi, byte ptr [rsp + 0x19]
0x14257b58b	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14257b590	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x14257b595	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x14257b59a	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x14257b59f	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x14257b5a4	e9 77 fe ff ff          	jmp 0x14257b420
