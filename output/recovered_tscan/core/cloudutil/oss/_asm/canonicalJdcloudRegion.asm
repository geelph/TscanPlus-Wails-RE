# TscanGui/core/cloudutil/oss.canonicalJdcloudRegion
# 0x1422cfc00..0x1422cfcc0 (192 bytes)
# source TscanGui/core/cloudutil/oss/jdcloud.go:145

0x1422cfc00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422cfc04	76 7e                   	jbe 0x1422cfc84
0x1422cfc06	55                      	push rbp
0x1422cfc07	48 89 e5                	mov rbp, rsp
0x1422cfc0a	48 83 ec 78             	sub rsp, 0x78
0x1422cfc0e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422cfc16	e8 85 ed dd fd          	call 0x1400ae9a0
0x1422cfc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422cfc20	e8 db d7 dd fd          	call 0x1400ad400
0x1422cfc25	48 85 db                	test rbx, rbx
0x1422cfc28	74 40                   	je 0x1422cfc6a
0x1422cfc2a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422cfc2f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1422cfc34	48 8b 15 b5 5d f3 05    	mov rdx, qword ptr [rip + 0x5f35db5]
0x1422cfc3b	90                      	nop
0x1422cfc3c	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1422cfc41	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1422cfc47	31 c9                   	xor ecx, ecx
0x1422cfc49	48 89 cf                	mov rdi, rcx
0x1422cfc4c	31 f6                   	xor esi, esi
0x1422cfc4e	49 89 f0                	mov r8, rsi
0x1422cfc51	49 89 c1                	mov r9, rax
0x1422cfc54	49 89 da                	mov r10, rbx
0x1422cfc57	49 89 f3                	mov r11, rsi
0x1422cfc5a	48 89 d0                	mov rax, rdx
0x1422cfc5d	31 db                   	xor ebx, ebx
0x1422cfc5f	90                      	nop
0x1422cfc60	e8 9b 67 0d fe          	call 0x1403a6400
0x1422cfc65	48 85 c0                	test rax, rax
0x1422cfc68	75 0a                   	jne 0x1422cfc74
0x1422cfc6a	31 c0                   	xor eax, eax
0x1422cfc6c	31 db                   	xor ebx, ebx
0x1422cfc6e	48 83 c4 78             	add rsp, 0x78
0x1422cfc72	5d                      	pop rbp
0x1422cfc73	c3                      	ret
0x1422cfc74	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1422cfc79	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422cfc7e	48 83 c4 78             	add rsp, 0x78
0x1422cfc82	5d                      	pop rbp
0x1422cfc83	c3                      	ret
0x1422cfc84	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422cfc89	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422cfc8e	e8 cd 37 db fd          	call 0x140083460
0x1422cfc93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422cfc98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422cfc9d	0f 1f 00                	nop dword ptr [rax]
0x1422cfca0	e9 5b ff ff ff          	jmp 0x1422cfc00
