# TscanGui/core/poccheck/pkg/core.(*WorkPool).Refresh
# 0x1416c1fe0..0x1416c2140 (352 bytes)
# source TscanGui/core/poccheck/pkg/core/workpool.go:81

0x1416c1fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c1fe4	0f 86 27 01 00 00       	jbe 0x1416c2111
0x1416c1fea	55                      	push rbp
0x1416c1feb	48 89 e5                	mov rbp, rsp
0x1416c1fee	48 83 ec 60             	sub rsp, 0x60
0x1416c1ff2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1416c1ff7	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1416c1fff	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416c2003	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x1416c2007	48 39 3a                	cmp qword ptr [rdx], rdi
0x1416c200a	0f 84 87 00 00 00       	je 0x1416c2097
0x1416c2010	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416c2015	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1416c201d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1416c2022	48 89 d0                	mov rax, rdx
0x1416c2025	e8 96 88 fa ff          	call 0x14166a8c0
0x1416c202a	48 85 c0                	test rax, rax
0x1416c202d	74 56                   	je 0x1416c2085
0x1416c202f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1416c2034	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416c2039	e8 c2 0e 89 ff          	call 0x140f52f00
0x1416c203e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1416c2044	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1416c2049	48 85 c9                	test rcx, rcx
0x1416c204c	74 06                   	je 0x1416c2054
0x1416c204e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1416c2052	eb 03                   	jmp 0x1416c2057
0x1416c2054	48 89 ca                	mov rdx, rcx
0x1416c2057	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416c205c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416c2061	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1416c2066	48 8d 1d d6 9e 0a 02    	lea rbx, [rip + 0x20a9ed6]
0x1416c206d	b9 1e 00 00 00          	mov ecx, 0x1e
0x1416c2072	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1416c2077	be 01 00 00 00          	mov esi, 1
0x1416c207c	49 89 f0                	mov r8, rsi
0x1416c207f	90                      	nop
0x1416c2080	e8 5b 0c 89 ff          	call 0x140f52ce0
0x1416c2085	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1416c208a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416c2092	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1416c2097	48 8b 10                	mov rdx, qword ptr [rax]
0x1416c209a	48 8b 78 28             	mov rdi, qword ptr [rax + 0x28]
0x1416c209e	66 90                   	nop
0x1416c20a0	48 39 3a                	cmp qword ptr [rdx], rdi
0x1416c20a3	74 66                   	je 0x1416c210b
0x1416c20a5	48 89 d0                	mov rax, rdx
0x1416c20a8	e8 13 88 fa ff          	call 0x14166a8c0
0x1416c20ad	48 85 c0                	test rax, rax
0x1416c20b0	74 59                   	je 0x1416c210b
0x1416c20b2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1416c20b7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1416c20bc	0f 1f 40 00             	nop dword ptr [rax]
0x1416c20c0	e8 3b 0e 89 ff          	call 0x140f52f00
0x1416c20c5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1416c20cb	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1416c20d0	48 85 c9                	test rcx, rcx
0x1416c20d3	74 06                   	je 0x1416c20db
0x1416c20d5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1416c20d9	eb 03                   	jmp 0x1416c20de
0x1416c20db	48 89 ca                	mov rdx, rcx
0x1416c20de	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416c20e3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416c20e8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1416c20ed	48 8d 1d 4f 9e 0a 02    	lea rbx, [rip + 0x20a9e4f]
0x1416c20f4	b9 1e 00 00 00          	mov ecx, 0x1e
0x1416c20f9	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1416c20fe	be 01 00 00 00          	mov esi, 1
0x1416c2103	49 89 f0                	mov r8, rsi
0x1416c2106	e8 d5 0b 89 ff          	call 0x140f52ce0
0x1416c210b	48 83 c4 60             	add rsp, 0x60
0x1416c210f	5d                      	pop rbp
0x1416c2110	c3                      	ret
0x1416c2111	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c2116	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416c211b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416c2120	e8 3b 13 9c fe          	call 0x140083460
0x1416c2125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c212a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416c212f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416c2134	e9 a7 fe ff ff          	jmp 0x1416c1fe0
