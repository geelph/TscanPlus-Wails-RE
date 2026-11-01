# main.(*App).dbWantsAIWorkbench
# 0x1426b7280..0x1426b7380 (256 bytes)
# source TscanGui/app_project.go:120

0x1426b7280	4c 8d a4 24 f0 f9 ff ff 	lea r12, [rsp - 0x610]
0x1426b7288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b728c	0f 86 bf 00 00 00       	jbe 0x1426b7351
0x1426b7292	55                      	push rbp
0x1426b7293	48 89 e5                	mov rbp, rsp
0x1426b7296	48 81 ec 88 06 00 00    	sub rsp, 0x688
0x1426b729d	48 89 9c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rbx
0x1426b72a5	48 83 3d 93 33 b6 05 00 	cmp qword ptr [rip + 0x5b63393], 0
0x1426b72ad	74 20                   	je 0x1426b72cf
0x1426b72af	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x1426b72b7	48 89 9c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rbx
0x1426b72bf	48 89 d8                	mov rax, rbx
0x1426b72c2	48 89 cb                	mov rbx, rcx
0x1426b72c5	e8 d6 76 9f fd          	call 0x1400ae9a0
0x1426b72ca	48 85 db                	test rbx, rbx
0x1426b72cd	75 0b                   	jne 0x1426b72da
0x1426b72cf	31 c0                   	xor eax, eax
0x1426b72d1	48 81 c4 88 06 00 00    	add rsp, 0x688
0x1426b72d8	5d                      	pop rbp
0x1426b72d9	c3                      	ret
0x1426b72da	48 8b 05 5f 33 b6 05    	mov rax, qword ptr [rip + 0x5b6335f]
0x1426b72e1	48 8b 9c 24 a0 06 00 00 	mov rbx, qword ptr [rsp + 0x6a0]
0x1426b72e9	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x1426b72f1	e8 ca 0c e0 fd          	call 0x1404b7fc0
0x1426b72f6	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426b72fa	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1426b7302	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x1426b730a	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426b730f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b7318	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b7320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b7325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b732a	e8 27 e8 9c fd          	call 0x140085b56
0x1426b732f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b7333	48 8b 84 24 60 06 00 00 	mov rax, qword ptr [rsp + 0x660]
0x1426b733b	48 8b 9c 24 68 06 00 00 	mov rbx, qword ptr [rsp + 0x668]
0x1426b7343	e8 38 0c e4 fd          	call 0x1404f7f80
0x1426b7348	48 81 c4 88 06 00 00    	add rsp, 0x688
0x1426b734f	5d                      	pop rbp
0x1426b7350	c3                      	ret
0x1426b7351	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b7356	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b735b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b7360	e8 fb c0 9c fd          	call 0x140083460
0x1426b7365	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b736a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b736f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b7374	e9 07 ff ff ff          	jmp 0x1426b7280
