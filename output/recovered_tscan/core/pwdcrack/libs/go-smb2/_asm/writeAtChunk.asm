# TscanGui/core/pwdcrack/libs/go-smb2.(*File).writeAtChunk
# 0x1420231e0..0x1420234e0 (768 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1656

0x1420231e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420231e4	0f 86 a3 02 00 00       	jbe 0x14202348d
0x1420231ea	55                      	push rbp
0x1420231eb	48 89 e5                	mov rbp, rsp
0x1420231ee	48 83 ec 70             	sub rsp, 0x70
0x1420231f2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420231f9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142023201	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142023209	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142023211	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142023219	c6 44 24 25 00          	mov byte ptr [rsp + 0x25], 0
0x14202321e	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x142023227	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14202322d	48 8b 10                	mov rdx, qword ptr [rax]
0x142023230	48 8b 32                	mov rsi, qword ptr [rdx]
0x142023233	48 8b 36                	mov rsi, qword ptr [rsi]
0x142023236	48 8b 06                	mov rax, qword ptr [rsi]
0x142023239	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14202323d	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x142023241	48 89 cb                	mov rbx, rcx
0x142023244	48 89 f1                	mov rcx, rsi
0x142023247	e8 34 52 00 00          	call 0x142028480
0x14202324c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142023251	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142023256	48 8d 15 83 02 00 00    	lea rdx, [rip + 0x283]
0x14202325d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142023262	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x142023267	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14202326c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142023274	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142023279	66 89 44 24 60          	mov word ptr [rsp + 0x60], ax
0x14202327e	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x142023283	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142023288	c6 44 24 25 01          	mov byte ptr [rsp + 0x25], 1
0x14202328d	48 83 7c 24 38 00       	cmp qword ptr [rsp + 0x38], 0
0x142023293	0f 85 a1 01 00 00       	jne 0x14202343a
0x142023299	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420232a1	48 39 f3                	cmp rbx, rsi
0x1420232a4	0f 87 bd 01 00 00       	ja 0x142023467
0x1420232aa	66 89 44 24 26          	mov word ptr [rsp + 0x26], ax
0x1420232af	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420232b4	48 8d 05 45 a8 48 01    	lea rax, [rip + 0x148a845]
0x1420232bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420232c0	e8 9b 8f ff fd          	call 0x14001c260
0x1420232c5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420232cd	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1420232d1	44 0f 11 78 58          	movups xmmword ptr [rax + 0x58], xmm15
0x1420232d6	48 c7 40 50 00 00 00 00 	mov qword ptr [rax + 0x50], 0
0x1420232de	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420232e3	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1420232e7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420232ef	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x1420232f3	83 3d 16 90 25 06 00    	cmp dword ptr [rip + 0x6259016], 0
0x1420232fa	75 0a                   	jne 0x142023306
0x1420232fc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142023304	eb 10                   	jmp 0x142023316
0x142023306	e8 75 20 06 fe          	call 0x140085380
0x14202330b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142023313	49 89 13                	mov qword ptr [r11], rdx
0x142023316	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x14202331a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142023322	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142023326	83 3d e3 8f 25 06 00    	cmp dword ptr [rip + 0x6258fe3], 0
0x14202332d	74 08                   	je 0x142023337
0x14202332f	e8 4c 20 06 fe          	call 0x140085380
0x142023334	49 89 33                	mov qword ptr [r11], rsi
0x142023337	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x14202333b	0f b7 74 24 26          	movzx esi, word ptr [rsp + 0x26]
0x142023340	66 89 30                	mov word ptr [rax], si
0x142023343	48 8b 12                	mov rdx, qword ptr [rdx]
0x142023346	bb 09 00 00 00          	mov ebx, 9
0x14202334b	48 8d 0d 0e 96 aa 03    	lea rcx, [rip + 0x3aa960e]
0x142023352	48 89 c7                	mov rdi, rax
0x142023355	48 89 d0                	mov rax, rdx
0x142023358	e8 63 cd ff ff          	call 0x1420200c0
0x14202335d	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142023362	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142023367	48 85 ff                	test rdi, rdi
0x14202336a	0f 85 9d 00 00 00       	jne 0x14202340d
0x142023370	90                      	nop
0x142023371	48 83 fb 10             	cmp rbx, 0x10
0x142023375	7c 07                   	jl 0x14202337e
0x142023377	90                      	nop
0x142023378	66 83 38 11             	cmp word ptr [rax], 0x11
0x14202337c	74 5c                   	je 0x1420233da
0x14202337e	48 8d 05 7b cd 1e 01    	lea rax, [rip + 0x11ecd7b]
0x142023385	e8 d6 8e ff fd          	call 0x14001c260
0x14202338a	48 c7 40 08 1c 00 00 00 	mov qword ptr [rax + 8], 0x1c
0x142023392	48 8d 0d f9 c6 73 01    	lea rcx, [rip + 0x173c6f9]
0x142023399	48 89 08                	mov qword ptr [rax], rcx
0x14202339c	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1420233a5	48 8d 0d d4 7e a9 03    	lea rcx, [rip + 0x3a97ed4]
0x1420233ac	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420233b1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420233b6	c6 44 24 25 00          	mov byte ptr [rsp + 0x25], 0
0x1420233bb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420233c0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420233c3	ff d1                   	call rcx
0x1420233c5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420233ca	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420233cf	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420233d4	48 83 c4 70             	add rsp, 0x70
0x1420233d8	5d                      	pop rbp
0x1420233d9	c3                      	ret
0x1420233da	8b 40 04                	mov eax, dword ptr [rax + 4]
0x1420233dd	90                      	nop
0x1420233de	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420233e3	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420233e9	c6 44 24 25 00          	mov byte ptr [rsp + 0x25], 0
0x1420233ee	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420233f3	48 8b 02                	mov rax, qword ptr [rdx]
0x1420233f6	ff d0                   	call rax
0x1420233f8	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420233fd	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142023402	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142023407	48 83 c4 70             	add rsp, 0x70
0x14202340b	5d                      	pop rbp
0x14202340c	c3                      	ret
0x14202340d	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x142023416	c6 44 24 25 00          	mov byte ptr [rsp + 0x25], 0
0x14202341b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142023420	48 8b 02                	mov rax, qword ptr [rdx]
0x142023423	ff d0                   	call rax
0x142023425	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14202342a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14202342f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142023434	48 83 c4 70             	add rsp, 0x70
0x142023438	5d                      	pop rbp
0x142023439	c3                      	ret
0x14202343a	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x142023443	c6 44 24 25 00          	mov byte ptr [rsp + 0x25], 0
0x142023448	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14202344d	48 89 f2                	mov rdx, rsi
0x142023450	ff d0                   	call rax
0x142023452	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142023457	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14202345c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142023461	48 83 c4 70             	add rsp, 0x70
0x142023465	5d                      	pop rbp
0x142023466	c3                      	ret
0x142023467	48 89 d9                	mov rcx, rbx
0x14202346a	48 89 f2                	mov rdx, rsi
0x14202346d	e8 4e 23 06 fe          	call 0x1400857c0
0x142023472	90                      	nop
0x142023473	e8 68 33 02 fe          	call 0x1400467e0
0x142023478	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14202347d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142023482	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142023487	48 83 c4 70             	add rsp, 0x70
0x14202348b	5d                      	pop rbp
0x14202348c	c3                      	ret
0x14202348d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142023492	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142023497	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202349c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420234a1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420234a6	e8 b5 ff 05 fe          	call 0x140083460
0x1420234ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420234b0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420234b5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420234ba	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420234bf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420234c4	e9 17 fd ff ff          	jmp 0x1420231e0
