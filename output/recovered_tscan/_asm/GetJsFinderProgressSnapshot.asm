# main.(*App).GetJsFinderProgressSnapshot
# 0x1426bf560..0x1426bf6c0 (352 bytes)
# source TscanGui/app_scan.go:361

0x1426bf560	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1426bf568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bf56c	0f 86 f4 00 00 00       	jbe 0x1426bf666
0x1426bf572	55                      	push rbp
0x1426bf573	48 89 e5                	mov rbp, rsp
0x1426bf576	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1426bf57d	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1426bf585	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1426bf58d	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bf595	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426bf599	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426bf5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bf5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bf5aa	e8 93 64 9c fd          	call 0x140085a42
0x1426bf5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bf5b3	48 8b 05 86 b0 b5 05    	mov rax, qword ptr [rip + 0x5b5b086]
0x1426bf5ba	48 8d 3d cd b7 f9 00    	lea rdi, [rip + 0xf9b7cd]
0x1426bf5c1	be 08 00 00 00          	mov esi, 8
0x1426bf5c6	e8 b5 a5 df fd          	call 0x1404b9b80
0x1426bf5cb	48 8b 05 e6 4b 5c 00    	mov rax, qword ptr [rip + 0x5c4be6]
0x1426bf5d2	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1426bf5da	be 08 00 00 00          	mov esi, 8
0x1426bf5df	49 89 c8                	mov r8, rcx
0x1426bf5e2	49 89 f9                	mov r9, rdi
0x1426bf5e5	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1426bf5ed	48 8d 3d a2 b7 f9 00    	lea rdi, [rip + 0xf9b7a2]
0x1426bf5f4	e8 67 46 20 fe          	call 0x1408c3c60
0x1426bf5f9	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1426bf601	48 89 e6                	mov rsi, rsp
0x1426bf604	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bf609	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bf60e	e8 57 67 9c fd          	call 0x140085d6a
0x1426bf613	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bf617	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bf61f	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426bf627	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bf62c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bf631	e8 34 67 9c fd          	call 0x140085d6a
0x1426bf636	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bf63a	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426bf642	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426bf64a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bf64f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bf654	e8 11 67 9c fd          	call 0x140085d6a
0x1426bf659	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bf65d	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1426bf664	5d                      	pop rbp
0x1426bf665	c3                      	ret
0x1426bf666	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426bf66e	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426bf676	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426bf67e	66 90                   	nop
0x1426bf680	e8 db 3d 9c fd          	call 0x140083460
0x1426bf685	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426bf68d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426bf695	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426bf69d	0f 1f 00                	nop dword ptr [rax]
0x1426bf6a0	e9 bb fe ff ff          	jmp 0x1426bf560
