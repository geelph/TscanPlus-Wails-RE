# TscanGui/internal/agentwork/runtime.mergedFollowerMessage
# 0x1425ac600..0x1425ac7a0 (416 bytes)
# source TscanGui/internal/agentwork/runtime/merge_calls.go:242

0x1425ac600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ac604	0f 86 50 01 00 00       	jbe 0x1425ac75a
0x1425ac60a	55                      	push rbp
0x1425ac60b	48 89 e5                	mov rbp, rsp
0x1425ac60e	48 83 ec 78             	sub rsp, 0x78
0x1425ac612	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1425ac61a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425ac622	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425ac62a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425ac632	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425ac638	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425ac63e	66 90                   	nop
0x1425ac640	e8 db d8 ac fd          	call 0x140079f20
0x1425ac645	48 8d 0d 54 3c a7 00    	lea rcx, [rip + 0xa73c54]
0x1425ac64c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425ac651	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425ac656	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425ac65e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425ac666	e8 b5 d8 ac fd          	call 0x140079f20
0x1425ac66b	48 8d 0d 2e 3c a7 00    	lea rcx, [rip + 0xa73c2e]
0x1425ac672	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425ac677	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425ac67c	48 8d 05 5b 63 30 01    	lea rax, [rip + 0x130635b]
0x1425ac683	bb 5b 00 00 00          	mov ebx, 0x5b
0x1425ac688	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1425ac68d	bf 02 00 00 00          	mov edi, 2
0x1425ac692	48 89 fe                	mov rsi, rdi
0x1425ac695	e8 e6 9c ba fd          	call 0x140156380
0x1425ac69a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425ac6a2	48 85 c9                	test rcx, rcx
0x1425ac6a5	75 06                   	jne 0x1425ac6ad
0x1425ac6a7	48 83 c4 78             	add rsp, 0x78
0x1425ac6ab	5d                      	pop rbp
0x1425ac6ac	c3                      	ret
0x1425ac6ad	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425ac6b3	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425ac6b9	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425ac6bf	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425ac6c7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425ac6cf	e8 4c d8 ac fd          	call 0x140079f20
0x1425ac6d4	48 8d 0d c5 3b a7 00    	lea rcx, [rip + 0xa73bc5]
0x1425ac6db	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425ac6e0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425ac6e5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425ac6ed	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425ac6f5	e8 26 d8 ac fd          	call 0x140079f20
0x1425ac6fa	48 8d 0d 9f 3b a7 00    	lea rcx, [rip + 0xa73b9f]
0x1425ac701	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425ac706	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425ac70b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425ac713	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425ac71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ac720	e8 fb d7 ac fd          	call 0x140079f20
0x1425ac725	48 8d 0d 74 3b a7 00    	lea rcx, [rip + 0xa73b74]
0x1425ac72c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425ac731	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425ac736	48 8d 05 58 b6 32 01    	lea rax, [rip + 0x132b658]
0x1425ac73d	bb 6f 00 00 00          	mov ebx, 0x6f
0x1425ac742	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1425ac747	bf 03 00 00 00          	mov edi, 3
0x1425ac74c	48 89 fe                	mov rsi, rdi
0x1425ac74f	e8 2c 9c ba fd          	call 0x140156380
0x1425ac754	48 83 c4 78             	add rsp, 0x78
0x1425ac758	5d                      	pop rbp
0x1425ac759	c3                      	ret
0x1425ac75a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ac75f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ac764	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ac769	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ac76e	e8 ed 6c ad fd          	call 0x140083460
0x1425ac773	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ac778	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ac77d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ac782	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ac787	e9 74 fe ff ff          	jmp 0x1425ac600
