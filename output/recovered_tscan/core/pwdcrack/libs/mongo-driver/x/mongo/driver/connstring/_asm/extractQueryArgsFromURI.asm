# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring.extractQueryArgsFromURI
# 0x141e1d140..0x141e1d220 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring/connstring.go:1067

0x141e1d140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e1d144	0f 86 a2 00 00 00       	jbe 0x141e1d1ec
0x141e1d14a	55                      	push rbp
0x141e1d14b	48 89 e5                	mov rbp, rsp
0x141e1d14e	48 83 ec 18             	sub rsp, 0x18
0x141e1d152	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e1d157	48 85 db                	test rbx, rbx
0x141e1d15a	74 7f                   	je 0x141e1d1db
0x141e1d15c	80 38 3f                	cmp byte ptr [rax], 0x3f
0x141e1d15f	90                      	nop
0x141e1d160	75 44                   	jne 0x141e1d1a6
0x141e1d162	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141e1d166	49 89 d0                	mov r8, rdx
0x141e1d169	48 f7 da                	neg rdx
0x141e1d16c	48 c1 fa 3f             	sar rdx, 0x3f
0x141e1d170	83 e2 01                	and edx, 1
0x141e1d173	48 01 d0                	add rax, rdx
0x141e1d176	48 83 fb 01             	cmp rbx, 1
0x141e1d17a	75 11                   	jne 0x141e1d18d
0x141e1d17c	31 c0                   	xor eax, eax
0x141e1d17e	31 db                   	xor ebx, ebx
0x141e1d180	48 89 d9                	mov rcx, rbx
0x141e1d183	31 ff                   	xor edi, edi
0x141e1d185	31 f6                   	xor esi, esi
0x141e1d187	48 83 c4 18             	add rsp, 0x18
0x141e1d18b	5d                      	pop rbp
0x141e1d18c	c3                      	ret
0x141e1d18d	4c 89 c3                	mov rbx, r8
0x141e1d190	48 8d 0d 69 2a 8b 03    	lea rcx, [rip + 0x38b2a69]
0x141e1d197	e8 24 ea 28 fe          	call 0x1400abbc0
0x141e1d19c	31 ff                   	xor edi, edi
0x141e1d19e	31 f6                   	xor esi, esi
0x141e1d1a0	48 83 c4 18             	add rsp, 0x18
0x141e1d1a4	5d                      	pop rbp
0x141e1d1a5	c3                      	ret
0x141e1d1a6	48 8d 05 d3 64 3d 01    	lea rax, [rip + 0x13d64d3]
0x141e1d1ad	e8 ae f0 1f fe          	call 0x14001c260
0x141e1d1b2	48 c7 40 08 2e 00 00 00 	mov qword ptr [rax + 8], 0x2e
0x141e1d1ba	48 8d 0d 03 b4 9a 01    	lea rcx, [rip + 0x19ab403]
0x141e1d1c1	48 89 08                	mov qword ptr [rax], rcx
0x141e1d1c4	31 db                   	xor ebx, ebx
0x141e1d1c6	48 89 d9                	mov rcx, rbx
0x141e1d1c9	48 8d 3d f0 8f c9 03    	lea rdi, [rip + 0x3c98ff0]
0x141e1d1d0	48 89 c6                	mov rsi, rax
0x141e1d1d3	31 c0                   	xor eax, eax
0x141e1d1d5	48 83 c4 18             	add rsp, 0x18
0x141e1d1d9	5d                      	pop rbp
0x141e1d1da	c3                      	ret
0x141e1d1db	31 c0                   	xor eax, eax
0x141e1d1dd	31 db                   	xor ebx, ebx
0x141e1d1df	48 89 d9                	mov rcx, rbx
0x141e1d1e2	31 ff                   	xor edi, edi
0x141e1d1e4	31 f6                   	xor esi, esi
0x141e1d1e6	48 83 c4 18             	add rsp, 0x18
0x141e1d1ea	5d                      	pop rbp
0x141e1d1eb	c3                      	ret
0x141e1d1ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1d1f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e1d1f6	e8 65 62 26 fe          	call 0x140083460
0x141e1d1fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1d200	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e1d205	e9 36 ff ff ff          	jmp 0x141e1d140
