# TscanGui/core/dumpall.(*GitDumper).downloadGitRefs
# 0x140af1120..0x140af13a0 (640 bytes)
# source TscanGui/core/dumpall/gitdumper.go:244

0x140af1120	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140af1128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af112c	0f 86 56 02 00 00       	jbe 0x140af1388
0x140af1132	55                      	push rbp
0x140af1133	48 89 e5                	mov rbp, rsp
0x140af1136	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140af113d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140af1145	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x140af114d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140af1151	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af115a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140af1160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140af1165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140af116a	e8 fc 48 59 ff          	call 0x140085a6b
0x140af116f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140af1173	48 c7 84 24 a8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xa8], 0xc
0x140af117f	48 8d 15 d5 f9 ba 02    	lea rdx, [rip + 0x2baf9d5]
0x140af1186	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140af118e	48 c7 84 24 b8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xb8], 0xa
0x140af119a	48 8d 15 76 8f b8 02    	lea rdx, [rip + 0x2b88f76]
0x140af11a1	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140af11a9	48 c7 84 24 c8 00 00 00 13 00 00 00	mov qword ptr [rsp + 0xc8], 0x13
0x140af11b5	48 8d 15 f8 2f c1 02    	lea rdx, [rip + 0x2c12ff8]
0x140af11bc	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140af11c4	48 c7 84 24 d8 00 00 00 15 00 00 00	mov qword ptr [rsp + 0xd8], 0x15
0x140af11d0	48 8d 15 de a8 c2 02    	lea rdx, [rip + 0x2c2a8de]
0x140af11d7	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140af11df	48 c7 84 24 e8 00 00 00 13 00 00 00	mov qword ptr [rsp + 0xe8], 0x13
0x140af11eb	48 8d 15 d5 2f c1 02    	lea rdx, [rip + 0x2c12fd5]
0x140af11f2	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140af11fa	48 c7 84 24 f8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xf8], 5
0x140af1206	48 8d 15 01 ad b3 02    	lea rdx, [rip + 0x2b3ad01]
0x140af120d	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140af1215	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x140af121d	31 c9                   	xor ecx, ecx
0x140af121f	90                      	nop
0x140af1220	eb 1e                   	jmp 0x140af1240
0x140af1222	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af1227	48 83 c2 10             	add rdx, 0x10
0x140af122b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af1230	48 ff c1                	inc rcx
0x140af1233	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140af123b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af1240	48 83 f9 06             	cmp rcx, 6
0x140af1244	0f 8d 35 01 00 00       	jge 0x140af137f
0x140af124a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140af124f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140af1254	4c 8b 02                	mov r8, qword ptr [rdx]
0x140af1257	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140af125c	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140af1260	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140af1265	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af1269	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140af126d	31 c0                   	xor eax, eax
0x140af126f	48 8d 3d 04 90 b4 02    	lea rdi, [rip + 0x2b49004]
0x140af1276	be 06 00 00 00          	mov esi, 6
0x140af127b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af1280	e8 fb 1c 57 ff          	call 0x140062f80
0x140af1285	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140af128d	48 8b 12                	mov rdx, qword ptr [rdx]
0x140af1290	48 89 d9                	mov rcx, rbx
0x140af1293	bf 01 00 00 00          	mov edi, 1
0x140af1298	31 f6                   	xor esi, esi
0x140af129a	45 31 c0                	xor r8d, r8d
0x140af129d	4d 89 c1                	mov r9, r8
0x140af12a0	48 89 c3                	mov rbx, rax
0x140af12a3	48 89 d0                	mov rax, rdx
0x140af12a6	e8 35 a8 ff ff          	call 0x140aebae0
0x140af12ab	48 85 f6                	test rsi, rsi
0x140af12ae	0f 85 6e ff ff ff       	jne 0x140af1222
0x140af12b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af12bd	0f 1f 00                	nop dword ptr [rax]
0x140af12c0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af12c6	0f 85 56 ff ff ff       	jne 0x140af1222
0x140af12cc	48 85 db                	test rbx, rbx
0x140af12cf	0f 84 4d ff ff ff       	je 0x140af1222
0x140af12d5	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140af12da	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140af12df	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140af12e4	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140af12ea	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140af12f3	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140af12fc	48 c7 44 24 78 04 00 00 00	mov qword ptr [rsp + 0x78], 4
0x140af1305	48 8d 15 13 22 b3 02    	lea rdx, [rip + 0x2b32213]
0x140af130c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140af1311	48 c7 84 24 88 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x88], 4
0x140af131d	48 8d 15 3f 25 b3 02    	lea rdx, [rip + 0x2b3253f]
0x140af1324	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140af132c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140af1331	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140af1339	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140af133e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140af1346	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140af134b	bb 03 00 00 00          	mov ebx, 3
0x140af1350	48 89 d9                	mov rcx, rbx
0x140af1353	e8 28 6d 7f ff          	call 0x1402e8080
0x140af1358	48 89 d9                	mov rcx, rbx
0x140af135b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140af1360	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140af1365	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140af136a	48 89 c3                	mov rbx, rax
0x140af136d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140af1375	e8 26 00 00 00          	call 0x140af13a0
0x140af137a	e9 a3 fe ff ff          	jmp 0x140af1222
0x140af137f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140af1386	5d                      	pop rbp
0x140af1387	c3                      	ret
0x140af1388	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af138d	e8 ce 20 59 ff          	call 0x140083460
0x140af1392	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af1397	e9 84 fd ff ff          	jmp 0x140af1120
