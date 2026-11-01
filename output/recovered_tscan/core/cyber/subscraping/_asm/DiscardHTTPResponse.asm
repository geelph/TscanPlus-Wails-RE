# TscanGui/core/cyber/subscraping.(*Session).DiscardHTTPResponse
# 0x1409f50c0..0x1409f5200 (320 bytes)
# source TscanGui/core/cyber/subscraping/agent.go:168

0x1409f50c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f50c4	0f 86 14 01 00 00       	jbe 0x1409f51de
0x1409f50ca	55                      	push rbp
0x1409f50cb	48 89 e5                	mov rbp, rsp
0x1409f50ce	48 83 ec 60             	sub rsp, 0x60
0x1409f50d2	48 85 db                	test rbx, rbx
0x1409f50d5	74 34                   	je 0x1409f510b
0x1409f50d7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1409f50dc	48 8b 53 40             	mov rdx, qword ptr [rbx + 0x40]
0x1409f50e0	48 8b 05 09 21 29 02    	mov rax, qword ptr [rip + 0x2292109]
0x1409f50e7	4c 8b 15 0a 21 29 02    	mov r10, qword ptr [rip + 0x229210a]
0x1409f50ee	48 8b 7b 48             	mov rdi, qword ptr [rbx + 0x48]
0x1409f50f2	48 85 d2                	test rdx, rdx
0x1409f50f5	74 1a                   	je 0x1409f5111
0x1409f50f7	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1409f50fb	4c 8b 25 fe ac 2a 02    	mov r12, qword ptr [rip + 0x22aacfe]
0x1409f5102	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x1409f5106	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1409f5109	eb 77                   	jmp 0x1409f5182
0x1409f510b	48 83 c4 60             	add rsp, 0x60
0x1409f510f	5d                      	pop rbp
0x1409f5110	c3                      	ret
0x1409f5111	4c 89 d3                	mov rbx, r10
0x1409f5114	48 89 d1                	mov rcx, rdx
0x1409f5117	31 f6                   	xor esi, esi
0x1409f5119	45 31 c0                	xor r8d, r8d
0x1409f511c	4d 89 c1                	mov r9, r8
0x1409f511f	90                      	nop
0x1409f5120	e8 9b 2d 6a ff          	call 0x140097ec0
0x1409f5125	48 85 db                	test rbx, rbx
0x1409f5128	74 41                   	je 0x1409f516b
0x1409f512a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1409f5130	74 04                   	je 0x1409f5136
0x1409f5132	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1409f5136	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1409f513b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1409f5140	48 8d 05 18 f7 d9 02    	lea rax, [rip + 0x2d9f718]
0x1409f5147	bb 24 00 00 00          	mov ebx, 0x24
0x1409f514c	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1409f5151	bf 01 00 00 00          	mov edi, 1
0x1409f5156	48 89 fe                	mov rsi, rdi
0x1409f5159	e8 22 12 76 ff          	call 0x140156380
0x1409f515e	66 90                   	nop
0x1409f5160	e8 9b ca ae ff          	call 0x1404e1c00
0x1409f5165	48 83 c4 60             	add rsp, 0x60
0x1409f5169	5d                      	pop rbp
0x1409f516a	c3                      	ret
0x1409f516b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1409f5170	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1409f5174	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1409f5178	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1409f517c	ff d1                   	call rcx
0x1409f517e	66 90                   	nop
0x1409f5180	eb 89                   	jmp 0x1409f510b
0x1409f5182	49 89 d7                	mov r15, rdx
0x1409f5185	4c 21 ea                	and rdx, r13
0x1409f5188	48 c1 e2 04             	shl rdx, 4
0x1409f518c	4a 8b 4c 22 08          	mov rcx, qword ptr [rdx + r12 + 8]
0x1409f5191	4c 39 d9                	cmp rcx, r11
0x1409f5194	74 3e                   	je 0x1409f51d4
0x1409f5196	49 8d 57 01             	lea rdx, [r15 + 1]
0x1409f519a	48 85 c9                	test rcx, rcx
0x1409f519d	75 e3                   	jne 0x1409f5182
0x1409f519f	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1409f51a4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1409f51a9	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1409f51ae	48 8d 05 4b ac 2a 02    	lea rax, [rip + 0x22aac4b]
0x1409f51b5	4c 89 db                	mov rbx, r11
0x1409f51b8	e8 23 37 62 ff          	call 0x1400188e0
0x1409f51bd	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1409f51c2	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1409f51c7	48 89 c2                	mov rdx, rax
0x1409f51ca	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1409f51cf	e9 3d ff ff ff          	jmp 0x1409f5111
0x1409f51d4	4a 8b 54 22 10          	mov rdx, qword ptr [rdx + r12 + 0x10]
0x1409f51d9	e9 33 ff ff ff          	jmp 0x1409f5111
0x1409f51de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f51e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409f51e8	e8 73 e2 68 ff          	call 0x140083460
0x1409f51ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f51f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409f51f7	e9 c4 fe ff ff          	jmp 0x1409f50c0
