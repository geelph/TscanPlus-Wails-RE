# TscanGui/core/poccheck.init.1
# 0x141a2f1e0..0x141a2f2e0 (256 bytes)
# source TscanGui/core/poccheck/poccheck.go:149

0x141a2f1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2f1e4	0f 86 e4 00 00 00       	jbe 0x141a2f2ce
0x141a2f1ea	55                      	push rbp
0x141a2f1eb	48 89 e5                	mov rbp, rsp
0x141a2f1ee	48 83 ec 10             	sub rsp, 0x10
0x141a2f1f2	48 8d 05 e7 e0 5f 01    	lea rax, [rip + 0x15fe0e7]
0x141a2f1f9	bb 32 00 00 00          	mov ebx, 0x32
0x141a2f1fe	66 90                   	nop
0x141a2f200	e8 7b 37 5e fe          	call 0x140012980
0x141a2f205	83 3d 04 d1 84 06 00    	cmp dword ptr [rip + 0x684d104], 0
0x141a2f20c	74 13                   	je 0x141a2f221
0x141a2f20e	48 8b 0d 2b 62 7d 06    	mov rcx, qword ptr [rip + 0x67d622b]
0x141a2f215	e8 86 61 65 fe          	call 0x1400853a0
0x141a2f21a	49 89 03                	mov qword ptr [r11], rax
0x141a2f21d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a2f221	48 89 05 18 62 7d 06    	mov qword ptr [rip + 0x67d6218], rax
0x141a2f228	48 8d 05 31 e0 5f 01    	lea rax, [rip + 0x15fe031]
0x141a2f22f	bb c8 00 00 00          	mov ebx, 0xc8
0x141a2f234	e8 47 37 5e fe          	call 0x140012980
0x141a2f239	83 3d d0 d0 84 06 00    	cmp dword ptr [rip + 0x684d0d0], 0
0x141a2f240	74 13                   	je 0x141a2f255
0x141a2f242	48 8b 0d ff 61 7d 06    	mov rcx, qword ptr [rip + 0x67d61ff]
0x141a2f249	e8 52 61 65 fe          	call 0x1400853a0
0x141a2f24e	49 89 03                	mov qword ptr [r11], rax
0x141a2f251	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a2f255	48 89 05 ec 61 7d 06    	mov qword ptr [rip + 0x67d61ec], rax
0x141a2f25c	48 8d 05 7d de 5f 01    	lea rax, [rip + 0x15fde7d]
0x141a2f263	bb 32 00 00 00          	mov ebx, 0x32
0x141a2f268	e8 13 37 5e fe          	call 0x140012980
0x141a2f26d	83 3d 9c d0 84 06 00    	cmp dword ptr [rip + 0x684d09c], 0
0x141a2f274	74 16                   	je 0x141a2f28c
0x141a2f276	48 8b 0d d3 61 7d 06    	mov rcx, qword ptr [rip + 0x67d61d3]
0x141a2f27d	0f 1f 00                	nop dword ptr [rax]
0x141a2f280	e8 1b 61 65 fe          	call 0x1400853a0
0x141a2f285	49 89 03                	mov qword ptr [r11], rax
0x141a2f288	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a2f28c	48 89 05 bd 61 7d 06    	mov qword ptr [rip + 0x67d61bd], rax
0x141a2f293	48 8d 05 46 de 5f 01    	lea rax, [rip + 0x15fde46]
0x141a2f29a	bb 64 00 00 00          	mov ebx, 0x64
0x141a2f29f	90                      	nop
0x141a2f2a0	e8 db 36 5e fe          	call 0x140012980
0x141a2f2a5	83 3d 64 d0 84 06 00    	cmp dword ptr [rip + 0x684d064], 0
0x141a2f2ac	74 13                   	je 0x141a2f2c1
0x141a2f2ae	48 8b 0d a3 61 7d 06    	mov rcx, qword ptr [rip + 0x67d61a3]
0x141a2f2b5	e8 e6 60 65 fe          	call 0x1400853a0
0x141a2f2ba	49 89 03                	mov qword ptr [r11], rax
0x141a2f2bd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a2f2c1	48 89 05 90 61 7d 06    	mov qword ptr [rip + 0x67d6190], rax
0x141a2f2c8	48 83 c4 10             	add rsp, 0x10
0x141a2f2cc	5d                      	pop rbp
0x141a2f2cd	c3                      	ret
0x141a2f2ce	e8 8d 41 65 fe          	call 0x140083460
0x141a2f2d3	e9 08 ff ff ff          	jmp 0x141a2f1e0
