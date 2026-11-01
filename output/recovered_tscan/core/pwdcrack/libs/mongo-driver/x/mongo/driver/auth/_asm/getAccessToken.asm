# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).getAccessToken
# 0x141e12260..0x141e12720 (1216 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:362

0x141e12260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e12264	0f 86 47 04 00 00       	jbe 0x141e126b1
0x141e1226a	55                      	push rbp
0x141e1226b	48 89 e5                	mov rbp, rsp
0x141e1226e	48 83 ec 68             	sub rsp, 0x68
0x141e12272	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x141e12279	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e1227e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141e12286	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x141e1228e	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141e12296	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141e1229e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e122a6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e122ae	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e122b3	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141e122b9	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e122bf	90                      	nop
0x141e122c0	90                      	nop
0x141e122c1	48 89 c2                	mov rdx, rax
0x141e122c4	31 c0                   	xor eax, eax
0x141e122c6	41 ba 01 00 00 00       	mov r10d, 1
0x141e122cc	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x141e122d1	41 0f 94 c2             	sete r10b
0x141e122d5	45 84 d2                	test r10b, r10b
0x141e122d8	75 40                   	jne 0x141e1231a
0x141e122da	48 89 d0                	mov rax, rdx
0x141e122dd	0f 1f 00                	nop dword ptr [rax]
0x141e122e0	e8 9b f4 27 fe          	call 0x140091780
0x141e122e5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e122ed	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e122f2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e122fa	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e12302	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141e1230a	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141e12312	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141e1231a	4c 8d 15 ff 03 00 00    	lea r10, [rip + 0x3ff]
0x141e12321	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141e12326	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e1232b	4c 8d 54 24 50          	lea r10, [rsp + 0x50]
0x141e12330	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x141e12335	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141e1233a	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x141e1233e	66 90                   	nop
0x141e12340	4d 85 d2                	test r10, r10
0x141e12343	0f 85 0c 03 00 00       	jne 0x141e12655
0x141e12349	49 83 78 10 00          	cmp qword ptr [r8 + 0x10], 0
0x141e1234e	0f 84 51 01 00 00       	je 0x141e124a5
0x141e12354	49 8b 31                	mov rsi, qword ptr [r9]
0x141e12357	48 89 d8                	mov rax, rbx
0x141e1235a	48 89 cb                	mov rbx, rcx
0x141e1235d	4c 89 c1                	mov rcx, r8
0x141e12360	4c 89 ca                	mov rdx, r9
0x141e12363	ff d6                   	call rsi
0x141e12365	48 85 db                	test rbx, rbx
0x141e12368	0f 85 ce 00 00 00       	jne 0x141e1243c
0x141e1236e	48 85 c0                	test rax, rax
0x141e12371	0f 84 c5 00 00 00       	je 0x141e1243c
0x141e12377	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e1237c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e12380	48 8b 10                	mov rdx, qword ptr [rax]
0x141e12383	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141e12388	48 89 4e 48             	mov qword ptr [rsi + 0x48], rcx
0x141e1238c	83 3d 7d 9f 46 06 00    	cmp dword ptr [rip + 0x6469f7d], 0
0x141e12393	74 10                   	je 0x141e123a5
0x141e12395	48 8b 4e 40             	mov rcx, qword ptr [rsi + 0x40]
0x141e12399	e8 02 30 27 fe          	call 0x1400853a0
0x141e1239e	49 89 13                	mov qword ptr [r11], rdx
0x141e123a1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e123a5	48 89 56 40             	mov qword ptr [rsi + 0x40], rdx
0x141e123a9	48 8b 5e 60             	mov rbx, qword ptr [rsi + 0x60]
0x141e123ad	48 ff c3                	inc rbx
0x141e123b0	48 89 5e 60             	mov qword ptr [rsi + 0x60], rbx
0x141e123b4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e123bc	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141e123c0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e123c8	ff d1                   	call rcx
0x141e123ca	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e123cf	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e123d3	83 3d 36 9f 46 06 00    	cmp dword ptr [rip + 0x6469f36], 0
0x141e123da	75 07                   	jne 0x141e123e3
0x141e123dc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e123e1	eb 15                   	jmp 0x141e123f8
0x141e123e3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e123e8	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x141e123ec	e8 af 2f 27 fe          	call 0x1400853a0
0x141e123f1	49 89 13                	mov qword ptr [r11], rdx
0x141e123f4	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e123f8	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x141e123fc	48 8b 01                	mov rax, qword ptr [rcx]
0x141e123ff	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e12403	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e12408	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e1240d	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e12413	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e12418	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e1241d	48 8b 02                	mov rax, qword ptr [rdx]
0x141e12420	ff d0                   	call rax
0x141e12422	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e12427	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e1242c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e12431	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141e12436	48 83 c4 68             	add rsp, 0x68
0x141e1243a	5d                      	pop rbp
0x141e1243b	c3                      	ret
0x141e1243c	83 3d cd 9e 46 06 00    	cmp dword ptr [rip + 0x6469ecd], 0
0x141e12443	75 0f                   	jne 0x141e12454
0x141e12445	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e1244d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141e12452	eb 21                   	jmp 0x141e12475
0x141e12454	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141e12459	48 8b 7e 50             	mov rdi, qword ptr [rsi + 0x50]
0x141e1245d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e12465	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x141e12469	e8 32 2f 27 fe          	call 0x1400853a0
0x141e1246e	49 89 3b                	mov qword ptr [r11], rdi
0x141e12471	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e12475	48 c7 46 50 00 00 00 00 	mov qword ptr [rsi + 0x50], 0
0x141e1247d	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x141e12485	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e1248d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e12495	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141e1249d	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141e124a5	49 8b 31                	mov rsi, qword ptr [r9]
0x141e124a8	48 89 d8                	mov rax, rbx
0x141e124ab	48 89 cb                	mov rbx, rcx
0x141e124ae	4c 89 c1                	mov rcx, r8
0x141e124b1	4c 89 ca                	mov rdx, r9
0x141e124b4	ff d6                   	call rsi
0x141e124b6	48 85 db                	test rbx, rbx
0x141e124b9	0f 85 5d 01 00 00       	jne 0x141e1261c
0x141e124bf	90                      	nop
0x141e124c0	48 85 c0                	test rax, rax
0x141e124c3	0f 84 f0 00 00 00       	je 0x141e125b9
0x141e124c9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e124ce	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e124d2	48 8b 10                	mov rdx, qword ptr [rax]
0x141e124d5	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141e124da	48 89 4e 48             	mov qword ptr [rsi + 0x48], rcx
0x141e124de	83 3d 2b 9e 46 06 00    	cmp dword ptr [rip + 0x6469e2b], 0
0x141e124e5	74 10                   	je 0x141e124f7
0x141e124e7	48 8b 4e 40             	mov rcx, qword ptr [rsi + 0x40]
0x141e124eb	e8 b0 2e 27 fe          	call 0x1400853a0
0x141e124f0	49 89 13                	mov qword ptr [r11], rdx
0x141e124f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e124f7	48 89 56 40             	mov qword ptr [rsi + 0x40], rdx
0x141e124fb	48 8b 5e 60             	mov rbx, qword ptr [rsi + 0x60]
0x141e124ff	48 ff c3                	inc rbx
0x141e12502	48 89 5e 60             	mov qword ptr [rsi + 0x60], rbx
0x141e12506	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e1250e	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141e12512	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e1251a	ff d1                   	call rcx
0x141e1251c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e12521	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e12525	83 3d e4 9d 46 06 00    	cmp dword ptr [rip + 0x6469de4], 0
0x141e1252c	75 07                   	jne 0x141e12535
0x141e1252e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e12533	eb 17                   	jmp 0x141e1254c
0x141e12535	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e1253a	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x141e1253e	66 90                   	nop
0x141e12540	e8 5b 2e 27 fe          	call 0x1400853a0
0x141e12545	49 89 13                	mov qword ptr [r11], rdx
0x141e12548	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e1254c	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x141e12550	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e12558	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141e1255c	83 3d ad 9d 46 06 00    	cmp dword ptr [rip + 0x6469dad], 0
0x141e12563	74 10                   	je 0x141e12575
0x141e12565	48 8b 70 58             	mov rsi, qword ptr [rax + 0x58]
0x141e12569	e8 32 2e 27 fe          	call 0x1400853a0
0x141e1256e	49 89 1b                	mov qword ptr [r11], rbx
0x141e12571	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e12575	48 89 58 58             	mov qword ptr [rax + 0x58], rbx
0x141e12579	48 8b 01                	mov rax, qword ptr [rcx]
0x141e1257c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e12580	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e12585	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e1258a	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e12590	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e12595	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e1259a	48 8b 02                	mov rax, qword ptr [rdx]
0x141e1259d	ff d0                   	call rax
0x141e1259f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e125a4	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e125a9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e125ae	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141e125b3	48 83 c4 68             	add rsp, 0x68
0x141e125b7	5d                      	pop rbp
0x141e125b8	c3                      	ret
0x141e125b9	48 8d 05 20 52 4d 01    	lea rax, [rip + 0x14d5220]
0x141e125c0	e8 9b 9c 20 fe          	call 0x14001c260
0x141e125c5	48 c7 40 08 3d 00 00 00 	mov qword ptr [rax + 8], 0x3d
0x141e125cd	48 8d 0d c4 16 a0 01    	lea rcx, [rip + 0x1a016c4]
0x141e125d4	48 89 08                	mov qword ptr [rax], rcx
0x141e125d7	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x141e125dc	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141e125e2	48 8d 0d b7 9e ca 03    	lea rcx, [rip + 0x3ca9eb7]
0x141e125e9	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e125ee	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e125f3	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e125f8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e125fd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e12600	ff d1                   	call rcx
0x141e12602	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e12607	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e1260c	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141e12611	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e12616	48 83 c4 68             	add rsp, 0x68
0x141e1261a	5d                      	pop rbp
0x141e1261b	c3                      	ret
0x141e1261c	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141e12622	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141e12627	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e1262c	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e12631	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e12636	48 8b 02                	mov rax, qword ptr [rdx]
0x141e12639	ff d0                   	call rax
0x141e1263b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e12640	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e12645	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e1264a	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141e1264f	48 83 c4 68             	add rsp, 0x68
0x141e12653	5d                      	pop rbp
0x141e12654	c3                      	ret
0x141e12655	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141e12659	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e1265e	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x141e12663	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e12669	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e1266e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e12673	48 8b 02                	mov rax, qword ptr [rdx]
0x141e12676	ff d0                   	call rax
0x141e12678	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e1267d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e12682	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e12687	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141e1268c	48 83 c4 68             	add rsp, 0x68
0x141e12690	5d                      	pop rbp
0x141e12691	c3                      	ret
0x141e12692	e8 49 41 23 fe          	call 0x1400467e0
0x141e12697	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e1269c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e126a1	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e126a6	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141e126ab	48 83 c4 68             	add rsp, 0x68
0x141e126af	5d                      	pop rbp
0x141e126b0	c3                      	ret
0x141e126b1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e126b6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e126bb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e126c0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e126c5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e126ca	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e126cf	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e126d4	e8 87 0d 27 fe          	call 0x140083460
0x141e126d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e126de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e126e3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e126e8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e126ed	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e126f2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e126f7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e126fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e12700	e9 5b fb ff ff          	jmp 0x141e12260
