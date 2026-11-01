# TscanGui/core/pwdcrack/Plugins.checkBoltAuth
# 0x142065500..0x142065640 (320 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:390

0x142065500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142065504	0f 86 eb 00 00 00       	jbe 0x1420655f5
0x14206550a	55                      	push rbp
0x14206550b	48 89 e5                	mov rbp, rsp
0x14206550e	48 83 ec 28             	sub rsp, 0x28
0x142065512	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142065517	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14206551c	48 8d 05 bd 87 ff 00    	lea rax, [rip + 0xff87bd]
0x142065523	e8 38 6d fb fd          	call 0x14001c260
0x142065528	c6 40 01 10             	mov byte ptr [rax + 1], 0x10
0x14206552c	66 c7 40 02 b1 01       	mov word ptr [rax + 2], 0x1b1
0x142065532	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142065537	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x14206553b	48 89 c3                	mov rbx, rax
0x14206553e	bf 04 00 00 00          	mov edi, 4
0x142065543	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142065548	48 89 ca                	mov rdx, rcx
0x14206554b	48 89 f9                	mov rcx, rdi
0x14206554e	ff d2                   	call rdx
0x142065550	48 85 db                	test rbx, rbx
0x142065553	0f 85 94 00 00 00       	jne 0x1420655ed
0x142065559	48 8d 05 c0 ad fb 00    	lea rax, [rip + 0xfbadc0]
0x142065560	bb 00 04 00 00          	mov ebx, 0x400
0x142065565	48 89 d9                	mov rcx, rbx
0x142065568	e8 73 95 01 fe          	call 0x14007eae0
0x14206556d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142065572	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142065576	48 89 c3                	mov rbx, rax
0x142065579	b9 00 04 00 00          	mov ecx, 0x400
0x14206557e	48 89 cf                	mov rdi, rcx
0x142065581	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142065586	ff d2                   	call rdx
0x142065588	48 85 db                	test rbx, rbx
0x14206558b	75 3a                   	jne 0x1420655c7
0x14206558d	48 85 c0                	test rax, rax
0x142065590	7e 0f                   	jle 0x1420655a1
0x142065592	b8 01 00 00 00          	mov eax, 1
0x142065597	31 db                   	xor ebx, ebx
0x142065599	31 c9                   	xor ecx, ecx
0x14206559b	48 83 c4 28             	add rsp, 0x28
0x14206559f	5d                      	pop rbp
0x1420655a0	c3                      	ret
0x1420655a1	48 8d 05 d7 dc 63 01    	lea rax, [rip + 0x163dcd7]
0x1420655a8	bb 0c 00 00 00          	mov ebx, 0xc
0x1420655ad	31 c9                   	xor ecx, ecx
0x1420655af	31 ff                   	xor edi, edi
0x1420655b1	48 89 fe                	mov rsi, rdi
0x1420655b4	e8 07 dd 0e fe          	call 0x1401532c0
0x1420655b9	48 89 d9                	mov rcx, rbx
0x1420655bc	48 89 c3                	mov rbx, rax
0x1420655bf	31 c0                   	xor eax, eax
0x1420655c1	48 83 c4 28             	add rsp, 0x28
0x1420655c5	5d                      	pop rbp
0x1420655c6	c3                      	ret
0x1420655c7	48 8d 05 fd b4 63 01    	lea rax, [rip + 0x163b4fd]
0x1420655ce	bb 0c 00 00 00          	mov ebx, 0xc
0x1420655d3	31 c9                   	xor ecx, ecx
0x1420655d5	31 ff                   	xor edi, edi
0x1420655d7	48 89 fe                	mov rsi, rdi
0x1420655da	e8 e1 dc 0e fe          	call 0x1401532c0
0x1420655df	48 89 d9                	mov rcx, rbx
0x1420655e2	48 89 c3                	mov rbx, rax
0x1420655e5	31 c0                   	xor eax, eax
0x1420655e7	48 83 c4 28             	add rsp, 0x28
0x1420655eb	5d                      	pop rbp
0x1420655ec	c3                      	ret
0x1420655ed	31 c0                   	xor eax, eax
0x1420655ef	48 83 c4 28             	add rsp, 0x28
0x1420655f3	5d                      	pop rbp
0x1420655f4	c3                      	ret
0x1420655f5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420655fa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420655ff	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142065604	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142065609	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14206560e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142065613	e8 48 de 01 fe          	call 0x140083460
0x142065618	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206561d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142065622	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142065627	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14206562c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142065631	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142065636	e9 c5 fe ff ff          	jmp 0x142065500
