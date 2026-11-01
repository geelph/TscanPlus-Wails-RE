# TscanGui/core/watervul.extractImageBlock
# 0x14219e960..0x14219eac0 (352 bytes)
# source TscanGui/core/watervul/docx.go:490

0x14219e960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14219e964	0f 86 1c 01 00 00       	jbe 0x14219ea86
0x14219e96a	55                      	push rbp
0x14219e96b	48 89 e5                	mov rbp, rsp
0x14219e96e	48 83 ec 30             	sub rsp, 0x30
0x14219e972	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14219e977	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14219e97c	90                      	nop
0x14219e97d	48 8d 0d 4d bc 4d 01    	lea rcx, [rip + 0x14dbc4d]
0x14219e984	bf 0a 00 00 00          	mov edi, 0xa
0x14219e989	e8 72 0b e7 fd          	call 0x14000f500
0x14219e98e	48 83 f8 ff             	cmp rax, -1
0x14219e992	0f 84 d1 00 00 00       	je 0x14219ea69
0x14219e998	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14219e99d	0f 1f 00                	nop dword ptr [rax]
0x14219e9a0	48 39 d0                	cmp rax, rdx
0x14219e9a3	0f 87 d4 00 00 00       	ja 0x14219ea7d
0x14219e9a9	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14219e9ae	48 89 c3                	mov rbx, rax
0x14219e9b1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14219e9b6	e8 05 01 00 00          	call 0x14219eac0
0x14219e9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219e9c0	48 83 f8 ff             	cmp rax, -1
0x14219e9c4	0f 84 95 00 00 00       	je 0x14219ea5f
0x14219e9ca	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14219e9cf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14219e9d4	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14219e9d9	48 89 de                	mov rsi, rbx
0x14219e9dc	48 29 d6                	sub rsi, rdx
0x14219e9df	48 89 f3                	mov rbx, rsi
0x14219e9e2	48 f7 de                	neg rsi
0x14219e9e5	48 c1 fe 3f             	sar rsi, 0x3f
0x14219e9e9	48 21 d6                	and rsi, rdx
0x14219e9ec	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14219e9f1	48 8d 04 16             	lea rax, [rsi + rdx]
0x14219e9f5	90                      	nop
0x14219e9f6	48 8d 0d 83 bb 49 01    	lea rcx, [rip + 0x149bb83]
0x14219e9fd	bf 06 00 00 00          	mov edi, 6
0x14219ea02	e8 f9 0a e7 fd          	call 0x14000f500
0x14219ea07	48 83 f8 ff             	cmp rax, -1
0x14219ea0b	74 48                   	je 0x14219ea55
0x14219ea0d	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14219ea12	48 8d 0c 06             	lea rcx, [rsi + rax]
0x14219ea16	48 8d 49 06             	lea rcx, [rcx + 6]
0x14219ea1a	48 8d 1c 06             	lea rbx, [rsi + rax]
0x14219ea1e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14219ea23	48 39 ca                	cmp rdx, rcx
0x14219ea26	72 50                   	jb 0x14219ea78
0x14219ea28	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14219ea2d	48 39 c8                	cmp rax, rcx
0x14219ea30	77 41                   	ja 0x14219ea73
0x14219ea32	48 29 c3                	sub rbx, rax
0x14219ea35	48 83 c3 06             	add rbx, 6
0x14219ea39	48 89 d9                	mov rcx, rbx
0x14219ea3c	48 f7 d9                	neg rcx
0x14219ea3f	48 c1 f9 3f             	sar rcx, 0x3f
0x14219ea43	48 21 c1                	and rcx, rax
0x14219ea46	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14219ea4b	48 8d 04 11             	lea rax, [rcx + rdx]
0x14219ea4f	48 83 c4 30             	add rsp, 0x30
0x14219ea53	5d                      	pop rbp
0x14219ea54	c3                      	ret
0x14219ea55	31 c0                   	xor eax, eax
0x14219ea57	31 db                   	xor ebx, ebx
0x14219ea59	48 83 c4 30             	add rsp, 0x30
0x14219ea5d	5d                      	pop rbp
0x14219ea5e	c3                      	ret
0x14219ea5f	31 c0                   	xor eax, eax
0x14219ea61	31 db                   	xor ebx, ebx
0x14219ea63	48 83 c4 30             	add rsp, 0x30
0x14219ea67	5d                      	pop rbp
0x14219ea68	c3                      	ret
0x14219ea69	31 c0                   	xor eax, eax
0x14219ea6b	31 db                   	xor ebx, ebx
0x14219ea6d	48 83 c4 30             	add rsp, 0x30
0x14219ea71	5d                      	pop rbp
0x14219ea72	c3                      	ret
0x14219ea73	e8 88 6d ee fd          	call 0x140085800
0x14219ea78	e8 03 6d ee fd          	call 0x140085780
0x14219ea7d	48 89 c1                	mov rcx, rax
0x14219ea80	e8 fb 6c ee fd          	call 0x140085780
0x14219ea85	90                      	nop
0x14219ea86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219ea8b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219ea90	e8 cb 49 ee fd          	call 0x140083460
0x14219ea95	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219ea9a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219ea9f	90                      	nop
0x14219eaa0	e9 bb fe ff ff          	jmp 0x14219e960
