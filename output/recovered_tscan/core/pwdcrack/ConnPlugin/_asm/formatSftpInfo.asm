# TscanGui/core/pwdcrack/ConnPlugin.formatSftpInfo
# 0x142004180..0x1420044c0 (832 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:224

0x142004180	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x142004188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200418c	0f 86 e2 02 00 00       	jbe 0x142004474
0x142004192	55                      	push rbp
0x142004193	48 89 e5                	mov rbp, rsp
0x142004196	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x14200419d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420041a5	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420041ad	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1420041b5	48 85 c9                	test rcx, rcx
0x1420041b8	74 76                   	je 0x142004230
0x1420041ba	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1420041c2	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420041ca	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1420041d2	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420041da	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420041de	48 89 f8                	mov rax, rdi
0x1420041e1	ff d1                   	call rcx
0x1420041e3	0f b6 c8                	movzx ecx, al
0x1420041e6	48 85 c9                	test rcx, rcx
0x1420041e9	b9 04 00 00 00          	mov ecx, 4
0x1420041ee	ba 03 00 00 00          	mov edx, 3
0x1420041f3	48 0f 45 ca             	cmovne rcx, rdx
0x1420041f7	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420041ff	48 8d 1d a5 f6 61 01    	lea rbx, [rip + 0x161f6a5]
0x142004206	48 8d 35 cf b2 61 01    	lea rsi, [rip + 0x161b2cf]
0x14200420d	48 0f 45 de             	cmovne rbx, rsi
0x142004211	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142004219	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x142004221	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x142004229	31 c0                   	xor eax, eax
0x14200422b	45 31 c0                	xor r8d, r8d
0x14200422e	eb 10                   	jmp 0x142004240
0x142004230	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142004237	5d                      	pop rbp
0x142004238	c3                      	ret
0x142004239	49 ff c0                	inc r8
0x14200423c	4c 89 c8                	mov rax, r9
0x14200423f	90                      	nop
0x142004240	48 39 c7                	cmp rdi, rax
0x142004243	7e 5b                   	jle 0x1420042a0
0x142004245	44 0f b6 0c 06          	movzx r9d, byte ptr [rsi + rax]
0x14200424a	41 83 f9 7f             	cmp r9d, 0x7f
0x14200424e	7f 06                   	jg 0x142004256
0x142004250	4c 8d 48 01             	lea r9, [rax + 1]
0x142004254	eb e3                   	jmp 0x142004239
0x142004256	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14200425e	48 89 fb                	mov rbx, rdi
0x142004261	48 89 c1                	mov rcx, rax
0x142004264	48 89 f0                	mov rax, rsi
0x142004267	e8 f4 25 07 fe          	call 0x140076860
0x14200426c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142004274	ba 03 00 00 00          	mov edx, 3
0x142004279	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x142004281	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x142004289	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142004291	49 89 d9                	mov r9, rbx
0x142004294	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14200429c	eb 9b                   	jmp 0x142004239
0x14200429e	66 90                   	nop
0x1420042a0	49 81 f8 b4 00 00 00    	cmp r8, 0xb4
0x1420042a7	7e 5b                   	jle 0x142004304
0x1420042a9	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1420042ae	48 89 f3                	mov rbx, rsi
0x1420042b1	48 89 f9                	mov rcx, rdi
0x1420042b4	e8 67 f7 05 fe          	call 0x140063a20
0x1420042b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420042c0	48 81 f9 b4 00 00 00    	cmp rcx, 0xb4
0x1420042c7	0f 82 99 01 00 00       	jb 0x142004466
0x1420042cd	48 89 c3                	mov rbx, rax
0x1420042d0	48 89 cf                	mov rdi, rcx
0x1420042d3	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1420042d8	b9 b4 00 00 00          	mov ecx, 0xb4
0x1420042dd	0f 1f 00                	nop dword ptr [rax]
0x1420042e0	e8 bb f8 05 fe          	call 0x140063ba0
0x1420042e5	48 89 d9                	mov rcx, rbx
0x1420042e8	48 8d 3d 0b b2 61 01    	lea rdi, [rip + 0x161b20b]
0x1420042ef	be 03 00 00 00          	mov esi, 3
0x1420042f4	48 89 c3                	mov rbx, rax
0x1420042f7	31 c0                   	xor eax, eax
0x1420042f9	e8 e2 eb 05 fe          	call 0x140062ee0
0x1420042fe	48 89 df                	mov rdi, rbx
0x142004301	48 89 c6                	mov rsi, rax
0x142004304	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14200430c	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x142004314	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14200431c	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142004320	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142004328	ff d1                   	call rcx
0x14200432a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142004332	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14200433a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14200433e	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142004346	ff d1                   	call rcx
0x142004348	48 8d 3d 0d 74 6d 01    	lea rdi, [rip + 0x16d740d]
0x14200434f	be 10 00 00 00          	mov esi, 0x10
0x142004354	e8 c7 69 0c fe          	call 0x1400cad20
0x142004359	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142004361	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142004369	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142004372	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14200437b	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142004384	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14200438d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142004395	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14200439d	0f 1f 00                	nop dword ptr [rax]
0x1420043a0	e8 7b 5b 07 fe          	call 0x140079f20
0x1420043a5	48 8d 0d f4 be 01 01    	lea rcx, [rip + 0x101bef4]
0x1420043ac	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420043b4	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420043bc	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1420043c4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420043cc	e8 4f 5b 07 fe          	call 0x140079f20
0x1420043d1	48 8d 0d c8 be 01 01    	lea rcx, [rip + 0x101bec8]
0x1420043d8	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420043e0	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420043e8	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420043f0	e8 ab 5a 07 fe          	call 0x140079ea0
0x1420043f5	48 8d 0d 64 c0 01 01    	lea rcx, [rip + 0x101c064]
0x1420043fc	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142004404	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14200440c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142004414	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14200441c	0f 1f 40 00             	nop dword ptr [rax]
0x142004420	e8 fb 5a 07 fe          	call 0x140079f20
0x142004425	48 8d 0d 74 be 01 01    	lea rcx, [rip + 0x101be74]
0x14200442c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142004434	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14200443c	48 8d 05 7d e0 6b 01    	lea rax, [rip + 0x16be07d]
0x142004443	bb 0e 00 00 00          	mov ebx, 0xe
0x142004448	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x142004450	bf 04 00 00 00          	mov edi, 4
0x142004455	48 89 fe                	mov rsi, rdi
0x142004458	e8 23 1f 15 fe          	call 0x140156380
0x14200445d	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142004464	5d                      	pop rbp
0x142004465	c3                      	ret
0x142004466	48 89 ca                	mov rdx, rcx
0x142004469	b9 b4 00 00 00          	mov ecx, 0xb4
0x14200446e	e8 4d 13 08 fe          	call 0x1400857c0
0x142004473	90                      	nop
0x142004474	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142004479	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14200447e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142004483	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142004488	e8 d3 ef 07 fe          	call 0x140083460
0x14200448d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142004492	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142004497	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14200449c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420044a1	e9 da fc ff ff          	jmp 0x142004180
