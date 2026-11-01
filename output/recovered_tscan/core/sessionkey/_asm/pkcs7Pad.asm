# TscanGui/core/sessionkey.pkcs7Pad
# 0x14211aa40..0x14211ab60 (288 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:396

0x14211aa40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211aa44	0f 86 dc 00 00 00       	jbe 0x14211ab26
0x14211aa4a	55                      	push rbp
0x14211aa4b	48 89 e5                	mov rbp, rsp
0x14211aa4e	48 83 ec 58             	sub rsp, 0x58
0x14211aa52	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14211aa57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211aa60	48 85 ff                	test rdi, rdi
0x14211aa63	0f 84 b6 00 00 00       	je 0x14211ab1f
0x14211aa69	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14211aa6e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14211aa73	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14211aa78	48 89 d8                	mov rax, rbx
0x14211aa7b	48 99                   	cqo
0x14211aa7d	48 f7 ff                	idiv rdi
0x14211aa80	48 29 d7                	sub rdi, rdx
0x14211aa83	40 88 7c 24 2f          	mov byte ptr [rsp + 0x2f], dil
0x14211aa88	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x14211aa8d	bb 01 00 00 00          	mov ebx, 1
0x14211aa92	48 89 d9                	mov rcx, rbx
0x14211aa95	e8 c6 b5 f8 fd          	call 0x1400a6060
0x14211aa9a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14211aa9f	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x14211aaa3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14211aaa8	48 39 f1                	cmp rcx, rsi
0x14211aaab	72 07                   	jb 0x14211aab4
0x14211aaad	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14211aab2	eb 36                   	jmp 0x14211aaea
0x14211aab4	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14211aab9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14211aabe	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14211aac3	48 89 df                	mov rdi, rbx
0x14211aac6	48 89 f3                	mov rbx, rsi
0x14211aac9	48 8d 35 50 58 f0 00    	lea rsi, [rip + 0xf05850]
0x14211aad0	e8 eb 40 f6 fd          	call 0x14007ebc0
0x14211aad5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14211aada	48 89 c7                	mov rdi, rax
0x14211aadd	48 89 de                	mov rsi, rbx
0x14211aae0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14211aae5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14211aaea	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14211aaef	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14211aaf4	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14211aaf9	48 01 fa                	add rdx, rdi
0x14211aafc	48 89 d9                	mov rcx, rbx
0x14211aaff	48 89 c3                	mov rbx, rax
0x14211ab02	48 89 d0                	mov rax, rdx
0x14211ab05	e8 36 b6 f6 fd          	call 0x140086140
0x14211ab0a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211ab0f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14211ab14	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14211ab19	48 83 c4 58             	add rsp, 0x58
0x14211ab1d	5d                      	pop rbp
0x14211ab1e	c3                      	ret
0x14211ab1f	90                      	nop
0x14211ab20	e8 1b b4 f2 fd          	call 0x140045f40
0x14211ab25	90                      	nop
0x14211ab26	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211ab2b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211ab30	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211ab35	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14211ab3a	e8 21 89 f6 fd          	call 0x140083460
0x14211ab3f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211ab44	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211ab49	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211ab4e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211ab53	e9 e8 fe ff ff          	jmp 0x14211aa40
