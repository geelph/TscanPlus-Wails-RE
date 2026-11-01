# TscanGui/core/swagger.parseSwaggerInitJS
# 0x14214fe80..0x142150200 (896 bytes)
# source TscanGui/core/swagger/discovery.go:454

0x14214fe80	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14214fe85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214fe89	0f 86 17 03 00 00       	jbe 0x1421501a6
0x14214fe8f	55                      	push rbp
0x14214fe90	48 89 e5                	mov rbp, rsp
0x14214fe93	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14214fe9a	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14214fea2	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14214feaa	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14214feb2	e8 69 1b 00 00          	call 0x142151a20
0x14214feb7	48 85 db                	test rbx, rbx
0x14214feba	74 40                   	je 0x14214fefc
0x14214febc	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14214fec1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14214fec6	48 8d 05 c3 54 6d 01    	lea rax, [rip + 0x16d54c3]
0x14214fecd	bb 40 00 00 00          	mov ebx, 0x40
0x14214fed2	e8 29 a6 25 fe          	call 0x1403aa500
0x14214fed7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14214fedc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14214fee1	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14214fee8	e8 b3 f6 25 fe          	call 0x1403af5a0
0x14214feed	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14214fef2	31 c9                   	xor ecx, ecx
0x14214fef4	31 d2                   	xor edx, edx
0x14214fef6	31 f6                   	xor esi, esi
0x14214fef8	31 ff                   	xor edi, edi
0x14214fefa	eb 17                   	jmp 0x14214ff13
0x14214fefc	31 c0                   	xor eax, eax
0x14214fefe	31 db                   	xor ebx, ebx
0x14214ff00	48 89 d9                	mov rcx, rbx
0x14214ff03	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14214ff0a	5d                      	pop rbp
0x14214ff0b	c3                      	ret
0x14214ff0c	48 83 c0 18             	add rax, 0x18
0x14214ff10	48 ff c1                	inc rcx
0x14214ff13	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14214ff18	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14214ff1d	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14214ff25	48 39 cb                	cmp rbx, rcx
0x14214ff28	0f 8e 25 01 00 00       	jle 0x142150053
0x14214ff2e	48 83 78 08 01          	cmp qword ptr [rax + 8], 1
0x14214ff33	7e d7                   	jle 0x14214ff0c
0x14214ff35	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14214ff3a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14214ff42	48 8b 08                	mov rcx, qword ptr [rax]
0x14214ff45	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14214ff4a	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14214ff4e	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14214ff52	e8 a9 02 00 00          	call 0x142150200
0x14214ff57	84 c0                   	test al, al
0x14214ff59	75 27                   	jne 0x14214ff82
0x14214ff5b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14214ff63	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14214ff68	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14214ff6d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14214ff72	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14214ff77	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14214ff7f	90                      	nop
0x14214ff80	eb 8a                   	jmp 0x14214ff0c
0x14214ff82	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14214ff87	48 ff c2                	inc rdx
0x14214ff8a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14214ff8f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14214ff94	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14214ff98	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14214ff9c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14214ffa4	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14214ffac	e8 8f 09 00 00          	call 0x142150940
0x14214ffb1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14214ffb6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14214ffbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214ffc0	48 39 d1                	cmp rcx, rdx
0x14214ffc3	72 0a                   	jb 0x14214ffcf
0x14214ffc5	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14214ffcd	eb 3c                   	jmp 0x14215000b
0x14214ffcf	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14214ffd7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14214ffdc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14214ffe4	48 89 d3                	mov rbx, rdx
0x14214ffe7	bf 01 00 00 00          	mov edi, 1
0x14214ffec	48 8d 35 ad 02 ed 00    	lea rsi, [rip + 0xed02ad]
0x14214fff3	e8 c8 eb f2 fd          	call 0x14007ebc0
0x14214fff8	48 89 c6                	mov rsi, rax
0x14214fffb	48 89 da                	mov rdx, rbx
0x14214fffe	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142150006	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14215000b	48 8d 7a ff             	lea rdi, [rdx - 1]
0x14215000f	48 c1 e7 04             	shl rdi, 4
0x142150013	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x142150018	83 3d f1 c2 12 06 00    	cmp dword ptr [rip + 0x612c2f1], 0
0x14215001f	90                      	nop
0x142150020	74 10                   	je 0x142150032
0x142150022	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x142150026	e8 75 53 f3 fd          	call 0x1400853a0
0x14215002b	49 89 03                	mov qword ptr [r11], rax
0x14215002e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142150032	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x142150036	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14215003e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142150043	48 89 d7                	mov rdi, rdx
0x142150046	48 89 ca                	mov rdx, rcx
0x142150049	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14215004e	e9 b9 fe ff ff          	jmp 0x14214ff0c
0x142150053	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142150058	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14215005d	0f 1f 00                	nop dword ptr [rax]
0x142150060	e8 7b 04 00 00          	call 0x1421504e0
0x142150065	48 85 db                	test rbx, rbx
0x142150068	75 1b                   	jne 0x142150085
0x14215006a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14215006f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142150074	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14215007c	0f 1f 40 00             	nop dword ptr [rax]
0x142150080	e9 12 01 00 00          	jmp 0x142150197
0x142150085	48 89 df                	mov rdi, rbx
0x142150088	48 89 ce                	mov rsi, rcx
0x14215008b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142150093	48 89 c1                	mov rcx, rax
0x142150096	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14215009e	66 90                   	nop
0x1421500a0	e8 3b 02 00 00          	call 0x1421502e0
0x1421500a5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421500aa	48 ff c3                	inc rbx
0x1421500ad	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421500b2	48 39 d9                	cmp rcx, rbx
0x1421500b5	72 0b                   	jb 0x1421500c2
0x1421500b7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421500bf	90                      	nop
0x1421500c0	eb 19                   	jmp 0x1421500db
0x1421500c2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421500ca	bf 01 00 00 00          	mov edi, 1
0x1421500cf	48 8d 35 ca 01 ed 00    	lea rsi, [rip + 0xed01ca]
0x1421500d6	e8 e5 ea f2 fd          	call 0x14007ebc0
0x1421500db	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421500e0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421500e5	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421500e9	48 c1 e2 04             	shl rdx, 4
0x1421500ed	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1421500f5	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1421500fa	83 3d 0f c2 12 06 00    	cmp dword ptr [rip + 0x612c20f], 0
0x142150101	75 0a                   	jne 0x14215010d
0x142150103	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14215010b	eb 18                   	jmp 0x142150125
0x14215010d	48 8b 3c 10             	mov rdi, qword ptr [rax + rdx]
0x142150111	e8 8a 52 f3 fd          	call 0x1400853a0
0x142150116	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14215011e	4d 89 03                	mov qword ptr [r11], r8
0x142150121	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142150125	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14215012d	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x142150131	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14215013a	4c 89 c0                	mov rax, r8
0x14215013d	48 89 f3                	mov rbx, rsi
0x142150140	e8 db 9d f2 fd          	call 0x140079f20
0x142150145	48 8d 0d 54 01 ed 00    	lea rcx, [rip + 0xed0154]
0x14215014c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142150154	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14215015c	48 8d 05 ba 59 63 01    	lea rax, [rip + 0x16359ba]
0x142150163	bb 22 00 00 00          	mov ebx, 0x22
0x142150168	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x142150170	bf 01 00 00 00          	mov edi, 1
0x142150175	48 89 fe                	mov rsi, rdi
0x142150178	e8 03 62 00 fe          	call 0x140156380
0x14215017d	0f 1f 00                	nop dword ptr [rax]
0x142150180	e8 bb 20 39 fe          	call 0x1404e2240
0x142150185	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14215018a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14215018f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142150197	48 89 c3                	mov rbx, rax
0x14215019a	48 89 d0                	mov rax, rdx
0x14215019d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421501a4	5d                      	pop rbp
0x1421501a5	c3                      	ret
0x1421501a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421501ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421501b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421501b5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421501ba	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421501bf	90                      	nop
0x1421501c0	e8 9b 32 f3 fd          	call 0x140083460
0x1421501c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421501ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421501cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421501d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421501d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421501de	66 90                   	nop
0x1421501e0	e9 9b fc ff ff          	jmp 0x14214fe80
