# TscanGui/core/pwdcrack.releaseProjectFlight
# 0x1420aa6c0..0x1420aa8c0 (512 bytes)
# source TscanGui/core/pwdcrack/halt.go:259

0x1420aa6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aa6c4	0f 86 9a 01 00 00       	jbe 0x1420aa864
0x1420aa6ca	55                      	push rbp
0x1420aa6cb	48 89 e5                	mov rbp, rsp
0x1420aa6ce	48 83 ec 58             	sub rsp, 0x58
0x1420aa6d2	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x1420aa6d9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420aa6de	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420aa6e3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420aa6e8	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420aa6f0	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420aa6f8	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420aa6fd	90                      	nop
0x1420aa6fe	90                      	nop
0x1420aa6ff	48 89 c2                	mov rdx, rax
0x1420aa702	31 c0                   	xor eax, eax
0x1420aa704	41 b8 01 00 00 00       	mov r8d, 1
0x1420aa70a	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x1420aa70f	41 0f 94 c0             	sete r8b
0x1420aa713	45 84 c0                	test r8b, r8b
0x1420aa716	75 2c                   	jne 0x1420aa744
0x1420aa718	48 89 d0                	mov rax, rdx
0x1420aa71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420aa720	e8 5b 70 fe fd          	call 0x140091780
0x1420aa725	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420aa72a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420aa72f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420aa734	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420aa73c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420aa744	4c 8d 05 75 01 00 00    	lea r8, [rip + 0x175]
0x1420aa74b	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1420aa750	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420aa755	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x1420aa75a	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1420aa75f	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420aa764	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x1420aa768	0f 84 d6 00 00 00       	je 0x1420aa844
0x1420aa76e	c6 42 08 00             	mov byte ptr [rdx + 8], 0
0x1420aa772	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420aa776	48 85 c0                	test rax, rax
0x1420aa779	74 4f                   	je 0x1420aa7ca
0x1420aa77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420aa780	e8 1b 8e f6 fd          	call 0x1400135a0
0x1420aa785	83 3d 84 1b 1d 06 00    	cmp dword ptr [rip + 0x61d1b84], 0
0x1420aa78c	75 07                   	jne 0x1420aa795
0x1420aa78e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420aa793	eb 13                   	jmp 0x1420aa7a8
0x1420aa795	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420aa79a	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1420aa79e	66 90                   	nop
0x1420aa7a0	e8 db ab fd fd          	call 0x140085380
0x1420aa7a5	49 89 33                	mov qword ptr [r11], rsi
0x1420aa7a8	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x1420aa7b0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420aa7b5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420aa7ba	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420aa7c2	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420aa7ca	48 85 f6                	test rsi, rsi
0x1420aa7cd	74 60                   	je 0x1420aa82f
0x1420aa7cf	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420aa7d5	48 89 d8                	mov rax, rbx
0x1420aa7d8	48 89 cb                	mov rbx, rcx
0x1420aa7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420aa7e0	e8 3b f7 fc fd          	call 0x140079f20
0x1420aa7e5	48 8d 0d b4 5a f7 00    	lea rcx, [rip + 0xf75ab4]
0x1420aa7ec	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420aa7f1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420aa7f6	48 8d 05 c0 f8 5c 01    	lea rax, [rip + 0x15cf8c0]
0x1420aa7fd	bb 0a 00 00 00          	mov ebx, 0xa
0x1420aa802	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420aa807	bf 01 00 00 00          	mov edi, 1
0x1420aa80c	48 89 fe                	mov rsi, rdi
0x1420aa80f	e8 6c bb 0a fe          	call 0x140156380
0x1420aa814	48 89 c1                	mov rcx, rax
0x1420aa817	48 89 df                	mov rdi, rbx
0x1420aa81a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420aa822	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420aa82a	e8 91 6b 81 fe          	call 0x1408c13c0
0x1420aa82f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420aa834	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420aa839	48 8b 02                	mov rax, qword ptr [rdx]
0x1420aa83c	ff d0                   	call rax
0x1420aa83e	48 83 c4 58             	add rsp, 0x58
0x1420aa842	5d                      	pop rbp
0x1420aa843	c3                      	ret
0x1420aa844	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420aa849	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420aa84e	4c 89 c2                	mov rdx, r8
0x1420aa851	ff d0                   	call rax
0x1420aa853	48 83 c4 58             	add rsp, 0x58
0x1420aa857	5d                      	pop rbp
0x1420aa858	c3                      	ret
0x1420aa859	e8 82 bf f9 fd          	call 0x1400467e0
0x1420aa85e	48 83 c4 58             	add rsp, 0x58
0x1420aa862	5d                      	pop rbp
0x1420aa863	c3                      	ret
0x1420aa864	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aa869	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aa86e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aa873	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420aa878	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420aa87d	0f 1f 00                	nop dword ptr [rax]
0x1420aa880	e8 db 8b fd fd          	call 0x140083460
0x1420aa885	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aa88a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aa88f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420aa894	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420aa899	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420aa89e	66 90                   	nop
0x1420aa8a0	e9 1b fe ff ff          	jmp 0x1420aa6c0
