# TscanGui/core/wafdetect.matchReason
# 0x142181a40..0x142181b20 (224 bytes)
# source TscanGui/core/wafdetect/matcher.go:120

0x142181a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142181a44	0f 86 89 00 00 00       	jbe 0x142181ad3
0x142181a4a	55                      	push rbp
0x142181a4b	48 89 e5                	mov rbp, rsp
0x142181a4e	48 83 ec 30             	sub rsp, 0x30
0x142181a52	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142181a57	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142181a5c	0f 1f 40 00             	nop dword ptr [rax]
0x142181a60	48 85 ff                	test rdi, rdi
0x142181a63	74 66                   	je 0x142181acb
0x142181a65	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142181a6a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142181a6f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142181a74	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142181a79	90                      	nop
0x142181a7a	48 8d 0d bf 34 92 03    	lea rcx, [rip + 0x39234bf]
0x142181a81	bf 01 00 00 00          	mov edi, 1
0x142181a86	31 f6                   	xor esi, esi
0x142181a88	41 b8 02 00 00 00       	mov r8d, 2
0x142181a8e	e8 ad 9a f2 fd          	call 0x1400ab540
0x142181a93	48 83 fb 01             	cmp rbx, 1
0x142181a97	7e 0a                   	jle 0x142181aa3
0x142181a99	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x142181a9d	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x142181aa1	eb 0a                   	jmp 0x142181aad
0x142181aa3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142181aa8	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142181aad	48 89 c1                	mov rcx, rax
0x142181ab0	48 89 df                	mov rdi, rbx
0x142181ab3	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142181ab8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142181abd	0f 1f 00                	nop dword ptr [rax]
0x142181ac0	e8 5b 00 00 00          	call 0x142181b20
0x142181ac5	48 83 c4 30             	add rsp, 0x30
0x142181ac9	5d                      	pop rbp
0x142181aca	c3                      	ret
0x142181acb	31 c0                   	xor eax, eax
0x142181acd	48 83 c4 30             	add rsp, 0x30
0x142181ad1	5d                      	pop rbp
0x142181ad2	c3                      	ret
0x142181ad3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142181ad8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142181add	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142181ae2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142181ae7	e8 74 19 f0 fd          	call 0x140083460
0x142181aec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142181af1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142181af6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142181afb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142181b00	e9 3b ff ff ff          	jmp 0x142181a40
