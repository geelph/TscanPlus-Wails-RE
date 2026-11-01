# TscanGui/internal/mcp.registerTools.WithBoolean.func134
# 0x142531ea0..0x1425320e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142531ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142531ea4	0f 86 17 02 00 00       	jbe 0x1425320c1
0x142531eaa	55                      	push rbp
0x142531eab	48 89 e5                	mov rbp, rsp
0x142531eae	48 83 ec 70             	sub rsp, 0x70
0x142531eb2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142531eba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142531ebe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142531ec3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142531ec7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142531ecc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142531ed0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142531ed5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142531ed9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142531ede	66 90                   	nop
0x142531ee0	e8 9b 89 b4 fd          	call 0x14007a880
0x142531ee5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142531eea	48 89 c3                	mov rbx, rax
0x142531eed	48 8d 0d 17 18 0f 01    	lea rcx, [rip + 0x10f1817]
0x142531ef4	bf 04 00 00 00          	mov edi, 4
0x142531ef9	48 8d 05 c0 12 c9 00    	lea rax, [rip + 0xc912c0]
0x142531f00	e8 fb c0 ad fd          	call 0x14000e000
0x142531f05	48 8d 0d 94 e3 ae 00    	lea rcx, [rip + 0xaee394]
0x142531f0c	48 89 08                	mov qword ptr [rax], rcx
0x142531f0f	83 3d fa a3 d4 05 00    	cmp dword ptr [rip + 0x5d4a3fa], 0
0x142531f16	74 10                   	je 0x142531f28
0x142531f18	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142531f1c	0f 1f 40 00             	nop dword ptr [rax]
0x142531f20	e8 5b 34 b5 fd          	call 0x140085380
0x142531f25	49 89 33                	mov qword ptr [r11], rsi
0x142531f28	48 8d 35 e1 59 57 03    	lea rsi, [rip + 0x35759e1]
0x142531f2f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142531f33	31 c0                   	xor eax, eax
0x142531f35	eb 27                   	jmp 0x142531f5e
0x142531f37	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142531f3c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142531f41	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142531f45	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142531f48	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142531f4d	ff d1                   	call rcx
0x142531f4f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142531f54	48 ff c0                	inc rax
0x142531f57	48 8d 0d 42 e3 ae 00    	lea rcx, [rip + 0xaee342]
0x142531f5e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142531f63	48 39 f0                	cmp rax, rsi
0x142531f66	7c cf                   	jl 0x142531f37
0x142531f68	48 8d 05 51 12 c9 00    	lea rax, [rip + 0xc91251]
0x142531f6f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142531f74	48 8d 0d 93 9e 12 01    	lea rcx, [rip + 0x1129e93]
0x142531f7b	bf 08 00 00 00          	mov edi, 8
0x142531f80	e8 3b bb ad fd          	call 0x14000dac0
0x142531f85	48 8d 15 14 e7 ae 00    	lea rdx, [rip + 0xaee714]
0x142531f8c	48 39 10                	cmp qword ptr [rax], rdx
0x142531f8f	75 09                   	jne 0x142531f9a
0x142531f91	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142531f95	0f b6 12                	movzx edx, byte ptr [rdx]
0x142531f98	eb 06                   	jmp 0x142531fa0
0x142531f9a	ba 00 00 00 00          	mov edx, 0
0x142531f9f	90                      	nop
0x142531fa0	0f 85 be 00 00 00       	jne 0x142532064
0x142531fa6	84 d2                   	test dl, dl
0x142531fa8	0f 84 b6 00 00 00       	je 0x142532064
0x142531fae	48 8d 05 0b 12 c9 00    	lea rax, [rip + 0xc9120b]
0x142531fb5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142531fba	48 8d 0d 4d 9e 12 01    	lea rcx, [rip + 0x1129e4d]
0x142531fc1	bf 08 00 00 00          	mov edi, 8
0x142531fc6	e8 b5 c5 ad fd          	call 0x14000e580
0x142531fcb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142531fd3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142531fd7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142531fdb	48 ff c3                	inc rbx
0x142531fde	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142531fe2	48 39 d9                	cmp rcx, rbx
0x142531fe5	73 3a                   	jae 0x142532021
0x142531fe7	bf 01 00 00 00          	mov edi, 1
0x142531fec	48 8d 35 ad e2 ae 00    	lea rsi, [rip + 0xaee2ad]
0x142531ff3	e8 c8 cb b4 fd          	call 0x14007ebc0
0x142531ff8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142532000	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142532004	83 3d 05 a3 d4 05 00    	cmp dword ptr [rip + 0x5d4a305], 0
0x14253200b	74 10                   	je 0x14253201d
0x14253200d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142532011	e8 8a 33 b5 fd          	call 0x1400853a0
0x142532016	49 89 03                	mov qword ptr [r11], rax
0x142532019	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253201d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142532021	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142532025	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142532029	48 c1 e6 04             	shl rsi, 4
0x14253202d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142532032	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142532037	83 3d d2 a2 d4 05 00    	cmp dword ptr [rip + 0x5d4a2d2], 0
0x14253203e	66 90                   	nop
0x142532040	75 07                   	jne 0x142532049
0x142532042	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142532047	eb 15                   	jmp 0x14253205e
0x142532049	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253204d	e8 4e 33 b5 fd          	call 0x1400853a0
0x142532052	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142532057	49 89 0b                	mov qword ptr [r11], rcx
0x14253205a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253205e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142532062	eb 12                   	jmp 0x142532076
0x142532064	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142532069	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142532071	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142532076	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253207a	48 8d 05 3f 11 c9 00    	lea rax, [rip + 0xc9113f]
0x142532081	e8 7a bf ad fd          	call 0x14000e000
0x142532086	48 8d 15 33 11 c9 00    	lea rdx, [rip + 0xc91133]
0x14253208d	48 89 10                	mov qword ptr [rax], rdx
0x142532090	83 3d 79 a2 d4 05 00    	cmp dword ptr [rip + 0x5d4a279], 0
0x142532097	75 09                   	jne 0x1425320a2
0x142532099	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253209e	66 90                   	nop
0x1425320a0	eb 15                   	jmp 0x1425320b7
0x1425320a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425320a6	e8 f5 32 b5 fd          	call 0x1400853a0
0x1425320ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425320b0	49 89 13                	mov qword ptr [r11], rdx
0x1425320b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425320b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425320bb	48 83 c4 70             	add rsp, 0x70
0x1425320bf	5d                      	pop rbp
0x1425320c0	c3                      	ret
0x1425320c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425320c6	e8 f5 12 b5 fd          	call 0x1400833c0
0x1425320cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425320d0	e9 cb fd ff ff          	jmp 0x142531ea0
