# main.(*App).abortProjectModules
# 0x142686340..0x142686460 (288 bytes)
# source TscanGui/app.go:702

0x142686340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142686344	0f 86 e9 00 00 00       	jbe 0x142686433
0x14268634a	55                      	push rbp
0x14268634b	48 89 e5                	mov rbp, rsp
0x14268634e	48 83 ec 20             	sub rsp, 0x20
0x142686352	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142686357	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14268635c	c6 05 2c 45 bf 05 01    	mov byte ptr [rip + 0x5bf452c], 1
0x142686363	c6 05 38 45 bf 05 01    	mov byte ptr [rip + 0x5bf4538], 1
0x14268636a	c6 05 2e 45 bf 05 01    	mov byte ptr [rip + 0x5bf452e], 1
0x142686371	90                      	nop
0x142686372	c6 05 28 45 bf 05 01    	mov byte ptr [rip + 0x5bf4528], 1
0x142686379	48 89 d8                	mov rax, rbx
0x14268637c	48 89 cb                	mov rbx, rcx
0x14268637f	31 c9                   	xor ecx, ecx
0x142686381	31 ff                   	xor edi, edi
0x142686383	e8 38 79 ae ff          	call 0x14216dcc0
0x142686388	c6 05 07 45 bf 05 01    	mov byte ptr [rip + 0x5bf4507], 1
0x14268638f	e8 cc 94 39 ff          	call 0x141a1f860
0x142686394	c6 05 05 45 bf 05 01    	mov byte ptr [rip + 0x5bf4505], 1
0x14268639b	90                      	nop
0x14268639c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426863a1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426863a6	31 c9                   	xor ecx, ecx
0x1426863a8	31 ff                   	xor edi, edi
0x1426863aa	e8 b1 3d a3 ff          	call 0x1420ba160
0x1426863af	90                      	nop
0x1426863b0	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426863b5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426863ba	31 c9                   	xor ecx, ecx
0x1426863bc	31 ff                   	xor edi, edi
0x1426863be	66 90                   	nop
0x1426863c0	e8 3b 03 af ff          	call 0x142176700
0x1426863c5	90                      	nop
0x1426863c6	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426863cb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426863d0	31 c9                   	xor ecx, ecx
0x1426863d2	31 ff                   	xor edi, edi
0x1426863d4	e8 27 83 ab ff          	call 0x14213e700
0x1426863d9	90                      	nop
0x1426863da	c6 05 be 44 bf 05 01    	mov byte ptr [rip + 0x5bf44be], 1
0x1426863e1	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426863e6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426863eb	31 c9                   	xor ecx, ecx
0x1426863ed	31 ff                   	xor edi, edi
0x1426863ef	e8 4c 2c a2 ff          	call 0x1420a9040
0x1426863f4	90                      	nop
0x1426863f5	c6 05 9a 44 bf 05 01    	mov byte ptr [rip + 0x5bf449a], 1
0x1426863fc	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142686401	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142686406	31 c9                   	xor ecx, ecx
0x142686408	31 ff                   	xor edi, edi
0x14268640a	e8 b1 a9 39 ff          	call 0x141a20dc0
0x14268640f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142686414	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142686419	e8 e2 a2 42 fe          	call 0x140ab0700
0x14268641e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142686423	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142686428	e8 73 b5 a4 ff          	call 0x1420d19a0
0x14268642d	48 83 c4 20             	add rsp, 0x20
0x142686431	5d                      	pop rbp
0x142686432	c3                      	ret
0x142686433	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142686438	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268643d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142686442	e8 19 d0 9f fd          	call 0x140083460
0x142686447	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268644c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142686451	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142686456	e9 e5 fe ff ff          	jmp 0x142686340
