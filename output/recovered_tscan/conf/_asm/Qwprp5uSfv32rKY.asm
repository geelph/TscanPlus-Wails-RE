# TscanGui/conf.Qwprp5uSfv32rKY
# 0x14047c1e0..0x14047c420 (576 bytes)
# source TscanGui/conf/CheckUpdate.go:69

0x14047c1e0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14047c1e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14047c1e9	0f 86 07 02 00 00       	jbe 0x14047c3f6
0x14047c1ef	55                      	push rbp
0x14047c1f0	48 89 e5                	mov rbp, rsp
0x14047c1f3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14047c1fa	e8 41 1a c6 ff          	call 0x1400ddc40
0x14047c1ff	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14047c204	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14047c209	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14047c20e	90                      	nop
0x14047c20f	90                      	nop
0x14047c210	48 0f ba e0 3f          	bt rax, 0x3f
0x14047c215	73 26                   	jae 0x14047c23d
0x14047c217	48 89 c2                	mov rdx, rax
0x14047c21a	25 ff ff ff 3f          	and eax, 0x3fffffff
0x14047c21f	48 01 d2                	add rdx, rdx
0x14047c222	48 c1 ea 1f             	shr rdx, 0x1f
0x14047c226	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x14047c230	48 01 f2                	add rdx, rsi
0x14047c233	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14047c238	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14047c23d	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x14047c246	48 8b 15 c3 8f d8 07    	mov rdx, qword ptr [rip + 0x7d88fc3]
0x14047c24d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14047c250	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14047c254	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14047c259	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14047c25e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14047c263	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14047c268	48 8d 05 38 db 1f 03    	lea rax, [rip + 0x31fdb38]
0x14047c26f	bb 0a 00 00 00          	mov ebx, 0xa
0x14047c274	e8 27 1b c5 ff          	call 0x1400cdda0
0x14047c279	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14047c27e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14047c283	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14047c28b	e8 70 26 00 00          	call 0x14047e900
0x14047c290	48 85 ff                	test rdi, rdi
0x14047c293	74 23                   	je 0x14047c2b8
0x14047c295	e8 26 2a 00 00          	call 0x14047ecc0
0x14047c29a	48 85 ff                	test rdi, rdi
0x14047c29d	ba 00 00 00 00          	mov edx, 0
0x14047c2a2	48 0f 45 da             	cmovne rbx, rdx
0x14047c2a6	ba 00 00 00 00          	mov edx, 0
0x14047c2ab	48 0f 45 c2             	cmovne rax, rdx
0x14047c2af	ba 00 00 00 00          	mov edx, 0
0x14047c2b4	48 0f 45 ca             	cmovne rcx, rdx
0x14047c2b8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14047c2bd	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14047c2c2	48 89 05 07 25 d9 07    	mov qword ptr [rip + 0x7d92507], rax
0x14047c2c9	48 89 1d 08 25 d9 07    	mov qword ptr [rip + 0x7d92508], rbx
0x14047c2d0	83 3d 39 00 e0 07 00    	cmp dword ptr [rip + 0x7e00039], 0
0x14047c2d7	74 13                   	je 0x14047c2ec
0x14047c2d9	48 8b 15 00 25 d9 07    	mov rdx, qword ptr [rip + 0x7d92500]
0x14047c2e0	e8 bb 90 c0 ff          	call 0x1400853a0
0x14047c2e5	49 89 0b                	mov qword ptr [r11], rcx
0x14047c2e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14047c2ec	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14047c2f1	48 89 0d e8 24 d9 07    	mov qword ptr [rip + 0x7d924e8], rcx
0x14047c2f8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14047c2fd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14047c302	31 c9                   	xor ecx, ecx
0x14047c304	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14047c309	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14047c30e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14047c316	e8 65 68 c5 ff          	call 0x1400d2b80
0x14047c31b	84 c0                   	test al, al
0x14047c31d	75 2a                   	jne 0x14047c349
0x14047c31f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14047c324	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14047c329	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14047c32e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14047c333	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14047c338	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14047c340	e8 3b 68 c5 ff          	call 0x1400d2b80
0x14047c345	84 c0                   	test al, al
0x14047c347	74 1e                   	je 0x14047c367
0x14047c349	48 8d 05 ba 09 42 03    	lea rax, [rip + 0x34209ba]
0x14047c350	bb 56 00 00 00          	mov ebx, 0x56
0x14047c355	e8 26 54 06 00          	call 0x1404e1780
0x14047c35a	48 8b 0d af 8e d8 07    	mov rcx, qword ptr [rip + 0x7d88eaf]
0x14047c361	c6 41 10 00             	mov byte ptr [rcx + 0x10], 0
0x14047c365	eb 26                   	jmp 0x14047c38d
0x14047c367	48 8b 3d d2 e3 d8 07    	mov rdi, qword ptr [rip + 0x7d8e3d2]
0x14047c36e	48 8b 35 d3 e3 d8 07    	mov rsi, qword ptr [rip + 0x7d8e3d3]
0x14047c375	31 c0                   	xor eax, eax
0x14047c377	48 8d 1d 4f c6 2b 03    	lea rbx, [rip + 0x32bc64f]
0x14047c37e	b9 18 00 00 00          	mov ecx, 0x18
0x14047c383	e8 58 6b be ff          	call 0x140062ee0
0x14047c388	e8 b3 5a 06 00          	call 0x1404e1e40
0x14047c38d	e8 ae a6 05 00          	call 0x1404d6a40
0x14047c392	48 85 c0                	test rax, rax
0x14047c395	74 56                   	je 0x14047c3ed
0x14047c397	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14047c39b	48 89 d8                	mov rax, rbx
0x14047c39e	66 90                   	nop
0x14047c3a0	ff d1                   	call rcx
0x14047c3a2	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14047c3ab	e8 70 db bf ff          	call 0x140079f20
0x14047c3b0	48 8d 0d e9 3e ba 02    	lea rcx, [rip + 0x2ba3ee9]
0x14047c3b7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14047c3bf	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14047c3c7	48 8d 05 c8 21 1a 03    	lea rax, [rip + 0x31a21c8]
0x14047c3ce	bb 02 00 00 00          	mov ebx, 2
0x14047c3d3	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14047c3db	bf 01 00 00 00          	mov edi, 1
0x14047c3e0	48 89 fe                	mov rsi, rdi
0x14047c3e3	e8 98 9f cd ff          	call 0x140156380
0x14047c3e8	e8 13 58 06 00          	call 0x1404e1c00
0x14047c3ed	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14047c3f4	5d                      	pop rbp
0x14047c3f5	c3                      	ret
0x14047c3f6	e8 65 70 c0 ff          	call 0x140083460
0x14047c3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047c400	e9 db fd ff ff          	jmp 0x14047c1e0
