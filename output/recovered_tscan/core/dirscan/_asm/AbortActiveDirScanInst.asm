# TscanGui/core/dirscan.AbortActiveDirScanInst
# 0x140ab0c00..0x140ab0ce0 (224 bytes)
# source TscanGui/core/dirscan/halt.go:65

0x140ab0c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab0c04	0f 86 a1 00 00 00       	jbe 0x140ab0cab
0x140ab0c0a	55                      	push rbp
0x140ab0c0b	48 89 e5                	mov rbp, rsp
0x140ab0c0e	48 83 ec 38             	sub rsp, 0x38
0x140ab0c12	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140ab0c17	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ab0c1c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ab0c21	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ab0c26	48 8b 15 8b 35 1d 02    	mov rdx, qword ptr [rip + 0x21d358b]
0x140ab0c2d	be 07 00 00 00          	mov esi, 7
0x140ab0c32	49 89 c8                	mov r8, rcx
0x140ab0c35	49 89 f9                	mov r9, rdi
0x140ab0c38	48 89 d9                	mov rcx, rbx
0x140ab0c3b	48 8d 3d 99 a2 b9 02    	lea rdi, [rip + 0x2b9a299]
0x140ab0c42	48 89 c3                	mov rbx, rax
0x140ab0c45	48 89 d0                	mov rax, rdx
0x140ab0c48	e8 13 1d e1 ff          	call 0x1408c2960
0x140ab0c4d	48 85 c0                	test rax, rax
0x140ab0c50	74 0b                   	je 0x140ab0c5d
0x140ab0c52	e8 29 e6 e0 ff          	call 0x1408bf280
0x140ab0c57	48 83 c4 38             	add rsp, 0x38
0x140ab0c5b	5d                      	pop rbp
0x140ab0c5c	c3                      	ret
0x140ab0c5d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140ab0c62	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ab0c67	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ab0c6c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140ab0c71	e8 8a f8 ff ff          	call 0x140ab0500
0x140ab0c76	48 8b 05 3b 35 1d 02    	mov rax, qword ptr [rip + 0x21d353b]
0x140ab0c7d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ab0c82	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ab0c87	48 8d 3d 4d a2 b9 02    	lea rdi, [rip + 0x2b9a24d]
0x140ab0c8e	be 07 00 00 00          	mov esi, 7
0x140ab0c93	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140ab0c98	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140ab0c9d	0f 1f 00                	nop dword ptr [rax]
0x140ab0ca0	e8 fb 29 e1 ff          	call 0x1408c36a0
0x140ab0ca5	48 83 c4 38             	add rsp, 0x38
0x140ab0ca9	5d                      	pop rbp
0x140ab0caa	c3                      	ret
0x140ab0cab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab0cb0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab0cb5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab0cba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab0cbf	90                      	nop
0x140ab0cc0	e8 9b 27 5d ff          	call 0x140083460
0x140ab0cc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab0cca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab0ccf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab0cd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab0cd9	e9 22 ff ff ff          	jmp 0x140ab0c00
