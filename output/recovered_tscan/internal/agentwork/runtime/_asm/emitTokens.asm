# TscanGui/internal/agentwork/runtime.emitTokens
# 0x1425c9540..0x1425c9760 (544 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:501

0x1425c9540	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1425c9545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c9549	0f 86 c4 01 00 00       	jbe 0x1425c9713
0x1425c954f	55                      	push rbp
0x1425c9550	48 89 e5                	mov rbp, rsp
0x1425c9553	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1425c955a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425c9562	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425c956a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425c9572	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1425c9577	48 89 cb                	mov rbx, rcx
0x1425c957a	48 89 f9                	mov rcx, rdi
0x1425c957d	0f 1f 00                	nop dword ptr [rax]
0x1425c9580	e8 9b a4 a9 fd          	call 0x140063a20
0x1425c9585	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425c958d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1425c9595	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425c959d	31 d2                   	xor edx, edx
0x1425c959f	90                      	nop
0x1425c95a0	eb 54                   	jmp 0x1425c95f6
0x1425c95a2	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x1425c95a6	48 8d 05 8f 22 08 01    	lea rax, [rip + 0x108228f]
0x1425c95ad	bb 07 00 00 00          	mov ebx, 7
0x1425c95b2	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1425c95ba	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1425c95c2	48 8d 35 f7 9b bf 00    	lea rsi, [rip + 0xbf9bf7]
0x1425c95c9	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1425c95d1	e8 6a dd ff ff          	call 0x1425c7340
0x1425c95d6	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425c95de	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425c95e6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425c95ee	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425c95f6	48 39 d3                	cmp rbx, rdx
0x1425c95f9	0f 8e f4 00 00 00       	jle 0x1425c96f3
0x1425c95ff	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425c9607	e8 74 12 ab fd          	call 0x14007a880
0x1425c960c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425c9614	48 8d 51 18             	lea rdx, [rcx + 0x18]
0x1425c9618	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425c9620	48 39 d3                	cmp rbx, rdx
0x1425c9623	48 89 d6                	mov rsi, rdx
0x1425c9626	48 0f 4c d3             	cmovl rdx, rbx
0x1425c962a	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425c9632	48 39 d7                	cmp rdi, rdx
0x1425c9635	0f 82 cc 00 00 00       	jb 0x1425c9707
0x1425c963b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c9640	48 39 d1                	cmp rcx, rdx
0x1425c9643	0f 87 b3 00 00 00       	ja 0x1425c96fc
0x1425c9649	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1425c9651	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425c9659	48 89 fe                	mov rsi, rdi
0x1425c965c	48 29 ce                	sub rsi, rcx
0x1425c965f	48 29 ca                	sub rdx, rcx
0x1425c9662	48 89 f7                	mov rdi, rsi
0x1425c9665	48 f7 de                	neg rsi
0x1425c9668	48 c1 e1 02             	shl rcx, 2
0x1425c966c	48 c1 fe 3f             	sar rsi, 0x3f
0x1425c9670	48 21 f1                	and rcx, rsi
0x1425c9673	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1425c967b	48 8d 1c 0e             	lea rbx, [rsi + rcx]
0x1425c967f	31 c0                   	xor eax, eax
0x1425c9681	48 89 d1                	mov rcx, rdx
0x1425c9684	e8 17 a5 a9 fd          	call 0x140063ba0
0x1425c9689	e8 92 08 ab fd          	call 0x140079f20
0x1425c968e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425c9696	48 8d 05 23 9b bf 00    	lea rax, [rip + 0xbf9b23]
0x1425c969d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425c96a5	48 8d 0d 4f a1 05 01    	lea rcx, [rip + 0x105a14f]
0x1425c96ac	bf 04 00 00 00          	mov edi, 4
0x1425c96b1	e8 4a 49 a4 fd          	call 0x14000e000
0x1425c96b6	48 8d 15 e3 6b a5 00    	lea rdx, [rip + 0xa56be3]
0x1425c96bd	48 89 10                	mov qword ptr [rax], rdx
0x1425c96c0	83 3d 49 2c cb 05 00    	cmp dword ptr [rip + 0x5cb2c49], 0
0x1425c96c7	75 0d                   	jne 0x1425c96d6
0x1425c96c9	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1425c96d1	e9 cc fe ff ff          	jmp 0x1425c95a2
0x1425c96d6	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1425c96da	e8 c1 bc ab fd          	call 0x1400853a0
0x1425c96df	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1425c96e7	4d 89 13                	mov qword ptr [r11], r10
0x1425c96ea	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425c96ee	e9 af fe ff ff          	jmp 0x1425c95a2
0x1425c96f3	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425c96fa	5d                      	pop rbp
0x1425c96fb	c3                      	ret
0x1425c96fc	48 89 c8                	mov rax, rcx
0x1425c96ff	48 89 d1                	mov rcx, rdx
0x1425c9702	e8 f9 c0 ab fd          	call 0x140085800
0x1425c9707	48 89 d1                	mov rcx, rdx
0x1425c970a	48 89 fa                	mov rdx, rdi
0x1425c970d	e8 ae c0 ab fd          	call 0x1400857c0
0x1425c9712	90                      	nop
0x1425c9713	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c9718	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c971d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c9722	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c9727	e8 34 9d ab fd          	call 0x140083460
0x1425c972c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c9731	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c9736	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c973b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c9740	e9 fb fd ff ff          	jmp 0x1425c9540
