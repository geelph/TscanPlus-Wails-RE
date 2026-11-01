# main.(*App).RescanNessusTarget
# 0x1426a11a0..0x1426a13e0 (576 bytes)
# source TscanGui/app.go:3644

0x1426a11a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1426a11a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a11a9	0f 86 b6 01 00 00       	jbe 0x1426a1365
0x1426a11af	55                      	push rbp
0x1426a11b0	48 89 e5                	mov rbp, rsp
0x1426a11b3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1426a11ba	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426a11c2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1426a11ca	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1426a11d2	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1426a11da	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1426a11e2	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1426a11ea	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1426a11f2	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1426a11fa	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x1426a1202	48 8b 15 37 94 b7 05    	mov rdx, qword ptr [rip + 0x5b79437]
0x1426a1209	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426a120c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1426a1211	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1426a1217	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1426a121d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1426a1223	48 89 d8                	mov rax, rbx
0x1426a1226	48 89 cb                	mov rbx, rcx
0x1426a1229	e8 f2 8c 9d fd          	call 0x140079f20
0x1426a122e	48 8d 0d 6b f0 97 00    	lea rcx, [rip + 0x97f06b]
0x1426a1235	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426a123a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1426a123f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426a1247	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1426a124f	e8 cc 8c 9d fd          	call 0x140079f20
0x1426a1254	48 8d 0d 45 f0 97 00    	lea rcx, [rip + 0x97f045]
0x1426a125b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426a1260	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a1265	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1426a126d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1426a1275	e8 a6 8c 9d fd          	call 0x140079f20
0x1426a127a	48 8d 0d 1f f0 97 00    	lea rcx, [rip + 0x97f01f]
0x1426a1281	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426a1286	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a128b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426a1290	48 8d 1d 11 fc 42 03    	lea rbx, [rip + 0x342fc11]
0x1426a1297	48 8d 0d c2 95 bd 05    	lea rcx, [rip + 0x5bd95c2]
0x1426a129e	48 8d 3d 13 e6 1b 01    	lea rdi, [rip + 0x11be613]
0x1426a12a5	be 4a 00 00 00          	mov esi, 0x4a
0x1426a12aa	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x1426a12af	41 b9 03 00 00 00       	mov r9d, 3
0x1426a12b5	4d 89 ca                	mov r10, r9
0x1426a12b8	e8 63 c3 d3 fd          	call 0x1403dd620
0x1426a12bd	0f 1f 00                	nop dword ptr [rax]
0x1426a12c0	48 85 c9                	test rcx, rcx
0x1426a12c3	74 49                   	je 0x1426a130e
0x1426a12c5	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1426a12ce	74 04                   	je 0x1426a12d4
0x1426a12d0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426a12d4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426a12dc	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1426a12e4	48 8d 05 4d 6c 0f 01    	lea rax, [rip + 0x10f6c4d]
0x1426a12eb	bb 25 00 00 00          	mov ebx, 0x25
0x1426a12f0	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1426a12f8	bf 01 00 00 00          	mov edi, 1
0x1426a12fd	48 89 fe                	mov rsi, rdi
0x1426a1300	e8 7b 50 ab fd          	call 0x140156380
0x1426a1305	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426a130c	5d                      	pop rbp
0x1426a130d	c3                      	ret
0x1426a130e	90                      	nop
0x1426a130f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426a1317	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426a131f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426a1327	31 ff                   	xor edi, edi
0x1426a1329	31 f6                   	xor esi, esi
0x1426a132b	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1426a1333	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1426a133b	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1426a1343	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x1426a134b	e8 10 d4 ff ff          	call 0x14269e760
0x1426a1350	48 8d 05 9e 97 07 01    	lea rax, [rip + 0x107979e]
0x1426a1357	bb 15 00 00 00          	mov ebx, 0x15
0x1426a135c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1426a1363	5d                      	pop rbp
0x1426a1364	c3                      	ret
0x1426a1365	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a136a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a136f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a1374	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a1379	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a137e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a1383	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a1388	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426a138d	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1426a1392	e8 c9 20 9e fd          	call 0x140083460
0x1426a1397	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a139c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a13a1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a13a6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a13ab	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a13b0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a13b5	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a13ba	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426a13bf	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1426a13c4	e9 d7 fd ff ff          	jmp 0x1426a11a0
