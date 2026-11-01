# TscanGui/core/cloudutil/maputil.doRequest
# 0x142222300..0x142222940 (1600 bytes)
# source TscanGui/core/cloudutil/maputil/client.go:35

0x142222300	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x142222305	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142222309	0f 86 cf 05 00 00       	jbe 0x1422228de
0x14222230f	55                      	push rbp
0x142222310	48 89 e5                	mov rbp, rsp
0x142222313	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14222231a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142222322	66 44 0f d6 bc 24 d8 00 00 00	movq qword ptr [rsp + 0xd8], xmm15
0x14222232c	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x142222334	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14222233c	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x142222344	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14222234c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142222351	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14222235a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142222360	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142222366	e8 35 c6 e8 fd          	call 0x1400ae9a0
0x14222236b	e8 30 ac e8 fd          	call 0x1400acfa0
0x142222370	48 85 db                	test rbx, rbx
0x142222373	b9 03 00 00 00          	mov ecx, 3
0x142222378	48 0f 44 d9             	cmove rbx, rcx
0x14222237c	48 8d 0d 33 d0 3f 01    	lea rcx, [rip + 0x13fd033]
0x142222383	48 0f 44 c1             	cmove rax, rcx
0x142222387	48 89 c1                	mov rcx, rax
0x14222238a	48 89 df                	mov rdi, rbx
0x14222238d	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x142222395	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14222239d	45 31 c9                	xor r9d, r9d
0x1422223a0	45 31 d2                	xor r10d, r10d
0x1422223a3	48 8d 05 fe ea 8a 03    	lea rax, [rip + 0x38aeafe]
0x1422223aa	48 8d 1d af 84 05 06    	lea rbx, [rip + 0x60584af]
0x1422223b1	e8 ea 3a 13 fe          	call 0x140355ea0
0x1422223b6	48 85 db                	test rbx, rbx
0x1422223b9	0f 85 63 03 00 00       	jne 0x142222722
0x1422223bf	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422223c7	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1422223cb	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1422223d3	90                      	nop
0x1422223d4	48 8d 05 44 6b 45 01    	lea rax, [rip + 0x1456b44]
0x1422223db	bb 0a 00 00 00          	mov ebx, 0xa
0x1422223e0	e8 db 9b 0b fe          	call 0x1402dbfc0
0x1422223e5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422223ed	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1422223f2	48 8d 05 07 92 e3 00    	lea rax, [rip + 0xe39207]
0x1422223f9	e8 62 9e df fd          	call 0x14001c260
0x1422223fe	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142222406	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x14222240e	48 8d 0d 9d 2c 58 01    	lea rcx, [rip + 0x1582c9d]
0x142222415	48 89 08                	mov qword ptr [rax], rcx
0x142222418	48 8d 05 a1 7b 1e 01    	lea rax, [rip + 0x11e7ba1]
0x14222241f	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142222427	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14222242f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142222434	e8 c7 bb de fd          	call 0x14000e000
0x142222439	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142222441	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142222449	83 3d c0 9e 05 06 00    	cmp dword ptr [rip + 0x6059ec0], 0
0x142222450	75 0a                   	jne 0x14222245c
0x142222452	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14222245a	eb 18                   	jmp 0x142222474
0x14222245c	48 8b 08                	mov rcx, qword ptr [rax]
0x14222245f	90                      	nop
0x142222460	e8 3b 2f e6 fd          	call 0x1400853a0
0x142222465	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14222246d	49 89 13                	mov qword ptr [r11], rdx
0x142222470	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142222474	48 89 10                	mov qword ptr [rax], rdx
0x142222477	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14222247f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142222487	e8 14 c5 e8 fd          	call 0x1400ae9a0
0x14222248c	48 85 db                	test rbx, rbx
0x14222248f	0f 84 c2 01 00 00       	je 0x142222657
0x142222495	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14222249a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422224a2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422224aa	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422224ae	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1422224b6	90                      	nop
0x1422224b7	48 8d 05 d9 bd 4a 01    	lea rax, [rip + 0x14abdd9]
0x1422224be	bb 0f 00 00 00          	mov ebx, 0xf
0x1422224c3	e8 f8 9a 0b fe          	call 0x1402dbfc0
0x1422224c8	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422224d0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1422224d5	48 8d 05 24 91 e3 00    	lea rax, [rip + 0xe39124]
0x1422224dc	0f 1f 40 00             	nop dword ptr [rax]
0x1422224e0	e8 7b 9d df fd          	call 0x14001c260
0x1422224e5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422224ea	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422224ee	83 3d 1b 9e 05 06 00    	cmp dword ptr [rip + 0x6059e1b], 0
0x1422224f5	75 0b                   	jne 0x142222502
0x1422224f7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1422224ff	90                      	nop
0x142222500	eb 10                   	jmp 0x142222512
0x142222502	e8 79 2e e6 fd          	call 0x140085380
0x142222507	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14222250f	49 89 13                	mov qword ptr [r11], rdx
0x142222512	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14222251a	48 89 10                	mov qword ptr [rax], rdx
0x14222251d	48 8d 05 9c 7a 1e 01    	lea rax, [rip + 0x11e7a9c]
0x142222524	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14222252c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142222534	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142222539	e8 c2 ba de fd          	call 0x14000e000
0x14222253e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142222546	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14222254e	83 3d bb 9d 05 06 00    	cmp dword ptr [rip + 0x6059dbb], 0
0x142222555	75 0b                   	jne 0x142222562
0x142222557	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14222255f	90                      	nop
0x142222560	eb 17                   	jmp 0x142222579
0x142222562	48 8b 08                	mov rcx, qword ptr [rax]
0x142222565	e8 36 2e e6 fd          	call 0x1400853a0
0x14222256a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142222572	49 89 13                	mov qword ptr [r11], rdx
0x142222575	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142222579	48 89 10                	mov qword ptr [rax], rdx
0x14222257c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142222584	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142222588	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142222590	90                      	nop
0x142222591	48 8d 05 90 88 44 01    	lea rax, [rip + 0x1448890]
0x142222598	bb 09 00 00 00          	mov ebx, 9
0x14222259d	0f 1f 00                	nop dword ptr [rax]
0x1422225a0	e8 1b 9a 0b fe          	call 0x1402dbfc0
0x1422225a5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422225ad	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1422225b2	48 8d 05 47 90 e3 00    	lea rax, [rip + 0xe39047]
0x1422225b9	e8 a2 9c df fd          	call 0x14001c260
0x1422225be	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422225c3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422225c7	83 3d 42 9d 05 06 00    	cmp dword ptr [rip + 0x6059d42], 0
0x1422225ce	75 0a                   	jne 0x1422225da
0x1422225d0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1422225d8	eb 10                   	jmp 0x1422225ea
0x1422225da	e8 a1 2d e6 fd          	call 0x140085380
0x1422225df	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1422225e7	49 89 13                	mov qword ptr [r11], rdx
0x1422225ea	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1422225f2	48 89 10                	mov qword ptr [rax], rdx
0x1422225f5	48 8d 05 c4 79 1e 01    	lea rax, [rip + 0x11e79c4]
0x1422225fc	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142222604	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14222260c	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142222611	e8 ea b9 de fd          	call 0x14000e000
0x142222616	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14222261e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142222626	83 3d e3 9c 05 06 00    	cmp dword ptr [rip + 0x6059ce3], 0
0x14222262d	75 0a                   	jne 0x142222639
0x14222262f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142222637	eb 1b                   	jmp 0x142222654
0x142222639	48 8b 08                	mov rcx, qword ptr [rax]
0x14222263c	0f 1f 40 00             	nop dword ptr [rax]
0x142222640	e8 5b 2d e6 fd          	call 0x1400853a0
0x142222645	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14222264d	49 89 13                	mov qword ptr [r11], rdx
0x142222650	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142222654	48 89 10                	mov qword ptr [rax], rdx
0x142222657	e8 04 fb ff ff          	call 0x142222160
0x14222265c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142222664	e8 17 32 0f fe          	call 0x140315880
0x142222669	48 85 db                	test rbx, rbx
0x14222266c	75 77                   	jne 0x1422226e5
0x14222266e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142222676	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14222267a	84 01                   	test byte ptr [rcx], al
0x14222267c	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142222680	48 8d 35 b9 02 00 00    	lea rsi, [rip + 0x2b9]
0x142222687	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14222268f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142222697	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14222269f	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1422226a7	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1422226af	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1422226b4	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422226b8	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1422226bc	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1422226c4	48 85 c9                	test rcx, rcx
0x1422226c7	0f 84 92 00 00 00       	je 0x14222275f
0x1422226cd	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422226d1	48 8b 35 c8 11 a7 00    	mov rsi, qword ptr [rip + 0xa711c8]
0x1422226d8	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1422226db	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1422226de	66 90                   	nop
0x1422226e0	e9 97 01 00 00          	jmp 0x14222287c
0x1422226e5	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1422226ee	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1422226f4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1422226f9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422226fe	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142222703	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142222708	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14222270d	48 89 df                	mov rdi, rbx
0x142222710	48 89 ce                	mov rsi, rcx
0x142222713	48 89 d3                	mov rbx, rdx
0x142222716	4c 89 c1                	mov rcx, r8
0x142222719	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x142222720	5d                      	pop rbp
0x142222721	c3                      	ret
0x142222722	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14222272b	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142222731	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142222736	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14222273b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142222740	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142222745	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14222274a	48 89 df                	mov rdi, rbx
0x14222274d	48 89 ce                	mov rsi, rcx
0x142222750	48 89 d3                	mov rbx, rdx
0x142222753	4c 89 c1                	mov rcx, r8
0x142222756	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14222275d	5d                      	pop rbp
0x14222275e	c3                      	ret
0x14222275f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142222767	48 8d 05 f2 aa 09 01    	lea rax, [rip + 0x109aaf2]
0x14222276e	e8 ed 9a df fd          	call 0x14001c260
0x142222773	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14222277b	48 89 08                	mov qword ptr [rax], rcx
0x14222277e	83 3d 8b 9b 05 06 00    	cmp dword ptr [rip + 0x6059b8b], 0
0x142222785	75 0a                   	jne 0x142222791
0x142222787	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14222278f	eb 10                   	jmp 0x1422227a1
0x142222791	e8 ea 2b e6 fd          	call 0x140085380
0x142222796	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14222279e	49 89 0b                	mov qword ptr [r11], rcx
0x1422227a1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422227a5	48 c7 40 10 00 00 20 00 	mov qword ptr [rax + 0x10], 0x200000
0x1422227ad	48 89 c3                	mov rbx, rax
0x1422227b0	48 8d 05 c9 38 89 03    	lea rax, [rip + 0x38938c9]
0x1422227b7	e8 a4 62 e7 fd          	call 0x140098a60
0x1422227bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422227c0	48 85 ff                	test rdi, rdi
0x1422227c3	74 55                   	je 0x14222281a
0x1422227c5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422227cd	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1422227d1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422227d6	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1422227dc	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1422227e1	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1422227e6	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1422227eb	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1422227f3	48 8b 02                	mov rax, qword ptr [rdx]
0x1422227f6	ff d0                   	call rax
0x1422227f8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1422227fd	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142222802	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142222807	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14222280c	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142222811	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x142222818	5d                      	pop rbp
0x142222819	c3                      	ret
0x14222281a	48 89 d9                	mov rcx, rbx
0x14222281d	48 89 c3                	mov rbx, rax
0x142222820	31 c0                   	xor eax, eax
0x142222822	e8 79 0f e4 fd          	call 0x1400637a0
0x142222827	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14222282f	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142222833	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142222838	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14222283d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142222842	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142222848	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14222284d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142222855	48 8b 32                	mov rsi, qword ptr [rdx]
0x142222858	ff d6                   	call rsi
0x14222285a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14222285f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142222864	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142222869	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14222286e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142222873	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14222287a	5d                      	pop rbp
0x14222287b	c3                      	ret
0x14222287c	49 89 c8                	mov r8, rcx
0x14222287f	48 21 f9                	and rcx, rdi
0x142222882	48 c1 e1 04             	shl rcx, 4
0x142222886	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14222288b	49 39 d9                	cmp r9, rbx
0x14222288e	74 1d                   	je 0x1422228ad
0x142222890	49 8d 48 01             	lea rcx, [r8 + 1]
0x142222894	4d 85 c9                	test r9, r9
0x142222897	75 e3                   	jne 0x14222287c
0x142222899	48 8d 05 00 10 a7 00    	lea rax, [rip + 0xa71000]
0x1422228a0	e8 3b 60 df fd          	call 0x1400188e0
0x1422228a5	48 89 c1                	mov rcx, rax
0x1422228a8	e9 b2 fe ff ff          	jmp 0x14222275f
0x1422228ad	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1422228b2	e9 a8 fe ff ff          	jmp 0x14222275f
0x1422228b7	e8 24 3f e2 fd          	call 0x1400467e0
0x1422228bc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1422228c1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422228c6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422228cb	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1422228d0	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1422228d5	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1422228dc	5d                      	pop rbp
0x1422228dd	c3                      	ret
0x1422228de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422228e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422228e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422228ed	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422228f2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422228f7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422228fc	0f 1f 40 00             	nop dword ptr [rax]
0x142222900	e8 5b 0b e6 fd          	call 0x140083460
0x142222905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14222290a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14222290f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142222914	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142222919	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14222291e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142222923	e9 d8 f9 ff ff          	jmp 0x142222300
