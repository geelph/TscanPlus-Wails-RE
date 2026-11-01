# TscanGui/core/subdomain.stopSubFlight
# 0x14213e500..0x14213e700 (512 bytes)
# source TscanGui/core/subdomain/halt.go:20

0x14213e500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213e504	0f 86 c1 01 00 00       	jbe 0x14213e6cb
0x14213e50a	55                      	push rbp
0x14213e50b	48 89 e5                	mov rbp, rsp
0x14213e50e	48 83 ec 60             	sub rsp, 0x60
0x14213e512	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14213e51a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14213e51f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14213e524	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14213e52c	48 8b 15 85 5c b4 00    	mov rdx, qword ptr [rip + 0xb45c85]
0x14213e533	90                      	nop
0x14213e534	be 09 00 00 00          	mov esi, 9
0x14213e539	49 89 c8                	mov r8, rcx
0x14213e53c	49 89 f9                	mov r9, rdi
0x14213e53f	48 89 d9                	mov rcx, rbx
0x14213e542	48 8d 3d bf b5 52 01    	lea rdi, [rip + 0x152b5bf]
0x14213e549	48 89 c3                	mov rbx, rax
0x14213e54c	48 89 d0                	mov rax, rdx
0x14213e54f	e8 ac 48 78 fe          	call 0x1408c2e00
0x14213e554	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14213e559	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14213e561	4d 85 c9                	test r9, r9
0x14213e564	75 07                   	jne 0x14213e56d
0x14213e566	c6 05 33 c3 13 06 01    	mov byte ptr [rip + 0x613c333], 1
0x14213e56d	90                      	nop
0x14213e56e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14213e573	48 85 c9                	test rcx, rcx
0x14213e576	ba 08 00 00 00          	mov edx, 8
0x14213e57b	49 89 ca                	mov r10, rcx
0x14213e57e	4c 0f 44 d2             	cmove r10, rdx
0x14213e582	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14213e587	48 8d 15 f8 c6 51 01    	lea rdx, [rip + 0x151c6f8]
0x14213e58e	49 89 db                	mov r11, rbx
0x14213e591	4c 0f 44 da             	cmove r11, rdx
0x14213e595	31 c0                   	xor eax, eax
0x14213e597	4c 89 db                	mov rbx, r11
0x14213e59a	4c 89 d1                	mov rcx, r10
0x14213e59d	48 8d 3d cc 95 95 03    	lea rdi, [rip + 0x39595cc]
0x14213e5a4	be 01 00 00 00          	mov esi, 1
0x14213e5a9	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14213e5b1	e8 ca 49 f2 fd          	call 0x140062f80
0x14213e5b6	48 8b 15 d3 5b b4 00    	mov rdx, qword ptr [rip + 0xb45bd3]
0x14213e5bd	48 89 d9                	mov rcx, rbx
0x14213e5c0	48 89 c3                	mov rbx, rax
0x14213e5c3	48 89 d0                	mov rax, rdx
0x14213e5c6	e8 75 04 78 fe          	call 0x1408bea40
0x14213e5cb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14213e5d0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14213e5d5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14213e5dd	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14213e5e5	e8 56 07 00 00          	call 0x14213ed40
0x14213e5ea	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14213e5ef	48 85 c0                	test rax, rax
0x14213e5f2	74 0a                   	je 0x14213e5fe
0x14213e5f4	bb 01 00 00 00          	mov ebx, 1
0x14213e5f9	e8 c2 16 00 00          	call 0x14213fcc0
0x14213e5fe	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14213e603	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14213e608	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14213e610	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14213e618	e8 63 04 00 00          	call 0x14213ea80
0x14213e61d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14213e622	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14213e627	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14213e62f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14213e637	e8 e4 0b 00 00          	call 0x14213f220
0x14213e63c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14213e642	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14213e648	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14213e64d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14213e652	e8 c9 b8 f3 fd          	call 0x140079f20
0x14213e657	48 8d 15 42 1c ee 00    	lea rdx, [rip + 0xee1c42]
0x14213e65e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14213e663	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14213e668	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14213e670	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14213e678	e8 a3 b8 f3 fd          	call 0x140079f20
0x14213e67d	48 8d 15 1c 1c ee 00    	lea rdx, [rip + 0xee1c1c]
0x14213e684	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14213e689	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14213e68e	48 8d 05 74 58 67 01    	lea rax, [rip + 0x1675874]
0x14213e695	bb 2a 00 00 00          	mov ebx, 0x2a
0x14213e69a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14213e69f	bf 02 00 00 00          	mov edi, 2
0x14213e6a4	48 89 fe                	mov rsi, rdi
0x14213e6a7	e8 d4 7c 01 fe          	call 0x140156380
0x14213e6ac	48 89 c1                	mov rcx, rax
0x14213e6af	48 89 df                	mov rdi, rbx
0x14213e6b2	48 8d 05 38 fc 58 01    	lea rax, [rip + 0x158fc38]
0x14213e6b9	bb 0f 00 00 00          	mov ebx, 0xf
0x14213e6be	66 90                   	nop
0x14213e6c0	e8 fb 2c 78 fe          	call 0x1408c13c0
0x14213e6c5	48 83 c4 60             	add rsp, 0x60
0x14213e6c9	5d                      	pop rbp
0x14213e6ca	c3                      	ret
0x14213e6cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213e6d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213e6d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213e6da	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213e6df	90                      	nop
0x14213e6e0	e8 7b 4d f4 fd          	call 0x140083460
0x14213e6e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213e6ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213e6ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213e6f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213e6f9	e9 02 fe ff ff          	jmp 0x14213e500
