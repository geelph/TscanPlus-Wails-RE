# TscanGui/core/watervul.jwtBase64Decode
# 0x142196140..0x142196220 (224 bytes)
# source TscanGui/core/watervul/detect_passive.go:223

0x142196140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142196144	0f 86 a4 00 00 00       	jbe 0x1421961ee
0x14219614a	55                      	push rbp
0x14219614b	48 89 e5                	mov rbp, rsp
0x14219614e	48 83 ec 38             	sub rsp, 0x38
0x142196152	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142196157	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14219615c	83 e3 03                	and ebx, 3
0x14219615f	48 8d 53 fc             	lea rdx, [rbx - 4]
0x142196163	48 f7 da                	neg rdx
0x142196166	48 83 e2 fc             	and rdx, 0xfffffffffffffffc
0x14219616a	48 8d 0c 13             	lea rcx, [rbx + rdx]
0x14219616e	48 8d 49 fc             	lea rcx, [rcx - 4]
0x142196172	48 f7 d9                	neg rcx
0x142196175	48 8d 05 2c 1e 90 03    	lea rax, [rip + 0x3901e2c]
0x14219617c	bb 01 00 00 00          	mov ebx, 1
0x142196181	e8 5a 68 f1 fd          	call 0x1400ac9e0
0x142196186	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14219618b	48 89 c7                	mov rdi, rax
0x14219618e	48 89 de                	mov rsi, rbx
0x142196191	31 c0                   	xor eax, eax
0x142196193	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142196198	e8 43 cd ec fd          	call 0x140062ee0
0x14219619d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421961a2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421961a7	48 8b 15 ba f4 06 06    	mov rdx, qword ptr [rip + 0x606f4ba]
0x1421961ae	48 89 d9                	mov rcx, rbx
0x1421961b1	48 89 c3                	mov rbx, rax
0x1421961b4	48 89 d0                	mov rax, rdx
0x1421961b7	e8 a4 12 02 fe          	call 0x1401b7460
0x1421961bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421961c0	48 85 ff                	test rdi, rdi
0x1421961c3	74 16                   	je 0x1421961db
0x1421961c5	48 8b 05 8c f4 06 06    	mov rax, qword ptr [rip + 0x606f48c]
0x1421961cc	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421961d1	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421961d6	e8 85 12 02 fe          	call 0x1401b7460
0x1421961db	48 89 d9                	mov rcx, rbx
0x1421961de	48 89 c3                	mov rbx, rax
0x1421961e1	31 c0                   	xor eax, eax
0x1421961e3	e8 b8 d5 ec fd          	call 0x1400637a0
0x1421961e8	48 83 c4 38             	add rsp, 0x38
0x1421961ec	5d                      	pop rbp
0x1421961ed	c3                      	ret
0x1421961ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421961f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421961f8	e8 63 d2 ee fd          	call 0x140083460
0x1421961fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142196202	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142196207	e9 34 ff ff ff          	jmp 0x142196140
