# TscanGui/core/ipscan.haltActiveScanInst
# 0x1420bb1c0..0x1420bb2a0 (224 bytes)
# source TscanGui/core/ipscan/halt.go:244

0x1420bb1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bb1c4	0f 86 94 00 00 00       	jbe 0x1420bb25e
0x1420bb1ca	55                      	push rbp
0x1420bb1cb	48 89 e5                	mov rbp, rsp
0x1420bb1ce	48 83 ec 68             	sub rsp, 0x68
0x1420bb1d2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420bb1d7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420bb1df	48 85 db                	test rbx, rbx
0x1420bb1e2	ba 08 00 00 00          	mov edx, 8
0x1420bb1e7	48 0f 44 da             	cmove rbx, rdx
0x1420bb1eb	48 8d 15 94 fa 59 01    	lea rdx, [rip + 0x159fa94]
0x1420bb1f2	48 0f 44 c2             	cmove rax, rdx
0x1420bb1f6	be 01 00 00 00          	mov esi, 1
0x1420bb1fb	49 89 c8                	mov r8, rcx
0x1420bb1fe	49 89 f9                	mov r9, rdi
0x1420bb201	48 89 d9                	mov rcx, rbx
0x1420bb204	48 8d 3d 65 c9 9d 03    	lea rdi, [rip + 0x39dc965]
0x1420bb20b	48 89 c3                	mov rbx, rax
0x1420bb20e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420bb213	e8 68 7d fa fd          	call 0x140062f80
0x1420bb218	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420bb21d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420bb222	48 8d 05 97 71 15 06    	lea rax, [rip + 0x6157197]
0x1420bb229	48 8d 1d f0 34 af 03    	lea rbx, [rip + 0x3af34f0]
0x1420bb230	48 8d 0d 69 50 f6 00    	lea rcx, [rip + 0xf65069]
0x1420bb237	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420bb23c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bb240	e8 3b a9 fd fd          	call 0x140095b80
0x1420bb245	84 c9                   	test cl, cl
0x1420bb247	74 0f                   	je 0x1420bb258
0x1420bb249	48 8d 0d b0 88 04 01    	lea rcx, [rip + 0x10488b0]
0x1420bb250	48 39 c8                	cmp rax, rcx
0x1420bb253	75 03                   	jne 0x1420bb258
0x1420bb255	c6 03 01                	mov byte ptr [rbx], 1
0x1420bb258	48 83 c4 68             	add rsp, 0x68
0x1420bb25c	5d                      	pop rbp
0x1420bb25d	c3                      	ret
0x1420bb25e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bb263	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bb268	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bb26d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420bb272	e8 e9 81 fc fd          	call 0x140083460
0x1420bb277	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bb27c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bb281	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420bb286	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420bb28b	e9 30 ff ff ff          	jmp 0x1420bb1c0
