# TscanGui/core/watervul.beginScanEmit
# 0x1421af100..0x1421af1e0 (224 bytes)
# source TscanGui/core/watervul/watervul.go:550

0x1421af100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421af104	0f 86 a1 00 00 00       	jbe 0x1421af1ab
0x1421af10a	55                      	push rbp
0x1421af10b	48 89 e5                	mov rbp, rsp
0x1421af10e	48 83 ec 18             	sub rsp, 0x18
0x1421af112	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421af117	90                      	nop
0x1421af118	90                      	nop
0x1421af119	48 89 c1                	mov rcx, rax
0x1421af11c	31 c0                   	xor eax, eax
0x1421af11e	48 8d 15 03 bd 0c 06    	lea rdx, [rip + 0x60cbd03]
0x1421af125	be 01 00 00 00          	mov esi, 1
0x1421af12a	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1421af12e	40 0f 94 c6             	sete sil
0x1421af132	40 84 f6                	test sil, sil
0x1421af135	75 27                   	jne 0x1421af15e
0x1421af137	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421af13c	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1421af141	48 8d 05 e0 bc 0c 06    	lea rax, [rip + 0x60cbce0]
0x1421af148	e8 33 26 ee fd          	call 0x140091780
0x1421af14d	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1421af152	48 8d 15 cf bc 0c 06    	lea rdx, [rip + 0x60cbccf]
0x1421af159	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421af15e	48 89 1d c3 b9 05 06    	mov qword ptr [rip + 0x605b9c3], rbx
0x1421af165	83 3d a4 d1 0c 06 00    	cmp dword ptr [rip + 0x60cd1a4], 0
0x1421af16c	74 13                   	je 0x1421af181
0x1421af16e	48 8b 35 ab b9 05 06    	mov rsi, qword ptr [rip + 0x605b9ab]
0x1421af175	e8 26 62 ed fd          	call 0x1400853a0
0x1421af17a	49 89 0b                	mov qword ptr [r11], rcx
0x1421af17d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421af181	48 89 0d 98 b9 05 06    	mov qword ptr [rip + 0x605b998], rcx
0x1421af188	90                      	nop
0x1421af189	90                      	nop
0x1421af18a	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421af18f	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421af193	ff cb                   	dec ebx
0x1421af195	74 0e                   	je 0x1421af1a5
0x1421af197	48 8d 05 8a bc 0c 06    	lea rax, [rip + 0x60cbc8a]
0x1421af19e	66 90                   	nop
0x1421af1a0	e8 bb 28 ee fd          	call 0x140091a60
0x1421af1a5	48 83 c4 18             	add rsp, 0x18
0x1421af1a9	5d                      	pop rbp
0x1421af1aa	c3                      	ret
0x1421af1ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421af1b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421af1b5	e8 a6 42 ed fd          	call 0x140083460
0x1421af1ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421af1bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421af1c4	e9 37 ff ff ff          	jmp 0x1421af100
