# main.(*App).CloudOssTestConnection
# 0x1426b12a0..0x1426b13e0 (320 bytes)
# source TscanGui/app_cloud.go:24

0x1426b12a0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1426b12a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b12a9	0f 86 0d 01 00 00       	jbe 0x1426b13bc
0x1426b12af	55                      	push rbp
0x1426b12b0	48 89 e5                	mov rbp, rsp
0x1426b12b3	48 83 c4 80             	add rsp, -0x80
0x1426b12b7	48 89 e7                	mov rdi, rsp
0x1426b12ba	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1426b12c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b12c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b12cc	e8 fb 4a 9d fd          	call 0x140085dcc
0x1426b12d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b12d5	e8 a6 1e c3 ff          	call 0x1422e3180
0x1426b12da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b12e0	48 85 c0                	test rax, rax
0x1426b12e3	0f 85 a6 00 00 00       	jne 0x1426b138f
0x1426b12e9	48 89 e7                	mov rdi, rsp
0x1426b12ec	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1426b12f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b12fd	0f 1f 00                	nop dword ptr [rax]
0x1426b1300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b1305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b130a	e8 bd 4a 9d fd          	call 0x140085dcc
0x1426b130f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b1313	e8 e8 10 c3 ff          	call 0x1422e2400
0x1426b1318	48 85 db                	test rbx, rbx
0x1426b131b	74 56                   	je 0x1426b1373
0x1426b131d	0f 1f 00                	nop dword ptr [rax]
0x1426b1320	48 85 c0                	test rax, rax
0x1426b1323	74 21                   	je 0x1426b1346
0x1426b1325	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426b1329	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x1426b132d	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x1426b1331	0f b6 00                	movzx eax, byte ptr [rax]
0x1426b1334	48 89 de                	mov rsi, rbx
0x1426b1337	49 89 c8                	mov r8, rcx
0x1426b133a	48 89 d3                	mov rbx, rdx
0x1426b133d	4c 89 c9                	mov rcx, r9
0x1426b1340	48 83 ec 80             	sub rsp, -0x80
0x1426b1344	5d                      	pop rbp
0x1426b1345	c3                      	ret
0x1426b1346	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426b134b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426b1350	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b1354	48 89 c8                	mov rax, rcx
0x1426b1357	ff d2                   	call rdx
0x1426b1359	48 89 d9                	mov rcx, rbx
0x1426b135c	31 ff                   	xor edi, edi
0x1426b135e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426b1363	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1426b1368	48 89 c3                	mov rbx, rax
0x1426b136b	31 c0                   	xor eax, eax
0x1426b136d	48 83 ec 80             	sub rsp, -0x80
0x1426b1371	5d                      	pop rbp
0x1426b1372	c3                      	ret
0x1426b1373	0f b6 10                	movzx edx, byte ptr [rax]
0x1426b1376	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426b137a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1426b137e	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x1426b1382	89 d0                   	mov eax, edx
0x1426b1384	31 f6                   	xor esi, esi
0x1426b1386	45 31 c0                	xor r8d, r8d
0x1426b1389	48 83 ec 80             	sub rsp, -0x80
0x1426b138d	5d                      	pop rbp
0x1426b138e	c3                      	ret
0x1426b138f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426b1394	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426b1399	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426b139d	48 89 d8                	mov rax, rbx
0x1426b13a0	ff d1                   	call rcx
0x1426b13a2	48 89 d9                	mov rcx, rbx
0x1426b13a5	31 ff                   	xor edi, edi
0x1426b13a7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426b13ac	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1426b13b1	48 89 c3                	mov rbx, rax
0x1426b13b4	31 c0                   	xor eax, eax
0x1426b13b6	48 83 ec 80             	sub rsp, -0x80
0x1426b13ba	5d                      	pop rbp
0x1426b13bb	c3                      	ret
0x1426b13bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426b13c0	e8 9b 20 9d fd          	call 0x140083460
0x1426b13c5	e9 d6 fe ff ff          	jmp 0x1426b12a0
