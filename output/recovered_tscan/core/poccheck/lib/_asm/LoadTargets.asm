# TscanGui/core/poccheck/lib.(*NucleiEngine).LoadTargets
# 0x141a17ce0..0x141a17e20 (320 bytes)
# source TscanGui/core/poccheck/lib/sdk.go:126

0x141a17ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a17ce4	0f 86 d8 00 00 00       	jbe 0x141a17dc2
0x141a17cea	55                      	push rbp
0x141a17ceb	48 89 e5                	mov rbp, rsp
0x141a17cee	48 83 ec 58             	sub rsp, 0x58
0x141a17cf2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a17cf7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a17cfc	40 88 b4 24 88 00 00 00 	mov byte ptr [rsp + 0x88], sil
0x141a17d04	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a17d09	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141a17d10	4c 8b 92 20 09 00 00    	mov r10, qword ptr [rdx + 0x920]
0x141a17d17	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x141a17d1c	48 8b 92 28 09 00 00    	mov rdx, qword ptr [rdx + 0x928]
0x141a17d23	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a17d28	31 ff                   	xor edi, edi
0x141a17d2a	eb 2d                   	jmp 0x141a17d59
0x141a17d2c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a17d31	48 83 c3 10             	add rbx, 0x10
0x141a17d35	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141a17d3a	48 ff c7                	inc rdi
0x141a17d3d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a17d42	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a17d47	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a17d4c	0f b6 b4 24 88 00 00 00 	movzx esi, byte ptr [rsp + 0x88]
0x141a17d54	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141a17d59	48 39 f9                	cmp rcx, rdi
0x141a17d5c	7e 5e                   	jle 0x141a17dbc
0x141a17d5e	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141a17d63	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a17d68	4c 8b 1b                	mov r11, qword ptr [rbx]
0x141a17d6b	4c 8b 63 08             	mov r12, qword ptr [rbx + 8]
0x141a17d6f	40 84 f6                	test sil, sil
0x141a17d72	74 28                   	je 0x141a17d9c
0x141a17d74	4c 8b 68 70             	mov r13, qword ptr [rax + 0x70]
0x141a17d78	4c 8b 78 78             	mov r15, qword ptr [rax + 0x78]
0x141a17d7c	4d 8b 6d 48             	mov r13, qword ptr [r13 + 0x48]
0x141a17d80	4c 8b 40 60             	mov r8, qword ptr [rax + 0x60]
0x141a17d84	4c 8b 48 68             	mov r9, qword ptr [rax + 0x68]
0x141a17d88	4c 89 f8                	mov rax, r15
0x141a17d8b	4c 89 d3                	mov rbx, r10
0x141a17d8e	48 89 d1                	mov rcx, rdx
0x141a17d91	4c 89 df                	mov rdi, r11
0x141a17d94	4c 89 e6                	mov rsi, r12
0x141a17d97	41 ff d5                	call r13
0x141a17d9a	eb 90                   	jmp 0x141a17d2c
0x141a17d9c	4c 8b 40 70             	mov r8, qword ptr [rax + 0x70]
0x141a17da0	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x141a17da4	4d 8b 40 38             	mov r8, qword ptr [r8 + 0x38]
0x141a17da8	4c 89 d3                	mov rbx, r10
0x141a17dab	48 89 d1                	mov rcx, rdx
0x141a17dae	4c 89 df                	mov rdi, r11
0x141a17db1	4c 89 e6                	mov rsi, r12
0x141a17db4	41 ff d0                	call r8
0x141a17db7	e9 70 ff ff ff          	jmp 0x141a17d2c
0x141a17dbc	48 83 c4 58             	add rsp, 0x58
0x141a17dc0	5d                      	pop rbp
0x141a17dc1	c3                      	ret
0x141a17dc2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a17dc7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a17dcc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a17dd1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a17dd6	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x141a17ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a17de0	e8 7b b6 66 fe          	call 0x140083460
0x141a17de5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a17dea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a17def	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a17df4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a17df9	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x141a17dfe	66 90                   	nop
0x141a17e00	e9 db fe ff ff          	jmp 0x141a17ce0
