# TscanGui/internal/scan.applyProxy
# 0x1421da6e0..0x1421da840 (352 bytes)
# source TscanGui/internal/scan/snapshot.go:129

0x1421da6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421da6e4	0f 86 32 01 00 00       	jbe 0x1421da81c
0x1421da6ea	55                      	push rbp
0x1421da6eb	48 89 e5                	mov rbp, rsp
0x1421da6ee	48 83 ec 10             	sub rsp, 0x10
0x1421da6f2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421da6f7	e8 a4 42 ed fd          	call 0x1400ae9a0
0x1421da6fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421da700	48 85 db                	test rbx, rbx
0x1421da703	74 50                   	je 0x1421da755
0x1421da705	48 8b 0d 0c ab 02 06    	mov rcx, qword ptr [rip + 0x602ab0c]
0x1421da70c	48 85 c9                	test rcx, rcx
0x1421da70f	74 39                   	je 0x1421da74a
0x1421da711	48 89 99 a0 01 00 00    	mov qword ptr [rcx + 0x1a0], rbx
0x1421da718	83 3d f1 1b 0a 06 00    	cmp dword ptr [rip + 0x60a1bf1], 0
0x1421da71f	90                      	nop
0x1421da720	74 13                   	je 0x1421da735
0x1421da722	48 8b 91 98 01 00 00    	mov rdx, qword ptr [rcx + 0x198]
0x1421da729	e8 72 ac ea fd          	call 0x1400853a0
0x1421da72e	49 89 03                	mov qword ptr [r11], rax
0x1421da731	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421da735	48 89 81 98 01 00 00    	mov qword ptr [rcx + 0x198], rax
0x1421da73c	48 8b 0d d5 aa 02 06    	mov rcx, qword ptr [rip + 0x602aad5]
0x1421da743	c6 81 90 01 00 00 01    	mov byte ptr [rcx + 0x190], 1
0x1421da74a	b8 01 00 00 00          	mov eax, 1
0x1421da74f	48 83 c4 10             	add rsp, 0x10
0x1421da753	5d                      	pop rbp
0x1421da754	c3                      	ret
0x1421da755	48 8b 0d bc aa 02 06    	mov rcx, qword ptr [rip + 0x602aabc]
0x1421da75c	0f 1f 40 00             	nop dword ptr [rax]
0x1421da760	48 85 c9                	test rcx, rcx
0x1421da763	74 30                   	je 0x1421da795
0x1421da765	80 b9 90 01 00 00 00    	cmp byte ptr [rcx + 0x190], 0
0x1421da76c	74 27                   	je 0x1421da795
0x1421da76e	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1421da775	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1421da77c	0f 1f 40 00             	nop dword ptr [rax]
0x1421da780	e8 1b 42 ed fd          	call 0x1400ae9a0
0x1421da785	48 85 db                	test rbx, rbx
0x1421da788	74 0b                   	je 0x1421da795
0x1421da78a	b8 01 00 00 00          	mov eax, 1
0x1421da78f	48 83 c4 10             	add rsp, 0x10
0x1421da793	5d                      	pop rbp
0x1421da794	c3                      	ret
0x1421da795	48 8b 0d 7c aa 02 06    	mov rcx, qword ptr [rip + 0x602aa7c]
0x1421da79c	0f 1f 40 00             	nop dword ptr [rax]
0x1421da7a0	48 85 c9                	test rcx, rcx
0x1421da7a3	74 2e                   	je 0x1421da7d3
0x1421da7a5	48 c7 81 a0 01 00 00 00 00 00 00	mov qword ptr [rcx + 0x1a0], 0
0x1421da7b0	83 3d 59 1b 0a 06 00    	cmp dword ptr [rip + 0x60a1b59], 0
0x1421da7b7	74 0f                   	je 0x1421da7c8
0x1421da7b9	48 8b 91 98 01 00 00    	mov rdx, qword ptr [rcx + 0x198]
0x1421da7c0	e8 bb ab ea fd          	call 0x140085380
0x1421da7c5	49 89 13                	mov qword ptr [r11], rdx
0x1421da7c8	48 c7 81 98 01 00 00 00 00 00 00	mov qword ptr [rcx + 0x198], 0
0x1421da7d3	48 c7 05 5a 01 03 06 00 00 00 00	mov qword ptr [rip + 0x603015a], 0
0x1421da7de	83 3d 2b 1b 0a 06 00    	cmp dword ptr [rip + 0x60a1b2b], 0
0x1421da7e5	74 1a                   	je 0x1421da801
0x1421da7e7	48 8b 0d 42 01 03 06    	mov rcx, qword ptr [rip + 0x6030142]
0x1421da7ee	48 8b 15 5b 00 03 06    	mov rdx, qword ptr [rip + 0x603005b]
0x1421da7f5	e8 a6 ab ea fd          	call 0x1400853a0
0x1421da7fa	49 89 0b                	mov qword ptr [r11], rcx
0x1421da7fd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421da801	48 c7 05 24 01 03 06 00 00 00 00	mov qword ptr [rip + 0x6030124], 0
0x1421da80c	44 0f 11 3d 3c 00 03 06 	movups xmmword ptr [rip + 0x603003c], xmm15
0x1421da814	31 c0                   	xor eax, eax
0x1421da816	48 83 c4 10             	add rsp, 0x10
0x1421da81a	5d                      	pop rbp
0x1421da81b	c3                      	ret
0x1421da81c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421da821	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421da826	e8 35 8c ea fd          	call 0x140083460
0x1421da82b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421da830	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421da835	e9 a6 fe ff ff          	jmp 0x1421da6e0
