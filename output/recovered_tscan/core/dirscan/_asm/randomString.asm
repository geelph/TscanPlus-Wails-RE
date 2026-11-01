# TscanGui/core/dirscan.randomString
# 0x140aafc40..0x140aafda0 (352 bytes)
# source TscanGui/core/dirscan/dirscan.go:1696

0x140aafc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aafc44	0f 86 3c 01 00 00       	jbe 0x140aafd86
0x140aafc4a	55                      	push rbp
0x140aafc4b	48 89 e5                	mov rbp, rsp
0x140aafc4e	48 83 ec 70             	sub rsp, 0x70
0x140aafc52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140aafc5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aafc60	48 83 f8 20             	cmp rax, 0x20
0x140aafc64	77 13                   	ja 0x140aafc79
0x140aafc66	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140aafc6c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140aafc72	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140aafc77	eb 1d                   	jmp 0x140aafc96
0x140aafc79	48 89 c3                	mov rbx, rax
0x140aafc7c	48 89 d9                	mov rcx, rbx
0x140aafc7f	48 8d 05 9a 06 57 02    	lea rax, [rip + 0x257069a]
0x140aafc86	e8 55 ee 5c ff          	call 0x14007eae0
0x140aafc8b	48 89 c1                	mov rcx, rax
0x140aafc8e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140aafc96	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aafc9b	31 d2                   	xor edx, edx
0x140aafc9d	eb 24                   	jmp 0x140aafcc3
0x140aafc9f	48 8d 35 db 51 d6 02    	lea rsi, [rip + 0x2d651db]
0x140aafca6	0f b6 34 16             	movzx esi, byte ptr [rsi + rdx]
0x140aafcaa	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140aafcaf	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aafcb4	40 88 34 11             	mov byte ptr [rcx + rdx], sil
0x140aafcb8	48 ff c2                	inc rdx
0x140aafcbb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140aafcc3	48 39 d0                	cmp rax, rdx
0x140aafcc6	0f 8e 95 00 00 00       	jle 0x140aafd61
0x140aafccc	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140aafcd1	48 c7 44 24 20 3e 00 00 00	mov qword ptr [rsp + 0x20], 0x3e
0x140aafcda	c6 44 24 50 00          	mov byte ptr [rsp + 0x50], 0
0x140aafcdf	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x140aafce8	c6 44 24 50 00          	mov byte ptr [rsp + 0x50], 0
0x140aafced	48 c7 44 24 60 01 00 00 00	mov qword ptr [rsp + 0x60], 1
0x140aafcf6	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x140aafcff	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x140aafd04	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140aafd09	48 8b 05 80 b0 75 07    	mov rax, qword ptr [rip + 0x775b080]
0x140aafd10	48 8b 1d 81 b0 75 07    	mov rbx, qword ptr [rip + 0x775b081]
0x140aafd17	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x140aafd1c	0f 1f 40 00             	nop dword ptr [rax]
0x140aafd20	e8 9b dd 6f ff          	call 0x1401adac0
0x140aafd25	48 85 db                	test rbx, rbx
0x140aafd28	75 27                   	jne 0x140aafd51
0x140aafd2a	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x140aafd2f	75 04                   	jne 0x140aafd35
0x140aafd31	31 d2                   	xor edx, edx
0x140aafd33	eb 07                   	jmp 0x140aafd3c
0x140aafd35	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140aafd39	48 8b 12                	mov rdx, qword ptr [rdx]
0x140aafd3c	80 38 00                	cmp byte ptr [rax], 0
0x140aafd3f	90                      	nop
0x140aafd40	74 03                   	je 0x140aafd45
0x140aafd42	48 f7 da                	neg rdx
0x140aafd45	48 83 fa 3e             	cmp rdx, 0x3e
0x140aafd49	0f 82 50 ff ff ff       	jb 0x140aafc9f
0x140aafd4f	eb 27                   	jmp 0x140aafd78
0x140aafd51	31 c0                   	xor eax, eax
0x140aafd53	48 89 cf                	mov rdi, rcx
0x140aafd56	48 89 d9                	mov rcx, rbx
0x140aafd59	31 db                   	xor ebx, ebx
0x140aafd5b	48 83 c4 70             	add rsp, 0x70
0x140aafd5f	5d                      	pop rbp
0x140aafd60	c3                      	ret
0x140aafd61	48 89 cb                	mov rbx, rcx
0x140aafd64	48 89 c1                	mov rcx, rax
0x140aafd67	31 c0                   	xor eax, eax
0x140aafd69	e8 32 3a 5b ff          	call 0x1400637a0
0x140aafd6e	31 c9                   	xor ecx, ecx
0x140aafd70	31 ff                   	xor edi, edi
0x140aafd72	48 83 c4 70             	add rsp, 0x70
0x140aafd76	5d                      	pop rbp
0x140aafd77	c3                      	ret
0x140aafd78	48 89 d0                	mov rax, rdx
0x140aafd7b	b9 3e 00 00 00          	mov ecx, 0x3e
0x140aafd80	e8 bb 59 5d ff          	call 0x140085740
0x140aafd85	90                      	nop
0x140aafd86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aafd8b	e8 d0 36 5d ff          	call 0x140083460
0x140aafd90	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aafd95	e9 a6 fe ff ff          	jmp 0x140aafc40
