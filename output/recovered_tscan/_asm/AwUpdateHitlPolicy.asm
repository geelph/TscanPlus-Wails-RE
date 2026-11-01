# main.(*App).AwUpdateHitlPolicy
# 0x1426acd60..0x1426ace40 (224 bytes)
# source TscanGui/app_agentwork.go:404

0x1426acd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426acd64	0f 86 94 00 00 00       	jbe 0x1426acdfe
0x1426acd6a	55                      	push rbp
0x1426acd6b	48 89 e5                	mov rbp, rsp
0x1426acd6e	48 83 ec 78             	sub rsp, 0x78
0x1426acd72	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1426acd7a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1426acd82	48 8d 05 77 01 dd 00    	lea rax, [rip + 0xdd0177]
0x1426acd89	e8 d2 f4 96 fd          	call 0x14001c260
0x1426acd8e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426acd93	31 c0                   	xor eax, eax
0x1426acd95	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426acd9d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1426acda5	e8 b6 6b 9b fd          	call 0x140063960
0x1426acdaa	48 8d 3d 8f e3 8c 00    	lea rdi, [rip + 0x8ce38f]
0x1426acdb1	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426acdb6	e8 05 80 c0 fd          	call 0x1402b4dc0
0x1426acdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426acdc0	48 85 c0                	test rax, rax
0x1426acdc3	74 06                   	je 0x1426acdcb
0x1426acdc5	48 83 c4 78             	add rsp, 0x78
0x1426acdc9	5d                      	pop rbp
0x1426acdca	c3                      	ret
0x1426acdcb	48 89 e7                	mov rdi, rsp
0x1426acdce	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426acdd3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426acddc	0f 1f 40 00             	nop dword ptr [rax]
0x1426acde0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426acde5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426acdea	e8 cf 8f 9d fd          	call 0x140085dbe
0x1426acdef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426acdf3	e8 e8 31 0d fe          	call 0x14077ffe0
0x1426acdf8	48 83 c4 78             	add rsp, 0x78
0x1426acdfc	5d                      	pop rbp
0x1426acdfd	c3                      	ret
0x1426acdfe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ace03	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ace08	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ace0d	e8 4e 66 9d fd          	call 0x140083460
0x1426ace12	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ace17	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ace1c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ace21	e9 3a ff ff ff          	jmp 0x1426acd60
