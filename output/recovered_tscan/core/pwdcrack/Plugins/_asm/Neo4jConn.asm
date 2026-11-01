# TscanGui/core/pwdcrack/Plugins.Neo4jConn
# 0x1420641a0..0x1420644e0 (832 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:202

0x1420641a0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1420641a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420641a9	0f 86 d4 02 00 00       	jbe 0x142064483
0x1420641af	55                      	push rbp
0x1420641b0	48 89 e5                	mov rbp, rsp
0x1420641b3	48 83 c4 80             	add rsp, -0x80
0x1420641b7	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420641bf	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420641c7	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1420641cf	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1420641d7	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1420641df	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1420641e7	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1420641ef	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420641f7	48 85 c0                	test rax, rax
0x1420641fa	48 8d 15 a7 cc a6 03    	lea rdx, [rip + 0x3a6cca7]
0x142064201	48 0f 45 d0             	cmovne rdx, rax
0x142064205	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14206420a	4c 8d 1d 4f 66 21 06    	lea r11, [rip + 0x621664f]
0x142064211	4c 0f 45 db             	cmovne r11, rbx
0x142064215	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x14206421a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142064220	49 83 f8 04             	cmp r8, 4
0x142064224	0f 85 8d 00 00 00       	jne 0x1420642b7
0x14206422a	81 3e 37 36 38 37       	cmp dword ptr [rsi], 0x37383637
0x142064230	74 06                   	je 0x142064238
0x142064232	49 83 f8 04             	cmp r8, 4
0x142064236	eb 7f                   	jmp 0x1420642b7
0x142064238	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x142064240	4c 89 24 24             	mov qword ptr [rsp], r12
0x142064244	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x14206424c	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x142064251	48 89 d0                	mov rax, rdx
0x142064254	4c 89 db                	mov rbx, r11
0x142064257	e8 a4 0c 00 00          	call 0x142064f00
0x14206425c	0f 1f 40 00             	nop dword ptr [rax]
0x142064260	84 c0                   	test al, al
0x142064262	75 48                   	jne 0x1420642ac
0x142064264	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14206426c	48 83 f9 04             	cmp rcx, 4
0x142064270	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142064278	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14206427d	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142064285	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14206428d	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142064295	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x14206429d	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1420642a5	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1420642aa	eb 0b                   	jmp 0x1420642b7
0x1420642ac	b8 01 00 00 00          	mov eax, 1
0x1420642b1	48 83 ec 80             	sub rsp, -0x80
0x1420642b5	5d                      	pop rbp
0x1420642b6	c3                      	ret
0x1420642b7	75 09                   	jne 0x1420642c2
0x1420642b9	81 3e 37 34 37 34       	cmp dword ptr [rsi], 0x34373437
0x1420642bf	90                      	nop
0x1420642c0	74 21                   	je 0x1420642e3
0x1420642c2	49 83 f8 02             	cmp r8, 2
0x1420642c6	75 0d                   	jne 0x1420642d5
0x1420642c8	66 81 3e 38 30          	cmp word ptr [rsi], 0x3038
0x1420642cd	74 14                   	je 0x1420642e3
0x1420642cf	49 83 f8 04             	cmp r8, 4
0x1420642d3	eb 04                   	jmp 0x1420642d9
0x1420642d5	49 83 f8 04             	cmp r8, 4
0x1420642d9	75 7b                   	jne 0x142064356
0x1420642db	81 3e 38 30 38 30       	cmp dword ptr [rsi], 0x30383038
0x1420642e1	75 73                   	jne 0x142064356
0x1420642e3	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420642e9	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420642ef	48 89 c8                	mov rax, rcx
0x1420642f2	48 89 fb                	mov rbx, rdi
0x1420642f5	e8 26 5c 01 fe          	call 0x140079f20
0x1420642fa	48 8d 0d 9f bf fb 00    	lea rcx, [rip + 0xfbbf9f]
0x142064301	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142064306	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14206430b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142064313	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14206431b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142064320	e8 fb 5b 01 fe          	call 0x140079f20
0x142064325	48 8d 0d 74 bf fb 00    	lea rcx, [rip + 0xfbbf74]
0x14206432c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142064331	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142064336	48 8d 05 5e ca 63 01    	lea rax, [rip + 0x163ca5e]
0x14206433d	bb 0c 00 00 00          	mov ebx, 0xc
0x142064342	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x142064347	bf 02 00 00 00          	mov edi, 2
0x14206434c	48 89 fe                	mov rsi, rdi
0x14206434f	e8 2c 20 0f fe          	call 0x140156380
0x142064354	eb 6f                   	jmp 0x1420643c5
0x142064356	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14206435c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142064362	48 89 c8                	mov rax, rcx
0x142064365	48 89 fb                	mov rbx, rdi
0x142064368	e8 b3 5b 01 fe          	call 0x140079f20
0x14206436d	48 8d 0d 2c bf fb 00    	lea rcx, [rip + 0xfbbf2c]
0x142064374	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142064379	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14206437e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142064386	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14206438e	e8 8d 5b 01 fe          	call 0x140079f20
0x142064393	48 8d 0d 06 bf fb 00    	lea rcx, [rip + 0xfbbf06]
0x14206439a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14206439f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420643a4	48 8d 05 f0 c9 63 01    	lea rax, [rip + 0x163c9f0]
0x1420643ab	bb 0c 00 00 00          	mov ebx, 0xc
0x1420643b0	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1420643b5	bf 02 00 00 00          	mov edi, 2
0x1420643ba	48 89 fe                	mov rsi, rdi
0x1420643bd	0f 1f 00                	nop dword ptr [rax]
0x1420643c0	e8 bb 1f 0f fe          	call 0x140156380
0x1420643c5	48 89 c1                	mov rcx, rax
0x1420643c8	48 89 df                	mov rdi, rbx
0x1420643cb	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1420643d3	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1420643db	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1420643e3	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420643eb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420643f0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420643f5	e8 e6 00 00 00          	call 0x1420644e0
0x1420643fa	84 c0                   	test al, al
0x1420643fc	75 7a                   	jne 0x142064478
0x1420643fe	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x142064406	49 83 f8 04             	cmp r8, 4
0x14206440a	74 0a                   	je 0x142064416
0x14206440c	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142064414	eb 10                   	jmp 0x142064426
0x142064416	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14206441e	81 3e 37 36 38 37       	cmp dword ptr [rsi], 0x37383637
0x142064424	74 4a                   	je 0x142064470
0x142064426	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14206442e	48 89 14 24             	mov qword ptr [rsp], rdx
0x142064432	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14206443a	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14206443f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142064444	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142064449	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142064451	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142064459	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x142064461	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x142064469	e8 92 0a 00 00          	call 0x142064f00
0x14206446e	eb 02                   	jmp 0x142064472
0x142064470	31 c0                   	xor eax, eax
0x142064472	48 83 ec 80             	sub rsp, -0x80
0x142064476	5d                      	pop rbp
0x142064477	c3                      	ret
0x142064478	b8 01 00 00 00          	mov eax, 1
0x14206447d	48 83 ec 80             	sub rsp, -0x80
0x142064481	5d                      	pop rbp
0x142064482	c3                      	ret
0x142064483	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142064488	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14206448d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142064492	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142064497	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14206449c	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1420644a1	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1420644a6	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1420644ab	e8 b0 ef 01 fe          	call 0x140083460
0x1420644b0	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1420644b5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420644ba	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420644bf	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1420644c4	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1420644c9	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1420644ce	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1420644d3	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1420644d8	e9 c3 fc ff ff          	jmp 0x1420641a0
