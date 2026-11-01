# TscanGui/internal/scan.UrlScan.func1
# 0x1421cb540..0x1421cb600 (192 bytes)
# source TscanGui/internal/scan/ops.go:105

0x1421cb540	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1421cb545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421cb549	0f 86 92 00 00 00       	jbe 0x1421cb5e1
0x1421cb54f	55                      	push rbp
0x1421cb550	48 89 e5                	mov rbp, rsp
0x1421cb553	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1421cb55a	4c 8b a2 90 00 00 00    	mov r12, qword ptr [rdx + 0x90]
0x1421cb561	4c 8b aa 98 00 00 00    	mov r13, qword ptr [rdx + 0x98]
0x1421cb568	4c 8b 8a a8 00 00 00    	mov r9, qword ptr [rdx + 0xa8]
0x1421cb56f	44 0f b6 9a b0 00 00 00 	movzx r11d, byte ptr [rdx + 0xb0]
0x1421cb577	48 8d 72 08             	lea rsi, [rdx + 8]
0x1421cb57b	4c 8b 7a 78             	mov r15, qword ptr [rdx + 0x78]
0x1421cb57f	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1421cb586	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x1421cb58d	4c 8b 82 a0 00 00 00    	mov r8, qword ptr [rdx + 0xa0]
0x1421cb594	41 0f b6 55 70          	movzx edx, byte ptr [r13 + 0x70]
0x1421cb599	48 89 e7                	mov rdi, rsp
0x1421cb59c	0f 1f 40 00             	nop dword ptr [rax]
0x1421cb5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cb5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cb5aa	e8 0f a8 eb fd          	call 0x140085dbe
0x1421cb5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cb5b3	4c 8d 2d 01 7f 45 01    	lea r13, [rip + 0x1457f01]
0x1421cb5ba	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x1421cb5bf	48 c7 44 24 78 04 00 00 00	mov qword ptr [rsp + 0x78], 4
0x1421cb5c8	4c 89 e7                	mov rdi, r12
0x1421cb5cb	89 d6                   	mov esi, edx
0x1421cb5cd	41 89 c2                	mov r10d, eax
0x1421cb5d0	4c 89 f8                	mov rax, r15
0x1421cb5d3	e8 08 44 ff ff          	call 0x1421bf9e0
0x1421cb5d8	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421cb5df	5d                      	pop rbp
0x1421cb5e0	c3                      	ret
0x1421cb5e1	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1421cb5e5	e8 d6 7d eb fd          	call 0x1400833c0
0x1421cb5ea	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1421cb5ef	e9 4c ff ff ff          	jmp 0x1421cb540
