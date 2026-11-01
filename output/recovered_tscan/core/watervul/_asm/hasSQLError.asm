# TscanGui/core/watervul.hasSQLError
# 0x14218dc60..0x14218dd40 (224 bytes)
# source TscanGui/core/watervul/detect_active.go:306

0x14218dc60	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14218dc65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218dc69	0f 86 a9 00 00 00       	jbe 0x14218dd18
0x14218dc6f	55                      	push rbp
0x14218dc70	48 89 e5                	mov rbp, rsp
0x14218dc73	48 83 c4 80             	add rsp, -0x80
0x14218dc77	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14218dc7f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14218dc87	48 8b 15 72 2d b0 00    	mov rdx, qword ptr [rip + 0xb02d72]
0x14218dc8e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14218dc93	4c 8b 25 6e 2d b0 00    	mov r12, qword ptr [rip + 0xb02d6e]
0x14218dc9a	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x14218dc9f	31 c9                   	xor ecx, ecx
0x14218dca1	eb 22                   	jmp 0x14218dcc5
0x14218dca3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14218dca8	48 ff c1                	inc rcx
0x14218dcab	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14218dcb3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14218dcb8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14218dcc0	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x14218dcc5	4c 39 e1                	cmp rcx, r12
0x14218dcc8	7d 46                   	jge 0x14218dd10
0x14218dcca	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14218dccf	48 8b 14 ca             	mov rdx, qword ptr [rdx + rcx*8]
0x14218dcd3	90                      	nop
0x14218dcd4	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14218dcd9	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14218dcdf	31 c9                   	xor ecx, ecx
0x14218dce1	48 89 cf                	mov rdi, rcx
0x14218dce4	31 f6                   	xor esi, esi
0x14218dce6	49 89 f0                	mov r8, rsi
0x14218dce9	49 89 c1                	mov r9, rax
0x14218dcec	49 89 da                	mov r10, rbx
0x14218dcef	49 89 f3                	mov r11, rsi
0x14218dcf2	48 89 d0                	mov rax, rdx
0x14218dcf5	31 db                   	xor ebx, ebx
0x14218dcf7	e8 04 87 21 fe          	call 0x1403a6400
0x14218dcfc	0f 1f 40 00             	nop dword ptr [rax]
0x14218dd00	48 85 c0                	test rax, rax
0x14218dd03	74 9e                   	je 0x14218dca3
0x14218dd05	b8 01 00 00 00          	mov eax, 1
0x14218dd0a	48 83 ec 80             	sub rsp, -0x80
0x14218dd0e	5d                      	pop rbp
0x14218dd0f	c3                      	ret
0x14218dd10	31 c0                   	xor eax, eax
0x14218dd12	48 83 ec 80             	sub rsp, -0x80
0x14218dd16	5d                      	pop rbp
0x14218dd17	c3                      	ret
0x14218dd18	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218dd1d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218dd22	e8 39 57 ef fd          	call 0x140083460
0x14218dd27	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218dd2c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218dd31	e9 2a ff ff ff          	jmp 0x14218dc60
