# TscanGui/internal/svcconn.detailOf
# 0x1424ea500..0x1424ea740 (576 bytes)
# source TscanGui/internal/svcconn/call.go:434

0x1424ea500	4c 8d a4 24 c0 fc ff ff 	lea r12, [rsp - 0x340]
0x1424ea508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ea50c	0f 86 05 02 00 00       	jbe 0x1424ea717
0x1424ea512	55                      	push rbp
0x1424ea513	48 89 e5                	mov rbp, rsp
0x1424ea516	48 81 ec b8 03 00 00    	sub rsp, 0x3b8
0x1424ea51d	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x1424ea526	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x1424ea52e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ea537	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ea540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea54a	e8 e5 b4 b9 fd          	call 0x140085a34
0x1424ea54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea553	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1424ea55b	48 89 04 24             	mov qword ptr [rsp], rax
0x1424ea55f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424ea564	48 8d b4 24 d0 03 00 00 	lea rsi, [rsp + 0x3d0]
0x1424ea56c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea571	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea576	e8 9b b7 b9 fd          	call 0x140085d16
0x1424ea57b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea57f	90                      	nop
0x1424ea580	e8 fb fc ff ff          	call 0x1424ea280
0x1424ea585	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x1424ea58d	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1424ea595	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ea59e	66 90                   	nop
0x1424ea5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea5aa	e8 ad b7 b9 fd          	call 0x140085d5c
0x1424ea5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea5b3	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x1424ea5bb	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x1424ea5c3	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x1424ea5cb	48 8b bc 24 30 04 00 00 	mov rdi, qword ptr [rsp + 0x430]
0x1424ea5d3	e8 e8 12 00 00          	call 0x1424eb8c0
0x1424ea5d8	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1424ea5e0	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1424ea5e8	48 89 d9                	mov rcx, rbx
0x1424ea5eb	48 89 c3                	mov rbx, rax
0x1424ea5ee	48 8d 84 24 38 02 00 00 	lea rax, [rsp + 0x238]
0x1424ea5f6	e8 25 94 b7 fd          	call 0x140063a20
0x1424ea5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ea600	48 81 fb a0 0f 00 00    	cmp rbx, 0xfa0
0x1424ea607	7f 12                   	jg 0x1424ea61b
0x1424ea609	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1424ea611	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1424ea619	eb 31                   	jmp 0x1424ea64c
0x1424ea61b	48 89 c3                	mov rbx, rax
0x1424ea61e	48 89 cf                	mov rdi, rcx
0x1424ea621	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x1424ea629	b9 a0 0f 00 00          	mov ecx, 0xfa0
0x1424ea62e	e8 6d 95 b7 fd          	call 0x140063ba0
0x1424ea633	48 89 d9                	mov rcx, rbx
0x1424ea636	48 8d 3d 76 5c 1e 01    	lea rdi, [rip + 0x11e5c76]
0x1424ea63d	be 0f 00 00 00          	mov esi, 0xf
0x1424ea642	48 89 c3                	mov rbx, rax
0x1424ea645	31 c0                   	xor eax, eax
0x1424ea647	e8 94 88 b7 fd          	call 0x140062ee0
0x1424ea64c	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1424ea654	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1424ea65c	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x1424ea664	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x1424ea66c	48 8b 8c 24 88 04 00 00 	mov rcx, qword ptr [rsp + 0x488]
0x1424ea674	48 8b bc 24 28 04 00 00 	mov rdi, qword ptr [rsp + 0x428]
0x1424ea67c	48 8b b4 24 30 04 00 00 	mov rsi, qword ptr [rsp + 0x430]
0x1424ea684	e8 57 0f 00 00          	call 0x1424eb5e0
0x1424ea689	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x1424ea692	48 8d bc 24 08 05 00 00 	lea rdi, [rsp + 0x508]
0x1424ea69a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424ea6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea6aa	e8 85 b3 b9 fd          	call 0x140085a34
0x1424ea6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea6b3	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x1424ea6bb	48 8d b4 24 d8 02 00 00 	lea rsi, [rsp + 0x2d8]
0x1424ea6c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea6c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea6cd	e8 8a b6 b9 fd          	call 0x140085d5c
0x1424ea6d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea6d6	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1424ea6de	48 89 94 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rdx
0x1424ea6e6	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1424ea6ee	48 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rdx
0x1424ea6f6	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x1424ea6fe	48 89 9c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rbx
0x1424ea706	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x1424ea70e	48 81 c4 b8 03 00 00    	add rsp, 0x3b8
0x1424ea715	5d                      	pop rbp
0x1424ea716	c3                      	ret
0x1424ea717	e8 44 8d b9 fd          	call 0x140083460
0x1424ea71c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ea720	e9 db fd ff ff          	jmp 0x1424ea500
