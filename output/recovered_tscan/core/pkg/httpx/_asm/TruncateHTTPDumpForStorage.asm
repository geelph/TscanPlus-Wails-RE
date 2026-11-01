# TscanGui/core/pkg/httpx.TruncateHTTPDumpForStorage
# 0x140796d80..0x140796ee0 (352 bytes)
# source TscanGui/core/pkg/httpx/http.go:166

0x140796d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140796d84	0f 86 17 01 00 00       	jbe 0x140796ea1
0x140796d8a	55                      	push rbp
0x140796d8b	48 89 e5                	mov rbp, rsp
0x140796d8e	48 83 ec 78             	sub rsp, 0x78
0x140796d92	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140796d9a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140796da2	48 81 fb d0 07 00 00    	cmp rbx, 0x7d0
0x140796da9	7e 3b                   	jle 0x140796de6
0x140796dab	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140796db3	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140796dbb	48 89 c3                	mov rbx, rax
0x140796dbe	b9 cf 07 00 00          	mov ecx, 0x7cf
0x140796dc3	48 8d 3d e0 9c f2 02    	lea rdi, [rip + 0x2f29ce0]
0x140796dca	be 0e 00 00 00          	mov esi, 0xe
0x140796dcf	31 c0                   	xor eax, eax
0x140796dd1	e8 0a c1 8c ff          	call 0x140062ee0
0x140796dd6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140796dde	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140796de6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140796deb	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140796df0	48 89 c8                	mov rax, rcx
0x140796df3	48 89 fb                	mov rbx, rdi
0x140796df6	e8 65 fe ff ff          	call 0x140796c60
0x140796dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140796e00	48 81 fb d0 07 00 00    	cmp rbx, 0x7d0
0x140796e07	7e 32                   	jle 0x140796e3b
0x140796e09	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140796e0e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140796e13	48 89 c3                	mov rbx, rax
0x140796e16	b9 cf 07 00 00          	mov ecx, 0x7cf
0x140796e1b	48 8d 3d 88 9c f2 02    	lea rdi, [rip + 0x2f29c88]
0x140796e22	be 0e 00 00 00          	mov esi, 0xe
0x140796e27	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140796e2c	e8 af c0 8c ff          	call 0x140062ee0
0x140796e31	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140796e36	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140796e3b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140796e40	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140796e45	48 89 c8                	mov rax, rcx
0x140796e48	48 89 fb                	mov rbx, rdi
0x140796e4b	e8 70 0b 00 00          	call 0x1407979c0
0x140796e50	48 81 fb d0 07 00 00    	cmp rbx, 0x7d0
0x140796e57	7e 1b                   	jle 0x140796e74
0x140796e59	48 89 c3                	mov rbx, rax
0x140796e5c	b9 cf 07 00 00          	mov ecx, 0x7cf
0x140796e61	48 8d 3d 42 9c f2 02    	lea rdi, [rip + 0x2f29c42]
0x140796e68	be 0e 00 00 00          	mov esi, 0xe
0x140796e6d	31 c0                   	xor eax, eax
0x140796e6f	e8 6c c0 8c ff          	call 0x140062ee0
0x140796e74	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140796e79	48 89 c7                	mov rdi, rax
0x140796e7c	48 89 de                	mov rsi, rbx
0x140796e7f	31 c0                   	xor eax, eax
0x140796e81	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140796e86	e8 55 c0 8c ff          	call 0x140062ee0
0x140796e8b	48 89 c1                	mov rcx, rax
0x140796e8e	48 89 df                	mov rdi, rbx
0x140796e91	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140796e96	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140796e9b	48 83 c4 78             	add rsp, 0x78
0x140796e9f	5d                      	pop rbp
0x140796ea0	c3                      	ret
0x140796ea1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140796ea6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140796eab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140796eb0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140796eb5	e8 a6 c5 8e ff          	call 0x140083460
0x140796eba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140796ebf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140796ec4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140796ec9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140796ece	e9 ad fe ff ff          	jmp 0x140796d80
