# TscanGui/core/proxypool.removeHeaders
# 0x142103a40..0x142103ba0 (352 bytes)
# source TscanGui/core/proxypool/httpproxy.go:200

0x142103a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142103a44	0f 86 2f 01 00 00       	jbe 0x142103b79
0x142103a4a	55                      	push rbp
0x142103a4b	48 89 e5                	mov rbp, rsp
0x142103a4e	48 83 ec 60             	sub rsp, 0x60
0x142103a52	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142103a57	48 8d 1d cb 54 57 01    	lea rbx, [rip + 0x15754cb]
0x142103a5e	b9 0a 00 00 00          	mov ecx, 0xa
0x142103a63	e8 b8 5f 1d fe          	call 0x1402d9a20
0x142103a68	48 85 db                	test rbx, rbx
0x142103a6b	74 7c                   	je 0x142103ae9
0x142103a6d	48 8d 0d 5c 41 99 03    	lea rcx, [rip + 0x399415c]
0x142103a74	bf 01 00 00 00          	mov edi, 1
0x142103a79	31 f6                   	xor esi, esi
0x142103a7b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142103a82	e8 b9 7a fa fd          	call 0x1400ab540
0x142103a87	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142103a8c	31 c9                   	xor ecx, ecx
0x142103a8e	eb 16                   	jmp 0x142103aa6
0x142103a90	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142103a95	48 83 c0 10             	add rax, 0x10
0x142103a99	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142103a9e	48 ff c1                	inc rcx
0x142103aa1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142103aa6	48 39 cb                	cmp rbx, rcx
0x142103aa9	7e 3e                   	jle 0x142103ae9
0x142103aab	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142103ab0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142103ab5	48 8b 08                	mov rcx, qword ptr [rax]
0x142103ab8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142103abc	48 89 c8                	mov rax, rcx
0x142103abf	90                      	nop
0x142103ac0	e8 db ae fa fd          	call 0x1400ae9a0
0x142103ac5	48 85 db                	test rbx, rbx
0x142103ac8	74 c6                   	je 0x142103a90
0x142103aca	90                      	nop
0x142103acb	e8 f0 84 1d fe          	call 0x1402dbfc0
0x142103ad0	48 89 c1                	mov rcx, rax
0x142103ad3	48 89 df                	mov rdi, rbx
0x142103ad6	48 8d 05 e3 64 30 01    	lea rax, [rip + 0x13064e3]
0x142103add	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142103ae2	e8 99 aa f0 fd          	call 0x14000e580
0x142103ae7	eb a7                   	jmp 0x142103a90
0x142103ae9	48 8b 15 30 ca b8 00    	mov rdx, qword ptr [rip + 0xb8ca30]
0x142103af0	48 8b 35 31 ca b8 00    	mov rsi, qword ptr [rip + 0xb8ca31]
0x142103af7	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142103afc	31 c0                   	xor eax, eax
0x142103afe	66 90                   	nop
0x142103b00	eb 16                   	jmp 0x142103b18
0x142103b02	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142103b07	48 83 c2 10             	add rdx, 0x10
0x142103b0b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142103b10	48 ff c0                	inc rax
0x142103b13	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142103b18	48 39 f0                	cmp rax, rsi
0x142103b1b	7d 56                   	jge 0x142103b73
0x142103b1d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142103b22	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142103b27	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142103b2a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142103b2f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142103b33	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142103b38	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142103b3d	0f 1f 00                	nop dword ptr [rax]
0x142103b40	e8 db 5e 1d fe          	call 0x1402d9a20
0x142103b45	48 85 db                	test rbx, rbx
0x142103b48	74 b8                   	je 0x142103b02
0x142103b4a	90                      	nop
0x142103b4b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142103b50	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142103b55	e8 66 84 1d fe          	call 0x1402dbfc0
0x142103b5a	48 89 c1                	mov rcx, rax
0x142103b5d	48 89 df                	mov rdi, rbx
0x142103b60	48 8d 05 59 64 30 01    	lea rax, [rip + 0x1306459]
0x142103b67	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142103b6c	e8 0f aa f0 fd          	call 0x14000e580
0x142103b71	eb 8f                   	jmp 0x142103b02
0x142103b73	48 83 c4 60             	add rsp, 0x60
0x142103b77	5d                      	pop rbp
0x142103b78	c3                      	ret
0x142103b79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142103b7e	66 90                   	nop
0x142103b80	e8 db f8 f7 fd          	call 0x140083460
0x142103b85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142103b8a	e9 b1 fe ff ff          	jmp 0x142103a40
