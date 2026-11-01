# TscanGui/conf.CheckErrs
# 0x1404e1320..0x1404e1420 (256 bytes)
# source TscanGui/conf/log.go:196

0x1404e1320	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x1404e1328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e132c	0f 86 cc 00 00 00       	jbe 0x1404e13fe
0x1404e1332	55                      	push rbp
0x1404e1333	48 89 e5                	mov rbp, rsp
0x1404e1336	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x1404e133d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1404e1345	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1404e134d	48 85 c0                	test rax, rax
0x1404e1350	74 46                   	je 0x1404e1398
0x1404e1352	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404e1357	48 8d 35 9a ca 64 05    	lea rsi, [rip + 0x564ca9a]
0x1404e135e	66 90                   	nop
0x1404e1360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e1365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e136a	e8 61 49 ba ff          	call 0x140085cd0
0x1404e136f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e1373	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404e1377	48 89 d8                	mov rax, rbx
0x1404e137a	ff d1                   	call rcx
0x1404e137c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e1380	e8 7b c0 bc ff          	call 0x1400ad400
0x1404e1385	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404e138a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404e138f	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1404e1394	31 d2                   	xor edx, edx
0x1404e1396	eb 28                   	jmp 0x1404e13c0
0x1404e1398	31 c0                   	xor eax, eax
0x1404e139a	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1404e13a1	5d                      	pop rbp
0x1404e13a2	c3                      	ret
0x1404e13a3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404e13a8	48 83 c1 10             	add rcx, 0x10
0x1404e13ac	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404e13b1	48 ff c2                	inc rdx
0x1404e13b4	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404e13b9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404e13be	66 90                   	nop
0x1404e13c0	48 83 fa 18             	cmp rdx, 0x18
0x1404e13c4	7d 2d                   	jge 0x1404e13f3
0x1404e13c6	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1404e13cb	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404e13d0	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404e13d3	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1404e13d7	48 89 d1                	mov rcx, rdx
0x1404e13da	e8 21 e1 b2 ff          	call 0x14000f500
0x1404e13df	90                      	nop
0x1404e13e0	48 85 c0                	test rax, rax
0x1404e13e3	7c be                   	jl 0x1404e13a3
0x1404e13e5	b8 01 00 00 00          	mov eax, 1
0x1404e13ea	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1404e13f1	5d                      	pop rbp
0x1404e13f2	c3                      	ret
0x1404e13f3	31 c0                   	xor eax, eax
0x1404e13f5	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1404e13fc	5d                      	pop rbp
0x1404e13fd	c3                      	ret
0x1404e13fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e1403	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e1408	e8 53 20 ba ff          	call 0x140083460
0x1404e140d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e1412	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e1417	e9 04 ff ff ff          	jmp 0x1404e1320
