# TscanGui/core/jsfinder.acquireProjectScanInst
# 0x1420d1fa0..0x1420d20e0 (320 bytes)
# source TscanGui/core/jsfinder/halt.go:89

0x1420d1fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d1fa4	0f 86 03 01 00 00       	jbe 0x1420d20ad
0x1420d1faa	55                      	push rbp
0x1420d1fab	48 89 e5                	mov rbp, rsp
0x1420d1fae	48 83 ec 30             	sub rsp, 0x30
0x1420d1fb2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420d1fb7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420d1fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d1fc0	e8 db fe ff ff          	call 0x1420d1ea0
0x1420d1fc5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420d1fca	eb 03                   	jmp 0x1420d1fcf
0x1420d1fcc	48 89 c8                	mov rax, rcx
0x1420d1fcf	90                      	nop
0x1420d1fd0	90                      	nop
0x1420d1fd1	48 89 c1                	mov rcx, rax
0x1420d1fd4	31 c0                   	xor eax, eax
0x1420d1fd6	ba 01 00 00 00          	mov edx, 1
0x1420d1fdb	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1420d1fdf	40 0f 94 c6             	sete sil
0x1420d1fe3	40 84 f6                	test sil, sil
0x1420d1fe6	75 12                   	jne 0x1420d1ffa
0x1420d1fe8	48 89 c8                	mov rax, rcx
0x1420d1feb	e8 90 f7 fb fd          	call 0x140091780
0x1420d1ff0	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420d1ff5	ba 01 00 00 00          	mov edx, 1
0x1420d1ffa	80 79 08 00             	cmp byte ptr [rcx + 8], 0
0x1420d1ffe	66 90                   	nop
0x1420d2000	74 52                   	je 0x1420d2054
0x1420d2002	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420d2006	90                      	nop
0x1420d2007	90                      	nop
0x1420d2008	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420d200d	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1420d2011	ff cb                   	dec ebx
0x1420d2013	74 1f                   	je 0x1420d2034
0x1420d2015	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420d201a	48 89 c8                	mov rax, rcx
0x1420d201d	0f 1f 00                	nop dword ptr [rax]
0x1420d2020	e8 3b fa fb fd          	call 0x140091a60
0x1420d2025	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420d202a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420d202f	ba 01 00 00 00          	mov edx, 1
0x1420d2034	48 85 c0                	test rax, rax
0x1420d2037	74 93                   	je 0x1420d1fcc
0x1420d2039	31 db                   	xor ebx, ebx
0x1420d203b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d2040	e8 9b 1a f4 fd          	call 0x140013ae0
0x1420d2045	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420d204a	ba 01 00 00 00          	mov edx, 1
0x1420d204f	e9 78 ff ff ff          	jmp 0x1420d1fcc
0x1420d2054	c6 41 08 01             	mov byte ptr [rcx + 8], 1
0x1420d2058	48 8d 05 c1 b0 f5 00    	lea rax, [rip + 0xf5b0c1]
0x1420d205f	31 db                   	xor ebx, ebx
0x1420d2061	e8 1a 09 f4 fd          	call 0x140012980
0x1420d2066	83 3d a3 a2 1a 06 00    	cmp dword ptr [rip + 0x61aa2a3], 0
0x1420d206d	75 07                   	jne 0x1420d2076
0x1420d206f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420d2074	eb 16                   	jmp 0x1420d208c
0x1420d2076	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420d207b	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1420d207f	90                      	nop
0x1420d2080	e8 1b 33 fb fd          	call 0x1400853a0
0x1420d2085	49 89 03                	mov qword ptr [r11], rax
0x1420d2088	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420d208c	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1420d2090	90                      	nop
0x1420d2091	90                      	nop
0x1420d2092	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420d2097	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1420d209b	ff cb                   	dec ebx
0x1420d209d	74 08                   	je 0x1420d20a7
0x1420d209f	48 89 c8                	mov rax, rcx
0x1420d20a2	e8 b9 f9 fb fd          	call 0x140091a60
0x1420d20a7	48 83 c4 30             	add rsp, 0x30
0x1420d20ab	5d                      	pop rbp
0x1420d20ac	c3                      	ret
0x1420d20ad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d20b2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d20b7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d20bc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d20c1	e8 9a 13 fb fd          	call 0x140083460
0x1420d20c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d20cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d20d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d20d5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d20da	e9 c1 fe ff ff          	jmp 0x1420d1fa0
