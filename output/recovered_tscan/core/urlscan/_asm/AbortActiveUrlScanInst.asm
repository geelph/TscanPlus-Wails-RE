# TscanGui/core/urlscan.AbortActiveUrlScanInst
# 0x142176700..0x1421767c0 (192 bytes)
# source TscanGui/core/urlscan/halt.go:38

0x142176700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142176704	76 72                   	jbe 0x142176778
0x142176706	55                      	push rbp
0x142176707	48 89 e5                	mov rbp, rsp
0x14217670a	48 83 ec 38             	sub rsp, 0x38
0x14217670e	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142176713	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142176718	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14217671d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142176722	48 8b 15 8f da b0 00    	mov rdx, qword ptr [rip + 0xb0da8f]
0x142176729	be 07 00 00 00          	mov esi, 7
0x14217672e	49 89 c8                	mov r8, rcx
0x142176731	49 89 f9                	mov r9, rdi
0x142176734	48 89 d9                	mov rcx, rbx
0x142176737	48 8d 3d 96 47 4d 01    	lea rdi, [rip + 0x14d4796]
0x14217673e	48 89 c3                	mov rbx, rax
0x142176741	48 89 d0                	mov rax, rdx
0x142176744	e8 17 c2 74 fe          	call 0x1408c2960
0x142176749	48 85 c0                	test rax, rax
0x14217674c	74 0b                   	je 0x142176759
0x14217674e	e8 2d 8b 74 fe          	call 0x1408bf280
0x142176753	48 83 c4 38             	add rsp, 0x38
0x142176757	5d                      	pop rbp
0x142176758	c3                      	ret
0x142176759	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14217675e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142176763	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142176768	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14217676d	e8 8e fd ff ff          	call 0x142176500
0x142176772	48 83 c4 38             	add rsp, 0x38
0x142176776	5d                      	pop rbp
0x142176777	c3                      	ret
0x142176778	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217677d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142176782	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142176787	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217678c	e8 cf cc f0 fd          	call 0x140083460
0x142176791	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142176796	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217679b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421767a0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421767a5	e9 56 ff ff ff          	jmp 0x142176700
