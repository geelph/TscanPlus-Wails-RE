# TscanGui/core/pwdcrack/Plugins.SshScanWithTimeout.func1
# 0x14208d740..0x14208e120 (2528 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:87

0x14208d740	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x14208d748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208d74c	0f 86 bc 09 00 00       	jbe 0x14208e10e
0x14208d752	55                      	push rbp
0x14208d753	48 89 e5                	mov rbp, rsp
0x14208d756	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x14208d75d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208d761	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14208d765	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14208d76d	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14208d771	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14208d779	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14208d77d	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14208d785	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14208d789	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14208d791	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14208d795	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14208d79d	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14208d7a1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14208d7a9	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14208d7ad	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14208d7b5	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14208d7b9	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14208d7c1	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14208d7c5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14208d7ca	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14208d7ce	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14208d7d6	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14208d7da	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14208d7e2	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14208d7e6	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14208d7ee	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14208d7f2	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14208d7fa	48 8b 52 78             	mov rdx, qword ptr [rdx + 0x78]
0x14208d7fe	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x14208d806	48 8d 15 b3 09 00 00    	lea rdx, [rip + 0x9b3]
0x14208d80d	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14208d815	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14208d81d	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x14208d825	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14208d82d	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x14208d835	e8 66 8a fb fd          	call 0x1400462a0
0x14208d83a	48 8d 0d df 08 00 00    	lea rcx, [rip + 0x8df]
0x14208d841	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14208d849	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14208d851	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14208d859	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x14208d861	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14208d869	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x14208d871	e8 2a 8a fb fd          	call 0x1400462a0
0x14208d876	48 c7 84 24 50 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x150], 0
0x14208d882	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14208d88b	48 c7 84 24 68 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x168], 0
0x14208d897	eb 0e                   	jmp 0x14208d8a7
0x14208d899	e8 42 8f fb fd          	call 0x1400467e0
0x14208d89e	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14208d8a5	5d                      	pop rbp
0x14208d8a6	c3                      	ret
0x14208d8a7	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14208d8af	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x14208d8b7	e8 44 62 f8 fd          	call 0x140013b00
0x14208d8bc	0f 1f 40 00             	nop dword ptr [rax]
0x14208d8c0	84 c0                   	test al, al
0x14208d8c2	0f 84 38 08 00 00       	je 0x14208e100
0x14208d8c8	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14208d8d0	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14208d8d8	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14208d8e0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14208d8e8	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14208d8f0	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14208d8f8	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14208d900	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14208d908	48 c7 84 24 50 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x150], 0
0x14208d914	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14208d91d	48 c7 84 24 68 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x168], 0
0x14208d929	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14208d931	e8 ea a4 fa ff          	call 0x142037e20
0x14208d936	84 c0                   	test al, al
0x14208d938	0f 85 b0 07 00 00       	jne 0x14208e0ee
0x14208d93e	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14208d946	8b 11                   	mov edx, dword ptr [rcx]
0x14208d948	83 fa 01                	cmp edx, 1
0x14208d94b	75 0d                   	jne 0x14208d95a
0x14208d94d	80 3d 23 cf 1e 06 00    	cmp byte ptr [rip + 0x61ecf23], 0
0x14208d954	0f 85 3e 04 00 00       	jne 0x14208dd98
0x14208d95a	8b 11                   	mov edx, dword ptr [rcx]
0x14208d95c	0f 1f 40 00             	nop dword ptr [rax]
0x14208d960	83 fa 02                	cmp edx, 2
0x14208d963	0f 84 77 07 00 00       	je 0x14208e0e0
0x14208d969	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14208d971	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14208d975	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14208d97d	ff d1                   	call rcx
0x14208d97f	48 89 c3                	mov rbx, rax
0x14208d982	31 c0                   	xor eax, eax
0x14208d984	e8 97 6b f8 fd          	call 0x140014520
0x14208d989	84 c0                   	test al, al
0x14208d98b	0f 85 3d 07 00 00       	jne 0x14208e0ce
0x14208d991	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14208d999	44 8b 22                	mov r12d, dword ptr [rdx]
0x14208d99c	0f 1f 40 00             	nop dword ptr [rax]
0x14208d9a0	41 83 fc 05             	cmp r12d, 5
0x14208d9a4	0f 8d 04 07 00 00       	jge 0x14208e0ae
0x14208d9aa	ba 01 00 00 00          	mov edx, 1
0x14208d9af	4c 8b a4 24 38 02 00 00 	mov r12, qword ptr [rsp + 0x238]
0x14208d9b7	f0 41 0f c1 14 24       	lock xadd dword ptr [r12], edx
0x14208d9bd	89 54 24 5c             	mov dword ptr [rsp + 0x5c], edx
0x14208d9c1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14208d9c6	48 89 14 24             	mov qword ptr [rsp], rdx
0x14208d9ca	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14208d9d2	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14208d9d7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14208d9df	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14208d9e7	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14208d9ef	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14208d9f7	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14208d9ff	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x14208da07	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14208da0f	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x14208da17	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x14208da1f	90                      	nop
0x14208da20	e8 fb 07 00 00          	call 0x14208e220
0x14208da25	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14208da2a	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14208da2f	88 44 24 5b             	mov byte ptr [rsp + 0x5b], al
0x14208da33	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14208da3b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14208da43	e8 d8 a3 fa ff          	call 0x142037e20
0x14208da48	84 c0                   	test al, al
0x14208da4a	74 0f                   	je 0x14208da5b
0x14208da4c	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14208da54	ba 01 00 00 00          	mov edx, 1
0x14208da59	eb 1a                   	jmp 0x14208da75
0x14208da5b	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14208da63	8b 11                   	mov edx, dword ptr [rcx]
0x14208da65	83 fa 01                	cmp edx, 1
0x14208da68	75 09                   	jne 0x14208da73
0x14208da6a	0f b6 15 06 ce 1e 06    	movzx edx, byte ptr [rip + 0x61ece06]
0x14208da71	eb 02                   	jmp 0x14208da75
0x14208da73	31 d2                   	xor edx, edx
0x14208da75	84 d2                   	test dl, dl
0x14208da77	0f 85 23 06 00 00       	jne 0x14208e0a0
0x14208da7d	8b 11                   	mov edx, dword ptr [rcx]
0x14208da7f	90                      	nop
0x14208da80	83 fa 02                	cmp edx, 2
0x14208da83	0f 84 17 06 00 00       	je 0x14208e0a0
0x14208da89	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14208da91	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14208da95	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14208da9d	ff d1                   	call rcx
0x14208da9f	48 89 c3                	mov rbx, rax
0x14208daa2	31 c0                   	xor eax, eax
0x14208daa4	e8 77 6a f8 fd          	call 0x140014520
0x14208daa9	84 c0                   	test al, al
0x14208daab	0f 85 de 05 00 00       	jne 0x14208e08f
0x14208dab1	8b 4c 24 5c             	mov ecx, dword ptr [rsp + 0x5c]
0x14208dab5	ff c1                   	inc ecx
0x14208dab7	48 63 c1                	movsxd rax, ecx
0x14208daba	48 03 05 e7 d7 1e 06    	add rax, qword ptr [rip + 0x61ed7e7]
0x14208dac1	e8 fa a9 fa ff          	call 0x1420384c0
0x14208dac6	0f b6 4c 24 5b          	movzx ecx, byte ptr [rsp + 0x5b]
0x14208dacb	84 c9                   	test cl, cl
0x14208dacd	0f 85 bb 04 00 00       	jne 0x14208df8e
0x14208dad3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14208dad8	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14208dae0	48 89 0a                	mov qword ptr [rdx], rcx
0x14208dae3	83 3d 26 e8 1e 06 00    	cmp dword ptr [rip + 0x61ee826], 0
0x14208daea	75 0a                   	jne 0x14208daf6
0x14208daec	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14208daf4	eb 18                   	jmp 0x14208db0e
0x14208daf6	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14208dafa	e8 a1 78 ff fd          	call 0x1400853a0
0x14208daff	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14208db07	4d 89 03                	mov qword ptr [r11], r8
0x14208db0a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14208db0e	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x14208db12	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x14208db1a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14208db1e	66 90                   	nop
0x14208db20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208db25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208db2a	e8 41 7f ff fd          	call 0x140085a70
0x14208db2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208db33	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14208db3b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14208db3f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14208db43	e8 d8 c3 fe fd          	call 0x140079f20
0x14208db48	48 8d 0d 51 27 f9 00    	lea rcx, [rip + 0xf92751]
0x14208db4f	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14208db57	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14208db5f	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14208db67	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14208db6e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14208db75	e8 a6 c3 fe fd          	call 0x140079f20
0x14208db7a	48 8d 0d 1f 27 f9 00    	lea rcx, [rip + 0xf9271f]
0x14208db81	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14208db89	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14208db91	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14208db99	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14208dba1	e8 7a c3 fe fd          	call 0x140079f20
0x14208dba6	48 8d 0d f3 26 f9 00    	lea rcx, [rip + 0xf926f3]
0x14208dbad	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14208dbb5	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14208dbbd	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14208dbc5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14208dbcd	e8 4e c3 fe fd          	call 0x140079f20
0x14208dbd2	48 8d 0d c7 26 f9 00    	lea rcx, [rip + 0xf926c7]
0x14208dbd9	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14208dbe1	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14208dbe9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14208dbee	48 85 d2                	test rdx, rdx
0x14208dbf1	74 06                   	je 0x14208dbf9
0x14208dbf3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14208dbf7	eb 03                   	jmp 0x14208dbfc
0x14208dbf9	48 89 d3                	mov rbx, rdx
0x14208dbfc	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14208dc04	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14208dc0c	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14208dc14	48 8d 05 82 a4 69 01    	lea rax, [rip + 0x169a482]
0x14208dc1b	bb 16 00 00 00          	mov ebx, 0x16
0x14208dc20	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14208dc28	bf 05 00 00 00          	mov edi, 5
0x14208dc2d	48 89 fe                	mov rsi, rdi
0x14208dc30	e8 4b 87 0c fe          	call 0x140156380
0x14208dc35	ba 01 00 00 00          	mov edx, 1
0x14208dc3a	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x14208dc42	f0 41 0f c1 10          	lock xadd dword ptr [r8], edx
0x14208dc47	ff c2                   	inc edx
0x14208dc49	4c 63 ca                	movsxd r9, edx
0x14208dc4c	41 ba cd cc cc cc       	mov r10d, 0xcccccccd
0x14208dc52	4d 0f af d1             	imul r10, r9
0x14208dc56	49 c1 fa 23             	sar r10, 0x23
0x14208dc5a	49 c1 f9 3f             	sar r9, 0x3f
0x14208dc5e	45 29 ca                	sub r10d, r9d
0x14208dc61	47 8d 0c 12             	lea r9d, [r10 + r10]
0x14208dc65	47 8d 0c 89             	lea r9d, [r9 + r9*4]
0x14208dc69	44 29 ca                	sub edx, r9d
0x14208dc6c	83 fa 01                	cmp edx, 1
0x14208dc6f	75 41                   	jne 0x14208dcb2
0x14208dc71	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14208dc76	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14208dc7e	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14208dc86	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14208dc8e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14208dc96	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x14208dc9e	66 90                   	nop
0x14208dca0	e8 fb 4e f8 fd          	call 0x140012ba0
0x14208dca5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14208dcad	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14208dcb2	e8 69 c2 fe fd          	call 0x140079f20
0x14208dcb7	48 89 c3                	mov rbx, rax
0x14208dcba	48 8d 05 df 25 f9 00    	lea rax, [rip + 0xf925df]
0x14208dcc1	e8 ba 34 45 fe          	call 0x1404e1180
0x14208dcc6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14208dccb	48 83 f9 01             	cmp rcx, 1
0x14208dccf	75 0f                   	jne 0x14208dce0
0x14208dcd1	31 c0                   	xor eax, eax
0x14208dcd3	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14208dcdb	87 01                   	xchg dword ptr [rcx], eax
0x14208dcdd	eb 54                   	jmp 0x14208dd33
0x14208dcdf	90                      	nop
0x14208dce0	48 83 f9 02             	cmp rcx, 2
0x14208dce4	74 22                   	je 0x14208dd08
0x14208dce6	48 83 f9 03             	cmp rcx, 3
0x14208dcea	75 0e                   	jne 0x14208dcfa
0x14208dcec	31 c0                   	xor eax, eax
0x14208dcee	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14208dcf6	87 01                   	xchg dword ptr [rcx], eax
0x14208dcf8	eb 39                   	jmp 0x14208dd33
0x14208dcfa	31 c0                   	xor eax, eax
0x14208dcfc	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14208dd04	87 01                   	xchg dword ptr [rcx], eax
0x14208dd06	eb 2b                   	jmp 0x14208dd33
0x14208dd08	b9 01 00 00 00          	mov ecx, 1
0x14208dd0d	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14208dd15	f0 0f c1 0a             	lock xadd dword ptr [rdx], ecx
0x14208dd19	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14208dd1e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14208dd26	e8 95 0d 00 00          	call 0x14208eac0
0x14208dd2b	84 c0                   	test al, al
0x14208dd2d	0f 85 60 01 00 00       	jne 0x14208de93
0x14208dd33	e8 08 ff 04 fe          	call 0x1400ddc40
0x14208dd38	90                      	nop
0x14208dd39	48 0f ba e0 3f          	bt rax, 0x3f
0x14208dd3e	66 90                   	nop
0x14208dd40	73 18                   	jae 0x14208dd5a
0x14208dd42	48 8d 0c 00             	lea rcx, [rax + rax]
0x14208dd46	48 c1 e9 1f             	shr rcx, 0x1f
0x14208dd4a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14208dd54	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14208dd58	eb 0a                   	jmp 0x14208dd64
0x14208dd5a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14208dd64	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14208dd69	48 29 cb                	sub rbx, rcx
0x14208dd6c	48 be 00 09 6e 88 f1 ff ff ff	movabs rsi, 0xfffffff1886e0900
0x14208dd76	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x14208dd7a	4c 8b 05 37 cf 1e 06    	mov r8, qword ptr [rip + 0x61ecf37]
0x14208dd81	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14208dd89	4d 0f af c1             	imul r8, r9
0x14208dd8d	49 39 f8                	cmp r8, rdi
0x14208dd90	0f 8d 11 fb ff ff       	jge 0x14208d8a7
0x14208dd96	eb 0e                   	jmp 0x14208dda6
0x14208dd98	e8 43 8a fb fd          	call 0x1400467e0
0x14208dd9d	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14208dda4	5d                      	pop rbp
0x14208dda5	c3                      	ret
0x14208dda6	b9 02 00 00 00          	mov ecx, 2
0x14208ddab	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14208ddb3	87 0a                   	xchg dword ptr [rdx], ecx
0x14208ddb5	48 8b 0d ec d4 1e 06    	mov rcx, qword ptr [rip + 0x61ed4ec]
0x14208ddbc	4a 8d 04 09             	lea rax, [rcx + r9]
0x14208ddc0	48 89 05 e1 d4 1e 06    	mov qword ptr [rip + 0x61ed4e1], rax
0x14208ddc7	e8 f4 a6 fa ff          	call 0x1420384c0
0x14208ddcc	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14208ddd5	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14208ddde	48 8d 0d bb 24 f9 00    	lea rcx, [rip + 0xf924bb]
0x14208dde5	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14208dded	48 8d 0d 9c da a1 03    	lea rcx, [rip + 0x3a1da9c]
0x14208ddf4	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14208ddfc	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14208de04	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208de0b	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208de12	e8 09 c1 fe fd          	call 0x140079f20
0x14208de17	48 8d 0d 82 24 f9 00    	lea rcx, [rip + 0xf92482]
0x14208de1e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14208de26	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14208de2e	48 8d 05 5f 5d 6b 01    	lea rax, [rip + 0x16b5d5f]
0x14208de35	bb 19 00 00 00          	mov ebx, 0x19
0x14208de3a	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x14208de42	bf 02 00 00 00          	mov edi, 2
0x14208de47	48 89 fe                	mov rsi, rdi
0x14208de4a	e8 31 85 0c fe          	call 0x140156380
0x14208de4f	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14208de57	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14208de5f	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14208de67	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14208de6f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14208de77	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x14208de7f	90                      	nop
0x14208de80	e8 1b 4d f8 fd          	call 0x140012ba0
0x14208de85	e8 56 89 fb fd          	call 0x1400467e0
0x14208de8a	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14208de91	5d                      	pop rbp
0x14208de92	c3                      	ret
0x14208de93	b9 02 00 00 00          	mov ecx, 2
0x14208de98	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14208dea0	87 0a                   	xchg dword ptr [rdx], ecx
0x14208dea2	48 8b 0d ff d3 1e 06    	mov rcx, qword ptr [rip + 0x61ed3ff]
0x14208dea9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14208deb1	48 8d 04 11             	lea rax, [rcx + rdx]
0x14208deb5	48 89 05 ec d3 1e 06    	mov qword ptr [rip + 0x61ed3ec], rax
0x14208debc	0f 1f 40 00             	nop dword ptr [rax]
0x14208dec0	e8 fb a5 fa ff          	call 0x1420384c0
0x14208dec5	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14208dece	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14208ded7	48 8d 0d c2 23 f9 00    	lea rcx, [rip + 0xf923c2]
0x14208dede	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14208dee6	48 8d 0d a3 d9 a1 03    	lea rcx, [rip + 0x3a1d9a3]
0x14208deed	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14208def5	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14208defd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208df04	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208df0b	e8 10 c0 fe fd          	call 0x140079f20
0x14208df10	48 8d 0d 89 23 f9 00    	lea rcx, [rip + 0xf92389]
0x14208df17	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14208df1f	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14208df27	48 8d 05 66 5c 6b 01    	lea rax, [rip + 0x16b5c66]
0x14208df2e	bb 19 00 00 00          	mov ebx, 0x19
0x14208df33	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x14208df3b	bf 02 00 00 00          	mov edi, 2
0x14208df40	48 89 fe                	mov rsi, rdi
0x14208df43	e8 38 84 0c fe          	call 0x140156380
0x14208df48	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14208df50	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14208df58	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14208df60	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14208df68	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14208df70	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14208df78	e8 23 4c f8 fd          	call 0x140012ba0
0x14208df7d	0f 1f 00                	nop dword ptr [rax]
0x14208df80	e8 5b 88 fb fd          	call 0x1400467e0
0x14208df85	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14208df8c	5d                      	pop rbp
0x14208df8d	c3                      	ret
0x14208df8e	80 3d e2 c8 1e 06 00    	cmp byte ptr [rip + 0x61ec8e2], 0
0x14208df95	0f 84 d7 00 00 00       	je 0x14208e072
0x14208df9b	48 8b 0d 06 d3 1e 06    	mov rcx, qword ptr [rip + 0x61ed306]
0x14208dfa2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14208dfaa	48 8d 04 11             	lea rax, [rcx + rdx]
0x14208dfae	48 89 05 f3 d2 1e 06    	mov qword ptr [rip + 0x61ed2f3], rax
0x14208dfb5	e8 06 a5 fa ff          	call 0x1420384c0
0x14208dfba	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14208dfc3	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14208dfcc	48 8d 0d cd 22 f9 00    	lea rcx, [rip + 0xf922cd]
0x14208dfd3	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14208dfdb	48 8d 0d ae d8 a1 03    	lea rcx, [rip + 0x3a1d8ae]
0x14208dfe2	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14208dfea	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14208dff2	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208dff9	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208e000	e8 1b bf fe fd          	call 0x140079f20
0x14208e005	48 8d 0d 94 22 f9 00    	lea rcx, [rip + 0xf92294]
0x14208e00c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14208e014	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14208e01c	48 8d 05 71 5b 6b 01    	lea rax, [rip + 0x16b5b71]
0x14208e023	bb 19 00 00 00          	mov ebx, 0x19
0x14208e028	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x14208e030	bf 02 00 00 00          	mov edi, 2
0x14208e035	48 89 fe                	mov rsi, rdi
0x14208e038	e8 43 83 0c fe          	call 0x140156380
0x14208e03d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14208e045	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14208e04d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14208e055	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14208e05d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14208e065	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x14208e06d	e8 2e 4b f8 fd          	call 0x140012ba0
0x14208e072	b8 01 00 00 00          	mov eax, 1
0x14208e077	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14208e07f	87 01                   	xchg dword ptr [rcx], eax
0x14208e081	e8 5a 87 fb fd          	call 0x1400467e0
0x14208e086	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14208e08d	5d                      	pop rbp
0x14208e08e	c3                      	ret
0x14208e08f	e8 4c 87 fb fd          	call 0x1400467e0
0x14208e094	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14208e09b	5d                      	pop rbp
0x14208e09c	c3                      	ret
0x14208e09d	0f 1f 00                	nop dword ptr [rax]
0x14208e0a0	e8 3b 87 fb fd          	call 0x1400467e0
0x14208e0a5	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14208e0ac	5d                      	pop rbp
0x14208e0ad	c3                      	ret
0x14208e0ae	b8 02 00 00 00          	mov eax, 2
0x14208e0b3	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14208e0bb	87 01                   	xchg dword ptr [rcx], eax
0x14208e0bd	0f 1f 00                	nop dword ptr [rax]
0x14208e0c0	e8 1b 87 fb fd          	call 0x1400467e0
0x14208e0c5	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14208e0cc	5d                      	pop rbp
0x14208e0cd	c3                      	ret
0x14208e0ce	e8 0d 87 fb fd          	call 0x1400467e0
0x14208e0d3	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14208e0da	5d                      	pop rbp
0x14208e0db	c3                      	ret
0x14208e0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14208e0e0	e8 fb 86 fb fd          	call 0x1400467e0
0x14208e0e5	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14208e0ec	5d                      	pop rbp
0x14208e0ed	c3                      	ret
0x14208e0ee	e8 ed 86 fb fd          	call 0x1400467e0
0x14208e0f3	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14208e0fa	5d                      	pop rbp
0x14208e0fb	c3                      	ret
0x14208e0fc	0f 1f 40 00             	nop dword ptr [rax]
0x14208e100	e8 db 86 fb fd          	call 0x1400467e0
0x14208e105	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14208e10c	5d                      	pop rbp
0x14208e10d	c3                      	ret
0x14208e10e	e8 ad 52 ff fd          	call 0x1400833c0
0x14208e113	e9 28 f6 ff ff          	jmp 0x14208d740
