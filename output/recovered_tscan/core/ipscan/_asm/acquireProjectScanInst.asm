# TscanGui/core/ipscan.acquireProjectScanInst
# 0x1420ba7c0..0x1420baae0 (800 bytes)
# source TscanGui/core/ipscan/halt.go:120

0x1420ba7c0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1420ba7c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ba7c9	0f 86 d5 02 00 00       	jbe 0x1420baaa4
0x1420ba7cf	55                      	push rbp
0x1420ba7d0	48 89 e5                	mov rbp, rsp
0x1420ba7d3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1420ba7da	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420ba7e2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420ba7ea	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1420ba7f2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420ba7fa	e8 c1 fe ff ff          	call 0x1420ba6c0
0x1420ba7ff	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420ba804	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420ba80c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1420ba814	eb 15                   	jmp 0x1420ba82b
0x1420ba816	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420ba81b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420ba823	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1420ba82b	90                      	nop
0x1420ba82c	90                      	nop
0x1420ba82d	48 89 c1                	mov rcx, rax
0x1420ba830	31 c0                   	xor eax, eax
0x1420ba832	bf 01 00 00 00          	mov edi, 1
0x1420ba837	f0 0f b1 39             	lock cmpxchg dword ptr [rcx], edi
0x1420ba83b	41 0f 94 c0             	sete r8b
0x1420ba83f	90                      	nop
0x1420ba840	45 84 c0                	test r8b, r8b
0x1420ba843	75 22                   	jne 0x1420ba867
0x1420ba845	48 89 c8                	mov rax, rcx
0x1420ba848	e8 33 6f fd fd          	call 0x140091780
0x1420ba84d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420ba852	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420ba85a	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1420ba862	bf 01 00 00 00          	mov edi, 1
0x1420ba867	80 79 08 00             	cmp byte ptr [rcx + 8], 0
0x1420ba86b	0f 84 a5 00 00 00       	je 0x1420ba916
0x1420ba871	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x1420ba875	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420ba87a	90                      	nop
0x1420ba87b	90                      	nop
0x1420ba87c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420ba881	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1420ba885	ff cb                   	dec ebx
0x1420ba887	74 18                   	je 0x1420ba8a1
0x1420ba889	48 89 c8                	mov rax, rcx
0x1420ba88c	e8 cf 71 fd fd          	call 0x140091a60
0x1420ba891	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420ba899	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1420ba8a1	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420ba8a7	48 89 d0                	mov rax, rdx
0x1420ba8aa	48 89 f3                	mov rbx, rsi
0x1420ba8ad	e8 6e f6 fb fd          	call 0x140079f20
0x1420ba8b2	48 8d 0d e7 59 f6 00    	lea rcx, [rip + 0xf659e7]
0x1420ba8b9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420ba8be	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420ba8c3	48 8d 05 e7 f8 6e 01    	lea rax, [rip + 0x16ef8e7]
0x1420ba8ca	bb 28 00 00 00          	mov ebx, 0x28
0x1420ba8cf	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1420ba8d4	bf 01 00 00 00          	mov edi, 1
0x1420ba8d9	48 89 fe                	mov rsi, rdi
0x1420ba8dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420ba8e0	e8 9b ba 09 fe          	call 0x140156380
0x1420ba8e5	48 89 c1                	mov rcx, rax
0x1420ba8e8	48 89 df                	mov rdi, rbx
0x1420ba8eb	48 8d 05 08 03 5b 01    	lea rax, [rip + 0x15b0308]
0x1420ba8f2	bb 09 00 00 00          	mov ebx, 9
0x1420ba8f7	e8 c4 6a 80 fe          	call 0x1408c13c0
0x1420ba8fc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420ba901	48 85 c0                	test rax, rax
0x1420ba904	0f 84 0c ff ff ff       	je 0x1420ba816
0x1420ba90a	31 db                   	xor ebx, ebx
0x1420ba90c	e8 cf 91 f5 fd          	call 0x140013ae0
0x1420ba911	e9 00 ff ff ff          	jmp 0x1420ba816
0x1420ba916	c6 41 08 01             	mov byte ptr [rcx + 8], 1
0x1420ba91a	48 8d 05 ff 27 f7 00    	lea rax, [rip + 0xf727ff]
0x1420ba921	31 db                   	xor ebx, ebx
0x1420ba923	e8 58 80 f5 fd          	call 0x140012980
0x1420ba928	83 3d e1 19 1c 06 00    	cmp dword ptr [rip + 0x61c19e1], 0
0x1420ba92f	75 07                   	jne 0x1420ba938
0x1420ba931	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420ba936	eb 15                   	jmp 0x1420ba94d
0x1420ba938	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420ba93d	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1420ba941	e8 5a aa fc fd          	call 0x1400853a0
0x1420ba946	49 89 03                	mov qword ptr [r11], rax
0x1420ba949	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420ba94d	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x1420ba951	90                      	nop
0x1420ba952	90                      	nop
0x1420ba953	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420ba958	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1420ba95c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ba960	ff cb                   	dec ebx
0x1420ba962	74 08                   	je 0x1420ba96c
0x1420ba964	48 89 d0                	mov rax, rdx
0x1420ba967	e8 f4 70 fd fd          	call 0x140091a60
0x1420ba96c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420ba974	48 85 c9                	test rcx, rcx
0x1420ba977	ba 08 00 00 00          	mov edx, 8
0x1420ba97c	49 89 ca                	mov r10, rcx
0x1420ba97f	4c 0f 44 d2             	cmove r10, rdx
0x1420ba983	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420ba98b	48 8d 15 f4 02 5a 01    	lea rdx, [rip + 0x15a02f4]
0x1420ba992	49 89 db                	mov r11, rbx
0x1420ba995	4c 0f 44 da             	cmove r11, rdx
0x1420ba999	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420ba99e	4c 89 db                	mov rbx, r11
0x1420ba9a1	4c 89 d1                	mov rcx, r10
0x1420ba9a4	48 8d 3d c5 d1 9d 03    	lea rdi, [rip + 0x39dd1c5]
0x1420ba9ab	be 01 00 00 00          	mov esi, 1
0x1420ba9b0	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1420ba9b8	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1420ba9c0	e8 bb 85 fa fd          	call 0x140062f80
0x1420ba9c5	b9 06 00 00 00          	mov ecx, 6
0x1420ba9ca	48 8d 3d 9f d1 9d 03    	lea rdi, [rip + 0x39dd19f]
0x1420ba9d1	be 01 00 00 00          	mov esi, 1
0x1420ba9d6	49 89 c0                	mov r8, rax
0x1420ba9d9	49 89 d9                	mov r9, rbx
0x1420ba9dc	31 c0                   	xor eax, eax
0x1420ba9de	48 8d 1d c9 ee 57 01    	lea rbx, [rip + 0x157eec9]
0x1420ba9e5	e8 96 85 fa fd          	call 0x140062f80
0x1420ba9ea	e8 d1 e5 80 fe          	call 0x1408c8fc0
0x1420ba9ef	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420ba9f4	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1420ba9fd	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1420baa06	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420baa0e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420baa16	e8 05 f5 fb fd          	call 0x140079f20
0x1420baa1b	48 8d 15 7e 58 f6 00    	lea rdx, [rip + 0xf6587e]
0x1420baa22	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420baa2a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420baa32	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420baa3a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420baa42	e8 d9 f4 fb fd          	call 0x140079f20
0x1420baa47	48 8d 15 52 58 f6 00    	lea rdx, [rip + 0xf65852]
0x1420baa4e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420baa56	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420baa5e	48 8d 05 74 b7 66 01    	lea rax, [rip + 0x166b774]
0x1420baa65	bb 16 00 00 00          	mov ebx, 0x16
0x1420baa6a	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1420baa72	bf 02 00 00 00          	mov edi, 2
0x1420baa77	48 89 fe                	mov rsi, rdi
0x1420baa7a	e8 01 b9 09 fe          	call 0x140156380
0x1420baa7f	48 89 c1                	mov rcx, rax
0x1420baa82	48 89 df                	mov rdi, rbx
0x1420baa85	48 8d 05 b3 61 5e 01    	lea rax, [rip + 0x15e61b3]
0x1420baa8c	bb 0c 00 00 00          	mov ebx, 0xc
0x1420baa91	e8 2a 69 80 fe          	call 0x1408c13c0
0x1420baa96	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420baa9b	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420baaa2	5d                      	pop rbp
0x1420baaa3	c3                      	ret
0x1420baaa4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420baaa9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420baaae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420baab3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420baab8	e8 a3 89 fc fd          	call 0x140083460
0x1420baabd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420baac2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420baac7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420baacc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420baad1	e9 ea fc ff ff          	jmp 0x1420ba7c0
