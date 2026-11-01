# TscanGui/core/dirscan.YHj_SF5AMuqb.func6.1.1
# 0x140aa5c80..0x140aa5d40 (192 bytes)
# source TscanGui/core/dirscan/dirscan.go:593

0x140aa5c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa5c84	0f 86 a1 00 00 00       	jbe 0x140aa5d2b
0x140aa5c8a	55                      	push rbp
0x140aa5c8b	48 89 e5                	mov rbp, rsp
0x140aa5c8e	48 83 ec 60             	sub rsp, 0x60
0x140aa5c92	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140aa5c97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aa5c9b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140aa5ca0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140aa5ca4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140aa5ca9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aa5cad	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140aa5cb2	e8 c9 16 5a ff          	call 0x140047380
0x140aa5cb7	48 85 c0                	test rax, rax
0x140aa5cba	74 5d                   	je 0x140aa5d19
0x140aa5cbc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140aa5cc2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140aa5cc8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140aa5ccd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140aa5cd2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140aa5cd7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140aa5cdc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa5ce0	e8 3b 42 5d ff          	call 0x140079f20
0x140aa5ce5	48 8d 0d b4 a5 57 02    	lea rcx, [rip + 0x257a5b4]
0x140aa5cec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140aa5cf1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aa5cf6	48 8d 05 e2 e1 d0 02    	lea rax, [rip + 0x2d0e1e2]
0x140aa5cfd	bb 2a 00 00 00          	mov ebx, 0x2a
0x140aa5d02	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140aa5d07	bf 02 00 00 00          	mov edi, 2
0x140aa5d0c	48 89 fe                	mov rsi, rdi
0x140aa5d0f	e8 6c 06 6b ff          	call 0x140156380
0x140aa5d14	e8 67 ba a3 ff          	call 0x1404e1780
0x140aa5d19	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140aa5d1e	31 db                   	xor ebx, ebx
0x140aa5d20	e8 bb dd 56 ff          	call 0x140013ae0
0x140aa5d25	48 83 c4 60             	add rsp, 0x60
0x140aa5d29	5d                      	pop rbp
0x140aa5d2a	c3                      	ret
0x140aa5d2b	e8 90 d6 5d ff          	call 0x1400833c0
0x140aa5d30	e9 4b ff ff ff          	jmp 0x140aa5c80
