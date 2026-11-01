# TscanGui/core/poccheck/pkg/protocols/common/interactsh.HasMatchers
# 0x1412fd960..0x1412fdb20 (448 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:369

0x1412fd960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fd964	0f 86 9a 01 00 00       	jbe 0x1412fdb04
0x1412fd96a	55                      	push rbp
0x1412fd96b	48 89 e5                	mov rbp, rsp
0x1412fd96e	48 83 ec 78             	sub rsp, 0x78
0x1412fd972	48 85 c0                	test rax, rax
0x1412fd975	74 1d                   	je 0x1412fd994
0x1412fd977	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1412fd97f	48 8b 10                	mov rdx, qword ptr [rax]
0x1412fd982	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1412fd987	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1412fd98b	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1412fd990	31 c9                   	xor ecx, ecx
0x1412fd992	eb 22                   	jmp 0x1412fd9b6
0x1412fd994	31 c0                   	xor eax, eax
0x1412fd996	48 83 c4 78             	add rsp, 0x78
0x1412fd99a	5d                      	pop rbp
0x1412fd99b	c3                      	ret
0x1412fd99c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1412fd9a1	48 ff c1                	inc rcx
0x1412fd9a4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1412fd9ac	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1412fd9b1	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1412fd9b6	4c 39 c1                	cmp rcx, r8
0x1412fd9b9	7d 4e                   	jge 0x1412fda09
0x1412fd9bb	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1412fd9c0	4c 8b 0c ca             	mov r9, qword ptr [rdx + rcx*8]
0x1412fd9c4	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1412fd9c9	4d 8b 91 b8 00 00 00    	mov r10, qword ptr [r9 + 0xb8]
0x1412fd9d0	4d 8b 99 c0 00 00 00    	mov r11, qword ptr [r9 + 0xc0]
0x1412fd9d7	4c 89 5c 24 30          	mov qword ptr [rsp + 0x30], r11
0x1412fd9dc	31 db                   	xor ebx, ebx
0x1412fd9de	66 90                   	nop
0x1412fd9e0	e9 c4 00 00 00          	jmp 0x1412fdaa9
0x1412fd9e5	49 8b 41 18             	mov rax, qword ptr [r9 + 0x18]
0x1412fd9e9	49 8b 59 20             	mov rbx, qword ptr [r9 + 0x20]
0x1412fd9ed	48 8d 0d e5 c8 37 02    	lea rcx, [rip + 0x237c8e5]
0x1412fd9f4	bf 0a 00 00 00          	mov edi, 0xa
0x1412fd9f9	e8 e2 d1 64 ff          	call 0x14094abe0
0x1412fd9fe	66 90                   	nop
0x1412fda00	84 c0                   	test al, al
0x1412fda02	74 98                   	je 0x1412fd99c
0x1412fda04	e9 f0 00 00 00          	jmp 0x1412fdaf9
0x1412fda09	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1412fda0d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1412fda12	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x1412fda16	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1412fda1b	31 c0                   	xor eax, eax
0x1412fda1d	eb 12                   	jmp 0x1412fda31
0x1412fda1f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1412fda24	48 ff c0                	inc rax
0x1412fda27	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1412fda2c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1412fda31	48 39 f0                	cmp rax, rsi
0x1412fda34	7d 39                   	jge 0x1412fda6f
0x1412fda36	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1412fda3b	48 8b 14 c2             	mov rdx, qword ptr [rdx + rax*8]
0x1412fda3f	48 8b 82 f8 00 00 00    	mov rax, qword ptr [rdx + 0xf8]
0x1412fda46	48 8b 9a 00 01 00 00    	mov rbx, qword ptr [rdx + 0x100]
0x1412fda4d	48 8d 0d 85 c8 37 02    	lea rcx, [rip + 0x237c885]
0x1412fda54	bf 0a 00 00 00          	mov edi, 0xa
0x1412fda59	e8 82 d1 64 ff          	call 0x14094abe0
0x1412fda5e	66 90                   	nop
0x1412fda60	84 c0                   	test al, al
0x1412fda62	74 bb                   	je 0x1412fda1f
0x1412fda64	b8 01 00 00 00          	mov eax, 1
0x1412fda69	48 83 c4 78             	add rsp, 0x78
0x1412fda6d	5d                      	pop rbp
0x1412fda6e	c3                      	ret
0x1412fda6f	31 c0                   	xor eax, eax
0x1412fda71	48 83 c4 78             	add rsp, 0x78
0x1412fda75	5d                      	pop rbp
0x1412fda76	c3                      	ret
0x1412fda77	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1412fda7c	49 83 c2 10             	add r10, 0x10
0x1412fda80	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1412fda85	48 ff c3                	inc rbx
0x1412fda88	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1412fda90	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1412fda95	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1412fda9a	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1412fda9f	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1412fdaa4	4c 8b 5c 24 30          	mov r11, qword ptr [rsp + 0x30]
0x1412fdaa9	4c 39 db                	cmp rbx, r11
0x1412fdaac	0f 8d 33 ff ff ff       	jge 0x1412fd9e5
0x1412fdab2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1412fdab7	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1412fdabc	49 8b 02                	mov rax, qword ptr [r10]
0x1412fdabf	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x1412fdac3	48 c7 44 24 58 0a 00 00 00	mov qword ptr [rsp + 0x58], 0xa
0x1412fdacc	48 8d 15 06 c8 37 02    	lea rdx, [rip + 0x237c806]
0x1412fdad3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1412fdad8	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1412fdadd	bf 01 00 00 00          	mov edi, 1
0x1412fdae2	48 89 fe                	mov rsi, rdi
0x1412fdae5	e8 56 d2 64 ff          	call 0x14094ad40
0x1412fdaea	84 c0                   	test al, al
0x1412fdaec	74 89                   	je 0x1412fda77
0x1412fdaee	b8 01 00 00 00          	mov eax, 1
0x1412fdaf3	48 83 c4 78             	add rsp, 0x78
0x1412fdaf7	5d                      	pop rbp
0x1412fdaf8	c3                      	ret
0x1412fdaf9	b8 01 00 00 00          	mov eax, 1
0x1412fdafe	48 83 c4 78             	add rsp, 0x78
0x1412fdb02	5d                      	pop rbp
0x1412fdb03	c3                      	ret
0x1412fdb04	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fdb09	e8 52 59 d8 fe          	call 0x140083460
0x1412fdb0e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fdb13	e9 48 fe ff ff          	jmp 0x1412fd960
