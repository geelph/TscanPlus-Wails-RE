# TscanGui/core/HostProbe.(*fingerCache).ensureBase
# 0x1408ba0a0..0x1408ba1e0 (320 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:92

0x1408ba0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ba0a4	0f 86 07 01 00 00       	jbe 0x1408ba1b1
0x1408ba0aa	55                      	push rbp
0x1408ba0ab	48 89 e5                	mov rbp, rsp
0x1408ba0ae	48 83 ec 18             	sub rsp, 0x18
0x1408ba0b2	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1408ba0b7	75 09                   	jne 0x1408ba0c2
0x1408ba0b9	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x1408ba0be	66 90                   	nop
0x1408ba0c0	74 11                   	je 0x1408ba0d3
0x1408ba0c2	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408ba0c6	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408ba0ca	48 89 c8                	mov rax, rcx
0x1408ba0cd	48 83 c4 18             	add rsp, 0x18
0x1408ba0d1	5d                      	pop rbp
0x1408ba0d2	c3                      	ret
0x1408ba0d3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408ba0d8	48 8b 05 79 9f 3c 02    	mov rax, qword ptr [rip + 0x23c9f79]
0x1408ba0df	48 8d 1d 43 f2 e2 02    	lea rbx, [rip + 0x2e2f243]
0x1408ba0e6	b9 11 00 00 00          	mov ecx, 0x11
0x1408ba0eb	e8 90 c1 b0 ff          	call 0x1403c6280
0x1408ba0f0	48 85 ff                	test rdi, rdi
0x1408ba0f3	74 32                   	je 0x1408ba127
0x1408ba0f5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408ba0fa	48 89 79 10             	mov qword ptr [rcx + 0x10], rdi
0x1408ba0fe	83 3d 0b 22 9c 07 00    	cmp dword ptr [rip + 0x79c220b], 0
0x1408ba105	74 10                   	je 0x1408ba117
0x1408ba107	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1408ba10b	e8 90 b2 7c ff          	call 0x1400853a0
0x1408ba110	49 89 33                	mov qword ptr [r11], rsi
0x1408ba113	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ba117	48 89 71 18             	mov qword ptr [rcx + 0x18], rsi
0x1408ba11b	48 89 f8                	mov rax, rdi
0x1408ba11e	48 89 f3                	mov rbx, rsi
0x1408ba121	48 83 c4 18             	add rsp, 0x18
0x1408ba125	5d                      	pop rbp
0x1408ba126	c3                      	ret
0x1408ba127	e8 54 0a 00 00          	call 0x1408bab80
0x1408ba12c	48 85 ff                	test rdi, rdi
0x1408ba12f	74 32                   	je 0x1408ba163
0x1408ba131	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408ba136	48 89 79 10             	mov qword ptr [rcx + 0x10], rdi
0x1408ba13a	83 3d cf 21 9c 07 00    	cmp dword ptr [rip + 0x79c21cf], 0
0x1408ba141	74 10                   	je 0x1408ba153
0x1408ba143	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1408ba147	e8 54 b2 7c ff          	call 0x1400853a0
0x1408ba14c	49 89 33                	mov qword ptr [r11], rsi
0x1408ba14f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408ba153	48 89 71 18             	mov qword ptr [rcx + 0x18], rsi
0x1408ba157	48 89 f8                	mov rax, rdi
0x1408ba15a	48 89 f3                	mov rbx, rsi
0x1408ba15d	48 83 c4 18             	add rsp, 0x18
0x1408ba161	5d                      	pop rbp
0x1408ba162	c3                      	ret
0x1408ba163	e8 d8 76 da ff          	call 0x140661840
0x1408ba168	83 3d a1 21 9c 07 00    	cmp dword ptr [rip + 0x79c21a1], 0
0x1408ba16f	75 07                   	jne 0x1408ba178
0x1408ba171	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408ba176	eb 21                   	jmp 0x1408ba199
0x1408ba178	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408ba17d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408ba181	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1408ba185	e8 56 b2 7c ff          	call 0x1400853e0
0x1408ba18a	49 89 03                	mov qword ptr [r11], rax
0x1408ba18d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408ba191	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1408ba195	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1408ba199	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1408ba19d	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x1408ba1a1	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x1408ba1a5	48 89 d8                	mov rax, rbx
0x1408ba1a8	48 89 cb                	mov rbx, rcx
0x1408ba1ab	48 83 c4 18             	add rsp, 0x18
0x1408ba1af	5d                      	pop rbp
0x1408ba1b0	c3                      	ret
0x1408ba1b1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ba1b6	e8 a5 92 7c ff          	call 0x140083460
0x1408ba1bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ba1c0	e9 db fe ff ff          	jmp 0x1408ba0a0
