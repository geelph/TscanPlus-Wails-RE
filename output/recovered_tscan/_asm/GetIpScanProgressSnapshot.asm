# main.(*App).GetIpScanProgressSnapshot
# 0x1426bb5c0..0x1426bb720 (352 bytes)
# source TscanGui/app_scan.go:127

0x1426bb5c0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1426bb5c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bb5cc	0f 86 f4 00 00 00       	jbe 0x1426bb6c6
0x1426bb5d2	55                      	push rbp
0x1426bb5d3	48 89 e5                	mov rbp, rsp
0x1426bb5d6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1426bb5dd	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1426bb5e5	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1426bb5ed	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bb5f5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426bb5f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426bb600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb60a	e8 33 a4 9c fd          	call 0x140085a42
0x1426bb60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb613	48 8b 05 26 f0 b5 05    	mov rax, qword ptr [rip + 0x5b5f026]
0x1426bb61a	48 8d 3d d2 41 fe 00    	lea rdi, [rip + 0xfe41d2]
0x1426bb621	be 0c 00 00 00          	mov esi, 0xc
0x1426bb626	e8 55 e5 df fd          	call 0x1404b9b80
0x1426bb62b	48 8b 05 86 8b 5c 00    	mov rax, qword ptr [rip + 0x5c8b86]
0x1426bb632	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1426bb63a	be 06 00 00 00          	mov esi, 6
0x1426bb63f	49 89 c8                	mov r8, rcx
0x1426bb642	49 89 f9                	mov r9, rdi
0x1426bb645	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1426bb64d	48 8d 3d 5a e2 f7 00    	lea rdi, [rip + 0xf7e25a]
0x1426bb654	e8 07 86 20 fe          	call 0x1408c3c60
0x1426bb659	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1426bb661	48 89 e6                	mov rsi, rsp
0x1426bb664	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb669	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb66e	e8 f7 a6 9c fd          	call 0x140085d6a
0x1426bb673	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb677	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bb67f	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426bb687	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb68c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb691	e8 d4 a6 9c fd          	call 0x140085d6a
0x1426bb696	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb69a	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bb6a2	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426bb6aa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb6af	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb6b4	e8 b1 a6 9c fd          	call 0x140085d6a
0x1426bb6b9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb6bd	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1426bb6c4	5d                      	pop rbp
0x1426bb6c5	c3                      	ret
0x1426bb6c6	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426bb6ce	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426bb6d6	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426bb6de	66 90                   	nop
0x1426bb6e0	e8 7b 7d 9c fd          	call 0x140083460
0x1426bb6e5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426bb6ed	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426bb6f5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426bb6fd	0f 1f 00                	nop dword ptr [rax]
0x1426bb700	e9 bb fe ff ff          	jmp 0x1426bb5c0
