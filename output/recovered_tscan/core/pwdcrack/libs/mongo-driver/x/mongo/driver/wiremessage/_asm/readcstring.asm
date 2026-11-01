# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage.readcstring
# 0x141db0c40..0x141db0d80 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage/wiremessage.go:613

0x141db0c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db0c44	0f 86 ef 00 00 00       	jbe 0x141db0d39
0x141db0c4a	55                      	push rbp
0x141db0c4b	48 89 e5                	mov rbp, rsp
0x141db0c4e	48 83 ec 38             	sub rsp, 0x38
0x141db0c52	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141db0c57	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141db0c5c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141db0c61	90                      	nop
0x141db0c62	48 89 04 24             	mov qword ptr [rsp], rax
0x141db0c66	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x141db0c6b	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141db0c70	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141db0c75	e8 86 6d 25 fe          	call 0x140007a00
0x141db0c7a	45 0f 57 ff             	xorps xmm15, xmm15
0x141db0c7e	4c 8b 35 5b ae 4c 06    	mov r14, qword ptr [rip + 0x64cae5b]
0x141db0c85	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141db0c89	4d 8b 36                	mov r14, qword ptr [r14]
0x141db0c8c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141db0c91	48 85 c9                	test rcx, rcx
0x141db0c94	7c 79                   	jl 0x141db0d0f
0x141db0c96	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141db0c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db0ca0	48 39 ca                	cmp rdx, rcx
0x141db0ca3	0f 82 8a 00 00 00       	jb 0x141db0d33
0x141db0ca9	48 8d 41 01             	lea rax, [rcx + 1]
0x141db0cad	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141db0cb2	48 39 c6                	cmp rsi, rax
0x141db0cb5	72 74                   	jb 0x141db0d2b
0x141db0cb7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141db0cbc	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141db0cc1	31 c0                   	xor eax, eax
0x141db0cc3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141db0cc8	e8 d3 2a 2b fe          	call 0x1400637a0
0x141db0ccd	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141db0cd2	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141db0cd7	48 29 d7                	sub rdi, rdx
0x141db0cda	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141db0cdf	48 29 d6                	sub rsi, rdx
0x141db0ce2	48 ff ce                	dec rsi
0x141db0ce5	48 ff cf                	dec rdi
0x141db0ce8	48 89 f2                	mov rdx, rsi
0x141db0ceb	48 f7 da                	neg rdx
0x141db0cee	48 c1 fa 3f             	sar rdx, 0x3f
0x141db0cf2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141db0cf7	49 21 d0                	and r8, rdx
0x141db0cfa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141db0cff	4a 8d 0c 02             	lea rcx, [rdx + r8]
0x141db0d03	41 b8 01 00 00 00       	mov r8d, 1
0x141db0d09	48 83 c4 38             	add rsp, 0x38
0x141db0d0d	5d                      	pop rbp
0x141db0d0e	c3                      	ret
0x141db0d0f	31 c0                   	xor eax, eax
0x141db0d11	31 db                   	xor ebx, ebx
0x141db0d13	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141db0d18	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141db0d1d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141db0d22	45 31 c0                	xor r8d, r8d
0x141db0d25	48 83 c4 38             	add rsp, 0x38
0x141db0d29	5d                      	pop rbp
0x141db0d2a	c3                      	ret
0x141db0d2b	48 89 f1                	mov rcx, rsi
0x141db0d2e	e8 cd 4a 2d fe          	call 0x140085800
0x141db0d33	e8 88 4a 2d fe          	call 0x1400857c0
0x141db0d38	90                      	nop
0x141db0d39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db0d3e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db0d43	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db0d48	e8 13 27 2d fe          	call 0x140083460
0x141db0d4d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db0d52	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db0d57	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db0d5c	0f 1f 40 00             	nop dword ptr [rax]
0x141db0d60	e9 db fe ff ff          	jmp 0x141db0c40
