# TscanGui/internal/scan.CyberSearch.func1
# 0x1421cf680..0x1421cf760 (224 bytes)
# source TscanGui/internal/scan/ops.go:349

0x1421cf680	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1421cf685	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421cf689	0f 86 b5 00 00 00       	jbe 0x1421cf744
0x1421cf68f	55                      	push rbp
0x1421cf690	48 89 e5                	mov rbp, rsp
0x1421cf693	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1421cf69a	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x1421cf6a1	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x1421cf6a8	48 8b 8a 90 00 00 00    	mov rcx, qword ptr [rdx + 0x90]
0x1421cf6af	4c 8b a2 98 00 00 00    	mov r12, qword ptr [rdx + 0x98]
0x1421cf6b6	4c 8b aa a0 00 00 00    	mov r13, qword ptr [rdx + 0xa0]
0x1421cf6bd	4c 8b 82 a8 00 00 00    	mov r8, qword ptr [rdx + 0xa8]
0x1421cf6c4	4c 8b 8a b0 00 00 00    	mov r9, qword ptr [rdx + 0xb0]
0x1421cf6cb	4c 8b 92 b8 00 00 00    	mov r10, qword ptr [rdx + 0xb8]
0x1421cf6d2	4c 8b 9a c0 00 00 00    	mov r11, qword ptr [rdx + 0xc0]
0x1421cf6d9	48 8d 72 10             	lea rsi, [rdx + 0x10]
0x1421cf6dd	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421cf6e1	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1421cf6e9	48 89 e7                	mov rdi, rsp
0x1421cf6ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cf6f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cf6f6	e8 c3 66 eb fd          	call 0x140085dbe
0x1421cf6fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cf6ff	4c 89 e7                	mov rdi, r12
0x1421cf702	4c 89 ee                	mov rsi, r13
0x1421cf705	e8 76 1f ff ff          	call 0x1421c1680
0x1421cf70a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421cf712	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1421cf716	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1421cf71a	83 3d ef cb 0a 06 00    	cmp dword ptr [rip + 0x60acbef], 0
0x1421cf721	74 0f                   	je 0x1421cf732
0x1421cf723	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421cf726	e8 75 5c eb fd          	call 0x1400853a0
0x1421cf72b	49 89 03                	mov qword ptr [r11], rax
0x1421cf72e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421cf732	48 89 02                	mov qword ptr [rdx], rax
0x1421cf735	48 89 f8                	mov rax, rdi
0x1421cf738	48 89 f3                	mov rbx, rsi
0x1421cf73b	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421cf742	5d                      	pop rbp
0x1421cf743	c3                      	ret
0x1421cf744	e8 77 3c eb fd          	call 0x1400833c0
0x1421cf749	e9 32 ff ff ff          	jmp 0x1421cf680
