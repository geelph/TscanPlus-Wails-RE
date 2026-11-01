# TscanGui/core/cloudutil/maputil.splitCoord
# 0x142222d40..0x142222ea0 (352 bytes)
# source TscanGui/core/cloudutil/maputil/client.go:98

0x142222d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142222d44	0f 86 1f 01 00 00       	jbe 0x142222e69
0x142222d4a	55                      	push rbp
0x142222d4b	48 89 e5                	mov rbp, rsp
0x142222d4e	48 83 ec 50             	sub rsp, 0x50
0x142222d52	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142222d57	e8 44 bc e8 fd          	call 0x1400ae9a0
0x142222d5c	90                      	nop
0x142222d5d	48 8d 0d 35 cb 3f 01    	lea rcx, [rip + 0x13fcb35]
0x142222d64	bf 03 00 00 00          	mov edi, 3
0x142222d69	48 8d 35 60 4e 87 03    	lea rsi, [rip + 0x3874e60]
0x142222d70	41 b8 01 00 00 00       	mov r8d, 1
0x142222d76	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142222d7d	0f 1f 00                	nop dword ptr [rax]
0x142222d80	e8 fb be e8 fd          	call 0x1400aec80
0x142222d85	90                      	nop
0x142222d86	48 8d 0d 43 4e 87 03    	lea rcx, [rip + 0x3874e43]
0x142222d8d	bf 01 00 00 00          	mov edi, 1
0x142222d92	31 f6                   	xor esi, esi
0x142222d94	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142222d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142222da0	e8 9b 87 e8 fd          	call 0x1400ab540
0x142222da5	48 83 fb 02             	cmp rbx, 2
0x142222da9	0f 85 8c 00 00 00       	jne 0x142222e3b
0x142222daf	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142222db4	48 8b 08                	mov rcx, qword ptr [rax]
0x142222db7	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142222dbb	48 89 c8                	mov rax, rcx
0x142222dbe	66 90                   	nop
0x142222dc0	e8 db bb e8 fd          	call 0x1400ae9a0
0x142222dc5	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142222dca	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142222dcf	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142222dd4	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142222dd8	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142222ddc	0f 1f 40 00             	nop dword ptr [rax]
0x142222de0	e8 bb bb e8 fd          	call 0x1400ae9a0
0x142222de5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142222dea	48 85 c9                	test rcx, rcx
0x142222ded	74 05                   	je 0x142222df4
0x142222def	48 85 db                	test rbx, rbx
0x142222df2	75 2e                   	jne 0x142222e22
0x142222df4	48 8d 05 78 5e 55 01    	lea rax, [rip + 0x1555e78]
0x142222dfb	bb 20 00 00 00          	mov ebx, 0x20
0x142222e00	31 c9                   	xor ecx, ecx
0x142222e02	31 ff                   	xor edi, edi
0x142222e04	48 89 fe                	mov rsi, rdi
0x142222e07	e8 b4 04 f3 fd          	call 0x1401532c0
0x142222e0c	31 c9                   	xor ecx, ecx
0x142222e0e	31 ff                   	xor edi, edi
0x142222e10	48 89 c6                	mov rsi, rax
0x142222e13	49 89 d8                	mov r8, rbx
0x142222e16	48 89 c8                	mov rax, rcx
0x142222e19	48 89 fb                	mov rbx, rdi
0x142222e1c	48 83 c4 50             	add rsp, 0x50
0x142222e20	5d                      	pop rbp
0x142222e21	c3                      	ret
0x142222e22	48 89 df                	mov rdi, rbx
0x142222e25	31 f6                   	xor esi, esi
0x142222e27	45 31 c0                	xor r8d, r8d
0x142222e2a	48 89 cb                	mov rbx, rcx
0x142222e2d	48 89 c1                	mov rcx, rax
0x142222e30	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142222e35	48 83 c4 50             	add rsp, 0x50
0x142222e39	5d                      	pop rbp
0x142222e3a	c3                      	ret
0x142222e3b	48 8d 05 31 5e 55 01    	lea rax, [rip + 0x1555e31]
0x142222e42	bb 20 00 00 00          	mov ebx, 0x20
0x142222e47	31 c9                   	xor ecx, ecx
0x142222e49	31 ff                   	xor edi, edi
0x142222e4b	48 89 fe                	mov rsi, rdi
0x142222e4e	e8 6d 04 f3 fd          	call 0x1401532c0
0x142222e53	31 c9                   	xor ecx, ecx
0x142222e55	31 ff                   	xor edi, edi
0x142222e57	48 89 c6                	mov rsi, rax
0x142222e5a	49 89 d8                	mov r8, rbx
0x142222e5d	48 89 c8                	mov rax, rcx
0x142222e60	48 89 fb                	mov rbx, rdi
0x142222e63	48 83 c4 50             	add rsp, 0x50
0x142222e67	5d                      	pop rbp
0x142222e68	c3                      	ret
0x142222e69	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142222e6e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142222e73	e8 e8 05 e6 fd          	call 0x140083460
0x142222e78	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142222e7d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142222e82	e9 b9 fe ff ff          	jmp 0x142222d40
