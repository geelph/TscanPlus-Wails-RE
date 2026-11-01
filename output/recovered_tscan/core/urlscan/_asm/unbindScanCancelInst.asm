# TscanGui/core/urlscan.unbindScanCancelInst
# 0x142177440..0x142177500 (192 bytes)
# source TscanGui/core/urlscan/halt.go:208

0x142177440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142177444	76 7e                   	jbe 0x1421774c4
0x142177446	55                      	push rbp
0x142177447	48 89 e5                	mov rbp, rsp
0x14217744a	48 83 ec 68             	sub rsp, 0x68
0x14217744e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142177453	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14217745b	48 85 db                	test rbx, rbx
0x14217745e	ba 08 00 00 00          	mov edx, 8
0x142177463	48 0f 44 da             	cmove rbx, rdx
0x142177467	48 8d 15 18 38 4e 01    	lea rdx, [rip + 0x14e3818]
0x14217746e	48 0f 44 c2             	cmove rax, rdx
0x142177472	be 01 00 00 00          	mov esi, 1
0x142177477	49 89 c8                	mov r8, rcx
0x14217747a	49 89 f9                	mov r9, rdi
0x14217747d	48 89 d9                	mov rcx, rbx
0x142177480	48 8d 3d e9 06 92 03    	lea rdi, [rip + 0x39206e9]
0x142177487	48 89 c3                	mov rbx, rax
0x14217748a	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14217748f	e8 ec ba ee fd          	call 0x140062f80
0x142177494	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142177499	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14217749e	48 8d 1d 7b 72 a3 03    	lea rbx, [rip + 0x3a3727b]
0x1421774a5	90                      	nop
0x1421774a6	48 8d 05 53 b5 09 06    	lea rax, [rip + 0x609b553]
0x1421774ad	48 8d 0d ec 8d ea 00    	lea rcx, [rip + 0xea8dec]
0x1421774b4	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1421774b9	e8 02 d2 f1 fd          	call 0x1400946c0
0x1421774be	48 83 c4 68             	add rsp, 0x68
0x1421774c2	5d                      	pop rbp
0x1421774c3	c3                      	ret
0x1421774c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421774c9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421774ce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421774d3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421774d8	e8 83 bf f0 fd          	call 0x140083460
0x1421774dd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421774e2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421774e7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421774ec	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421774f1	e9 4a ff ff ff          	jmp 0x142177440
