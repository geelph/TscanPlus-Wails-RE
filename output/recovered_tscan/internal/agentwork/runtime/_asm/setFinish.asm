# TscanGui/internal/agentwork/runtime.(*runHandle).setFinish
# 0x1425c6740..0x1425c6840 (256 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:112

0x1425c6740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c6744	0f 86 b4 00 00 00       	jbe 0x1425c67fe
0x1425c674a	55                      	push rbp
0x1425c674b	48 89 e5                	mov rbp, rsp
0x1425c674e	48 83 ec 20             	sub rsp, 0x20
0x1425c6752	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425c6757	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425c6760	48 85 c0                	test rax, rax
0x1425c6763	0f 84 8f 00 00 00       	je 0x1425c67f8
0x1425c6769	90                      	nop
0x1425c676a	48 8d 50 28             	lea rdx, [rax + 0x28]
0x1425c676e	48 89 c6                	mov rsi, rax
0x1425c6771	31 c0                   	xor eax, eax
0x1425c6773	bf 01 00 00 00          	mov edi, 1
0x1425c6778	f0 0f b1 7e 28          	lock cmpxchg dword ptr [rsi + 0x28], edi
0x1425c677d	40 0f 94 c7             	sete dil
0x1425c6781	40 84 ff                	test dil, dil
0x1425c6784	75 33                   	jne 0x1425c67b9
0x1425c6786	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1425c678b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1425c6790	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425c6795	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425c679a	48 89 d0                	mov rax, rdx
0x1425c679d	0f 1f 00                	nop dword ptr [rax]
0x1425c67a0	e8 db af ac fd          	call 0x140091780
0x1425c67a5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425c67aa	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1425c67af	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425c67b4	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1425c67b9	48 89 4e 60             	mov qword ptr [rsi + 0x60], rcx
0x1425c67bd	83 3d 4c 5b cb 05 00    	cmp dword ptr [rip + 0x5cb5b4c], 0
0x1425c67c4	74 10                   	je 0x1425c67d6
0x1425c67c6	48 8b 4e 58             	mov rcx, qword ptr [rsi + 0x58]
0x1425c67ca	e8 d1 eb ab fd          	call 0x1400853a0
0x1425c67cf	49 89 1b                	mov qword ptr [r11], rbx
0x1425c67d2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425c67d6	48 89 5e 58             	mov qword ptr [rsi + 0x58], rbx
0x1425c67da	90                      	nop
0x1425c67db	90                      	nop
0x1425c67dc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c67e1	f0 0f c1 5e 28          	lock xadd dword ptr [rsi + 0x28], ebx
0x1425c67e6	ff cb                   	dec ebx
0x1425c67e8	74 08                   	je 0x1425c67f2
0x1425c67ea	48 89 d0                	mov rax, rdx
0x1425c67ed	e8 6e b2 ac fd          	call 0x140091a60
0x1425c67f2	48 83 c4 20             	add rsp, 0x20
0x1425c67f6	5d                      	pop rbp
0x1425c67f7	c3                      	ret
0x1425c67f8	48 83 c4 20             	add rsp, 0x20
0x1425c67fc	5d                      	pop rbp
0x1425c67fd	c3                      	ret
0x1425c67fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c6803	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c6808	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c680d	e8 4e cc ab fd          	call 0x140083460
0x1425c6812	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c6817	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c681c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c6821	e9 1a ff ff ff          	jmp 0x1425c6740
