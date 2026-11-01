# TscanGui/core/cloudutil/oss.canonicalKsyunRegion
# 0x1422d1e80..0x1422d1f40 (192 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:164

0x1422d1e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d1e84	76 7e                   	jbe 0x1422d1f04
0x1422d1e86	55                      	push rbp
0x1422d1e87	48 89 e5                	mov rbp, rsp
0x1422d1e8a	48 83 ec 78             	sub rsp, 0x78
0x1422d1e8e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422d1e96	e8 05 cb dd fd          	call 0x1400ae9a0
0x1422d1e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d1ea0	e8 fb b0 dd fd          	call 0x1400acfa0
0x1422d1ea5	48 85 db                	test rbx, rbx
0x1422d1ea8	74 40                   	je 0x1422d1eea
0x1422d1eaa	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422d1eaf	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1422d1eb4	48 8b 15 5d 3b f3 05    	mov rdx, qword ptr [rip + 0x5f33b5d]
0x1422d1ebb	90                      	nop
0x1422d1ebc	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1422d1ec1	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1422d1ec7	31 c9                   	xor ecx, ecx
0x1422d1ec9	48 89 cf                	mov rdi, rcx
0x1422d1ecc	31 f6                   	xor esi, esi
0x1422d1ece	49 89 f0                	mov r8, rsi
0x1422d1ed1	49 89 c1                	mov r9, rax
0x1422d1ed4	49 89 da                	mov r10, rbx
0x1422d1ed7	49 89 f3                	mov r11, rsi
0x1422d1eda	48 89 d0                	mov rax, rdx
0x1422d1edd	31 db                   	xor ebx, ebx
0x1422d1edf	90                      	nop
0x1422d1ee0	e8 1b 45 0d fe          	call 0x1403a6400
0x1422d1ee5	48 85 c0                	test rax, rax
0x1422d1ee8	75 0a                   	jne 0x1422d1ef4
0x1422d1eea	31 c0                   	xor eax, eax
0x1422d1eec	31 db                   	xor ebx, ebx
0x1422d1eee	48 83 c4 78             	add rsp, 0x78
0x1422d1ef2	5d                      	pop rbp
0x1422d1ef3	c3                      	ret
0x1422d1ef4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1422d1ef9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422d1efe	48 83 c4 78             	add rsp, 0x78
0x1422d1f02	5d                      	pop rbp
0x1422d1f03	c3                      	ret
0x1422d1f04	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d1f09	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d1f0e	e8 4d 15 db fd          	call 0x140083460
0x1422d1f13	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d1f18	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d1f1d	0f 1f 00                	nop dword ptr [rax]
0x1422d1f20	e9 5b ff ff ff          	jmp 0x1422d1e80
