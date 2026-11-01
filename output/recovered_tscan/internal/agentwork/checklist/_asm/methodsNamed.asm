# TscanGui/internal/agentwork/checklist.methodsNamed
# 0x142578120..0x1425783c0 (672 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:840

0x142578120	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x142578128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257812c	0f 86 55 02 00 00       	jbe 0x142578387
0x142578132	55                      	push rbp
0x142578133	48 89 e5                	mov rbp, rsp
0x142578136	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x14257813d	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x142578145	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14257814d	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142578156	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14257815f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142578168	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142578171	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142578179	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142578180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142578185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257818a	e8 bc d8 b0 fd          	call 0x140085a4b
0x14257818f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142578193	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14257819d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425781a5	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x1425781ad	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425781b5	e8 26 55 b0 fd          	call 0x14007d6e0
0x1425781ba	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425781c2	e8 f9 85 ff ff          	call 0x1425707c0
0x1425781c7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425781cc	31 c9                   	xor ecx, ecx
0x1425781ce	31 d2                   	xor edx, edx
0x1425781d0	31 f6                   	xor esi, esi
0x1425781d2	31 ff                   	xor edi, edi
0x1425781d4	eb 2a                   	jmp 0x142578200
0x1425781d6	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1425781de	49 83 c0 30             	add r8, 0x30
0x1425781e2	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1425781e7	49 ff c1                	inc r9
0x1425781ea	48 89 ca                	mov rdx, rcx
0x1425781ed	48 89 c6                	mov rsi, rax
0x1425781f0	48 89 df                	mov rdi, rbx
0x1425781f3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425781f8	4c 89 c9                	mov rcx, r9
0x1425781fb	4c 89 c0                	mov rax, r8
0x1425781fe	66 90                   	nop
0x142578200	48 39 cb                	cmp rbx, rcx
0x142578203	0f 8e 6c 01 00 00       	jle 0x142578375
0x142578209	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14257820e	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142578216	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14257821b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142578220	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142578228	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14257822b	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142578230	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142578234	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142578239	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x14257823d	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142578245	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14257824a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14257824f	48 8d 05 ea ae c4 00    	lea rax, [rip + 0xc4aeea]
0x142578256	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x14257825e	66 90                   	nop
0x142578260	e8 5b 58 a9 fd          	call 0x14000dac0
0x142578265	80 38 00                	cmp byte ptr [rax], 0
0x142578268	75 40                   	jne 0x1425782aa
0x14257826a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14257826f	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142578274	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142578279	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142578281	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142578289	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x142578291	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142578299	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1425782a1	e8 3a fd ff ff          	call 0x142577fe0
0x1425782a6	84 c0                   	test al, al
0x1425782a8	75 1b                   	jne 0x1425782c5
0x1425782aa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425782af	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425782b4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425782bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425782c0	e9 11 ff ff ff          	jmp 0x1425781d6
0x1425782c5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425782ca	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425782cf	48 8d 05 6a ae c4 00    	lea rax, [rip + 0xc4ae6a]
0x1425782d6	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x1425782de	66 90                   	nop
0x1425782e0	e8 1b 5d a9 fd          	call 0x14000e000
0x1425782e5	c6 00 01                	mov byte ptr [rax], 1
0x1425782e8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425782ed	48 ff c3                	inc rbx
0x1425782f0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425782f5	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425782fa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425782ff	90                      	nop
0x142578300	48 39 d9                	cmp rcx, rbx
0x142578303	72 0a                   	jb 0x14257830f
0x142578305	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14257830d	eb 33                   	jmp 0x142578342
0x14257830f	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142578317	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14257831c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142578324	bf 01 00 00 00          	mov edi, 1
0x142578329	48 8d 35 70 7f aa 00    	lea rsi, [rip + 0xaa7f70]
0x142578330	e8 8b 68 b0 fd          	call 0x14007ebc0
0x142578335	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14257833d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142578342	4c 8d 43 ff             	lea r8, [rbx - 1]
0x142578346	49 c1 e0 04             	shl r8, 4
0x14257834a	4a 89 74 00 08          	mov qword ptr [rax + r8 + 8], rsi
0x14257834f	83 3d ba 3f d0 05 00    	cmp dword ptr [rip + 0x5d03fba], 0
0x142578356	74 14                   	je 0x14257836c
0x142578358	4a 8b 34 00             	mov rsi, qword ptr [rax + r8]
0x14257835c	0f 1f 40 00             	nop dword ptr [rax]
0x142578360	e8 3b d0 b0 fd          	call 0x1400853a0
0x142578365	49 89 13                	mov qword ptr [r11], rdx
0x142578368	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14257836c	4a 89 14 00             	mov qword ptr [rax + r8], rdx
0x142578370	e9 61 fe ff ff          	jmp 0x1425781d6
0x142578375	48 89 f0                	mov rax, rsi
0x142578378	48 89 fb                	mov rbx, rdi
0x14257837b	48 89 d1                	mov rcx, rdx
0x14257837e	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x142578385	5d                      	pop rbp
0x142578386	c3                      	ret
0x142578387	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257838c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142578391	e8 ca b0 b0 fd          	call 0x140083460
0x142578396	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257839b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425783a0	e9 7b fd ff ff          	jmp 0x142578120
