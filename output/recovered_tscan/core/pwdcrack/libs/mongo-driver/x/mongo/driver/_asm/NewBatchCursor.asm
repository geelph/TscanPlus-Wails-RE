# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.NewBatchCursor
# 0x141db1da0..0x141db2200 (1120 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batch_cursor.go:166

0x141db1da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db1da4	0f 86 1c 04 00 00       	jbe 0x141db21c6
0x141db1daa	55                      	push rbp
0x141db1dab	48 89 e5                	mov rbp, rsp
0x141db1dae	48 83 ec 40             	sub rsp, 0x40
0x141db1db2	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x141db1dba	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x141db1dc2	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141db1dca	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141db1dcf	48 8d 05 6a c5 7c 01    	lea rax, [rip + 0x17cc56a]
0x141db1dd6	e8 85 a4 26 fe          	call 0x14001c260
0x141db1ddb	83 3d 2e a5 4c 06 00    	cmp dword ptr [rip + 0x64ca52e], 0
0x141db1de2	75 12                   	jne 0x141db1df6
0x141db1de4	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141db1dec	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141db1df4	eb 1c                   	jmp 0x141db1e12
0x141db1df6	e8 a5 35 2d fe          	call 0x1400853a0
0x141db1dfb	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141db1e03	49 89 0b                	mov qword ptr [r11], rcx
0x141db1e06	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141db1e0e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141db1e12	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141db1e17	48 89 08                	mov qword ptr [rax], rcx
0x141db1e1a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141db1e1e	48 8d 05 1b db 7f 01    	lea rax, [rip + 0x17fdb1b]
0x141db1e25	48 8d 9c 24 70 02 00 00 	lea rbx, [rsp + 0x270]
0x141db1e2d	e8 ee 67 26 fe          	call 0x140018620
0x141db1e32	48 8d 0d 07 db 7f 01    	lea rcx, [rip + 0x17fdb07]
0x141db1e39	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141db1e3e	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141db1e42	83 3d c7 a4 4c 06 00    	cmp dword ptr [rip + 0x64ca4c7], 0
0x141db1e49	74 10                   	je 0x141db1e5b
0x141db1e4b	4c 8b 47 18             	mov r8, qword ptr [rdi + 0x18]
0x141db1e4f	e8 4c 35 2d fe          	call 0x1400853a0
0x141db1e54	49 89 03                	mov qword ptr [r11], rax
0x141db1e57	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141db1e5b	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141db1e5f	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x141db1e67	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x141db1e6f	4c 89 47 30             	mov qword ptr [rdi + 0x30], r8
0x141db1e73	83 3d 96 a4 4c 06 00    	cmp dword ptr [rip + 0x64ca496], 0
0x141db1e7a	74 10                   	je 0x141db1e8c
0x141db1e7c	4c 8b 47 28             	mov r8, qword ptr [rdi + 0x28]
0x141db1e80	e8 1b 35 2d fe          	call 0x1400853a0
0x141db1e85	4d 89 0b                	mov qword ptr [r11], r9
0x141db1e88	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141db1e8c	4c 89 4f 28             	mov qword ptr [rdi + 0x28], r9
0x141db1e90	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x141db1e98	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x141db1ea0	4c 89 47 40             	mov qword ptr [rdi + 0x40], r8
0x141db1ea4	83 3d 65 a4 4c 06 00    	cmp dword ptr [rip + 0x64ca465], 0
0x141db1eab	74 10                   	je 0x141db1ebd
0x141db1ead	4c 8b 47 38             	mov r8, qword ptr [rdi + 0x38]
0x141db1eb1	e8 ea 34 2d fe          	call 0x1400853a0
0x141db1eb6	4d 89 0b                	mov qword ptr [r11], r9
0x141db1eb9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141db1ebd	4c 89 4f 38             	mov qword ptr [rdi + 0x38], r9
0x141db1ec1	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x141db1ec9	4c 89 47 48             	mov qword ptr [rdi + 0x48], r8
0x141db1ecd	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141db1ed2	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141db1ed7	4c 89 47 60             	mov qword ptr [rdi + 0x60], r8
0x141db1edb	83 3d 2e a4 4c 06 00    	cmp dword ptr [rip + 0x64ca42e], 0
0x141db1ee2	74 10                   	je 0x141db1ef4
0x141db1ee4	4c 8b 47 68             	mov r8, qword ptr [rdi + 0x68]
0x141db1ee8	e8 b3 34 2d fe          	call 0x1400853a0
0x141db1eed	4d 89 0b                	mov qword ptr [r11], r9
0x141db1ef0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141db1ef4	4c 89 4f 68             	mov qword ptr [rdi + 0x68], r9
0x141db1ef8	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141db1efd	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141db1f02	4c 89 87 20 02 00 00    	mov qword ptr [rdi + 0x220], r8
0x141db1f09	83 3d 00 a4 4c 06 00    	cmp dword ptr [rip + 0x64ca400], 0
0x141db1f10	74 13                   	je 0x141db1f25
0x141db1f12	4c 8b 87 28 02 00 00    	mov r8, qword ptr [rdi + 0x228]
0x141db1f19	e8 82 34 2d fe          	call 0x1400853a0
0x141db1f1e	4d 89 0b                	mov qword ptr [r11], r9
0x141db1f21	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141db1f25	4c 89 8f 28 02 00 00    	mov qword ptr [rdi + 0x228], r9
0x141db1f2c	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141db1f31	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141db1f36	4c 89 87 10 02 00 00    	mov qword ptr [rdi + 0x210], r8
0x141db1f3d	83 3d cc a3 4c 06 00    	cmp dword ptr [rip + 0x64ca3cc], 0
0x141db1f44	74 13                   	je 0x141db1f59
0x141db1f46	4c 8b 87 18 02 00 00    	mov r8, qword ptr [rdi + 0x218]
0x141db1f4d	e8 4e 34 2d fe          	call 0x1400853a0
0x141db1f52	4d 89 0b                	mov qword ptr [r11], r9
0x141db1f55	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141db1f59	4c 89 8f 18 02 00 00    	mov qword ptr [rdi + 0x218], r9
0x141db1f60	44 8b 84 24 68 02 00 00 	mov r8d, dword ptr [rsp + 0x268]
0x141db1f68	44 89 87 30 02 00 00    	mov dword ptr [rdi + 0x230], r8d
0x141db1f6f	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x141db1f77	4c 89 87 38 02 00 00    	mov qword ptr [rdi + 0x238], r8
0x141db1f7e	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x141db1f86	83 3d 83 a3 4c 06 00    	cmp dword ptr [rip + 0x64ca383], 0
0x141db1f8d	74 13                   	je 0x141db1fa2
0x141db1f8f	4c 8b 8f 50 02 00 00    	mov r9, qword ptr [rdi + 0x250]
0x141db1f96	e8 05 34 2d fe          	call 0x1400853a0
0x141db1f9b	4d 89 03                	mov qword ptr [r11], r8
0x141db1f9e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141db1fa2	4c 89 87 50 02 00 00    	mov qword ptr [rdi + 0x250], r8
0x141db1fa9	c6 87 48 02 00 00 01    	mov byte ptr [rdi + 0x248], 1
0x141db1fb0	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x141db1fb8	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x141db1fc0	4c 8b 94 24 50 02 00 00 	mov r10, qword ptr [rsp + 0x250]
0x141db1fc8	4c 89 87 60 02 00 00    	mov qword ptr [rdi + 0x260], r8
0x141db1fcf	4c 89 8f 68 02 00 00    	mov qword ptr [rdi + 0x268], r9
0x141db1fd6	83 3d 33 a3 4c 06 00    	cmp dword ptr [rip + 0x64ca333], 0
0x141db1fdd	74 13                   	je 0x141db1ff2
0x141db1fdf	4c 8b 87 58 02 00 00    	mov r8, qword ptr [rdi + 0x258]
0x141db1fe6	e8 b5 33 2d fe          	call 0x1400853a0
0x141db1feb	4d 89 13                	mov qword ptr [r11], r10
0x141db1fee	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141db1ff2	4c 89 97 58 02 00 00    	mov qword ptr [rdi + 0x258], r10
0x141db1ff9	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x141db2001	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x141db2009	4c 89 87 70 02 00 00    	mov qword ptr [rdi + 0x270], r8
0x141db2010	83 3d f9 a2 4c 06 00    	cmp dword ptr [rip + 0x64ca2f9], 0
0x141db2017	74 13                   	je 0x141db202c
0x141db2019	4c 8b 87 78 02 00 00    	mov r8, qword ptr [rdi + 0x278]
0x141db2020	e8 7b 33 2d fe          	call 0x1400853a0
0x141db2025	4d 89 0b                	mov qword ptr [r11], r9
0x141db2028	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141db202c	4c 89 8f 78 02 00 00    	mov qword ptr [rdi + 0x278], r9
0x141db2033	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x141db203b	48 8d 5f 70             	lea rbx, [rdi + 0x70]
0x141db203f	83 3d ca a2 4c 06 00    	cmp dword ptr [rip + 0x64ca2ca], 0
0x141db2046	74 40                   	je 0x141db2088
0x141db2048	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141db204d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141db2052	48 8b 97 80 02 00 00    	mov rdx, qword ptr [rdi + 0x280]
0x141db2059	e8 42 33 2d fe          	call 0x1400853a0
0x141db205e	4d 89 03                	mov qword ptr [r11], r8
0x141db2061	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141db2065	48 8d 05 f4 74 80 01    	lea rax, [rip + 0x18074f4]
0x141db206c	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141db2074	e8 e7 a9 26 fe          	call 0x14001ca60
0x141db2079	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141db207e	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141db2083	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141db2088	4c 89 87 80 02 00 00    	mov qword ptr [rdi + 0x280], r8
0x141db208f	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x141db2097	48 89 f8                	mov rax, rdi
0x141db209a	48 89 df                	mov rdi, rbx
0x141db209d	0f 1f 00                	nop dword ptr [rax]
0x141db20a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db20a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db20aa	e8 05 3c 2d fe          	call 0x140085cb4
0x141db20af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db20b3	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x141db20bb	83 3d 4e a2 4c 06 00    	cmp dword ptr [rip + 0x64ca24e], 0
0x141db20c2	74 10                   	je 0x141db20d4
0x141db20c4	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x141db20c8	e8 d3 32 2d fe          	call 0x1400853a0
0x141db20cd	4d 89 03                	mov qword ptr [r11], r8
0x141db20d0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141db20d4	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x141db20d8	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141db20dd	0f 1f 00                	nop dword ptr [rax]
0x141db20e0	48 85 f6                	test rsi, rsi
0x141db20e3	74 1b                   	je 0x141db2100
0x141db20e5	48 89 f0                	mov rax, rsi
0x141db20e8	e8 13 e4 f8 ff          	call 0x141d40500
0x141db20ed	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141db20f2	89 81 8c 02 00 00       	mov dword ptr [rcx + 0x28c], eax
0x141db20f8	48 89 c8                	mov rax, rcx
0x141db20fb	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141db2100	48 83 bc 24 18 02 00 00 00	cmp qword ptr [rsp + 0x218], 0
0x141db2109	75 21                   	jne 0x141db212c
0x141db210b	8b bc 24 98 02 00 00    	mov edi, dword ptr [rsp + 0x298]
0x141db2112	89 b8 88 02 00 00       	mov dword ptr [rax + 0x288], edi
0x141db2118	85 ff                   	test edi, edi
0x141db211a	74 10                   	je 0x141db212c
0x141db211c	0f 1f 40 00             	nop dword ptr [rax]
0x141db2120	39 b8 8c 02 00 00       	cmp dword ptr [rax + 0x28c], edi
0x141db2126	7e 04                   	jle 0x141db212c
0x141db2128	31 c9                   	xor ecx, ecx
0x141db212a	eb 41                   	jmp 0x141db216d
0x141db212c	83 3d dd a1 4c 06 00    	cmp dword ptr [rip + 0x64ca1dd], 0
0x141db2133	74 17                   	je 0x141db214c
0x141db2135	48 8b 90 40 02 00 00    	mov rdx, qword ptr [rax + 0x240]
0x141db213c	0f 1f 40 00             	nop dword ptr [rax]
0x141db2140	e8 5b 32 2d fe          	call 0x1400853a0
0x141db2145	49 89 33                	mov qword ptr [r11], rsi
0x141db2148	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141db214c	48 89 b0 40 02 00 00    	mov qword ptr [rax + 0x240], rsi
0x141db2153	31 db                   	xor ebx, ebx
0x141db2155	31 c9                   	xor ecx, ecx
0x141db2157	48 83 c4 40             	add rsp, 0x40
0x141db215b	5d                      	pop rbp
0x141db215c	c3                      	ret
0x141db215d	8b 4c 24 1c             	mov ecx, dword ptr [rsp + 0x1c]
0x141db2161	ff c1                   	inc ecx
0x141db2163	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141db2168	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141db216d	39 88 88 02 00 00       	cmp dword ptr [rax + 0x288], ecx
0x141db2173	7e 23                   	jle 0x141db2198
0x141db2175	89 4c 24 1c             	mov dword ptr [rsp + 0x1c], ecx
0x141db2179	48 89 f0                	mov rax, rsi
0x141db217c	0f 1f 40 00             	nop dword ptr [rax]
0x141db2180	e8 9b e8 f8 ff          	call 0x141d40a20
0x141db2185	48 85 ff                	test rdi, rdi
0x141db2188	74 d3                   	je 0x141db215d
0x141db218a	31 c0                   	xor eax, eax
0x141db218c	48 89 fb                	mov rbx, rdi
0x141db218f	48 89 f1                	mov rcx, rsi
0x141db2192	48 83 c4 40             	add rsp, 0x40
0x141db2196	5d                      	pop rbp
0x141db2197	c3                      	ret
0x141db2198	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x141db219c	48 8b 4e 20             	mov rcx, qword ptr [rsi + 0x20]
0x141db21a0	48 39 d1                	cmp rcx, rdx
0x141db21a3	77 1a                   	ja 0x141db21bf
0x141db21a5	48 89 4e 10             	mov qword ptr [rsi + 0x10], rcx
0x141db21a9	48 85 f6                	test rsi, rsi
0x141db21ac	0f 84 7a ff ff ff       	je 0x141db212c
0x141db21b2	48 c7 46 20 00 00 00 00 	mov qword ptr [rsi + 0x20], 0
0x141db21ba	e9 6d ff ff ff          	jmp 0x141db212c
0x141db21bf	90                      	nop
0x141db21c0	e8 fb 35 2d fe          	call 0x1400857c0
0x141db21c5	90                      	nop
0x141db21c6	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x141db21ce	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x141db21d6	e8 85 12 2d fe          	call 0x140083460
0x141db21db	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141db21e3	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db21eb	e9 b0 fb ff ff          	jmp 0x141db1da0
