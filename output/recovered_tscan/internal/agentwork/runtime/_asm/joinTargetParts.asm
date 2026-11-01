# TscanGui/internal/agentwork/runtime.joinTargetParts
# 0x1425aad80..0x1425ab060 (736 bytes)
# source TscanGui/internal/agentwork/runtime/merge_calls.go:77

0x1425aad80	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1425aad88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425aad8c	0f 86 92 02 00 00       	jbe 0x1425ab024
0x1425aad92	55                      	push rbp
0x1425aad93	48 89 e5                	mov rbp, rsp
0x1425aad96	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1425aad9d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425aada5	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1425aadad	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425aadb3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425aadbc	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425aadc5	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1425aadce	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1425aadd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425aaddf	90                      	nop
0x1425aade0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425aade5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425aadea	e8 5c ac ad fd          	call 0x140085a4b
0x1425aadef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425aadf3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425aadfd	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425aae05	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1425aae0d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425aae15	e8 c6 28 ad fd          	call 0x14007d6e0
0x1425aae1a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425aae22	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1425aae2a	48 83 f9 02             	cmp rcx, 2
0x1425aae2e	77 1c                   	ja 0x1425aae4c
0x1425aae30	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425aae39	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1425aae42	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1425aae4a	eb 16                   	jmp 0x1425aae62
0x1425aae4c	48 8d 05 4d 54 a7 00    	lea rax, [rip + 0xa7544d]
0x1425aae53	31 db                   	xor ebx, ebx
0x1425aae55	e8 86 3c ad fd          	call 0x14007eae0
0x1425aae5a	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1425aae62	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1425aae6a	48 89 cb                	mov rbx, rcx
0x1425aae6d	31 f6                   	xor esi, esi
0x1425aae6f	31 ff                   	xor edi, edi
0x1425aae71	45 31 c0                	xor r8d, r8d
0x1425aae74	eb 2a                   	jmp 0x1425aaea0
0x1425aae76	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1425aae7e	49 83 c1 10             	add r9, 0x10
0x1425aae82	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425aae87	48 ff c6                	inc rsi
0x1425aae8a	48 89 d7                	mov rdi, rdx
0x1425aae8d	41 89 d8                	mov r8d, ebx
0x1425aae90	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1425aae98	4c 89 ca                	mov rdx, r9
0x1425aae9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425aaea0	48 39 f3                	cmp rbx, rsi
0x1425aaea3	0f 8e 5e 01 00 00       	jle 0x1425ab007
0x1425aaea9	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1425aaeae	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425aaeb3	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1425aaeb8	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x1425aaebd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425aaec2	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425aaeca	48 8b 02                	mov rax, qword ptr [rdx]
0x1425aaecd	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425aaed1	e8 ca 3a b0 fd          	call 0x1400ae9a0
0x1425aaed6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425aaedb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425aaee0	48 85 db                	test rbx, rbx
0x1425aaee3	75 07                   	jne 0x1425aaeec
0x1425aaee5	ba 01 00 00 00          	mov edx, 1
0x1425aaeea	eb 26                   	jmp 0x1425aaf12
0x1425aaeec	48 89 c1                	mov rcx, rax
0x1425aaeef	48 89 df                	mov rdi, rbx
0x1425aaef2	48 8d 05 47 82 c1 00    	lea rax, [rip + 0xc18247]
0x1425aaef9	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x1425aaefe	66 90                   	nop
0x1425aaf00	e8 bb 2b a6 fd          	call 0x14000dac0
0x1425aaf05	0f b6 10                	movzx edx, byte ptr [rax]
0x1425aaf08	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425aaf0d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425aaf12	84 d2                   	test dl, dl
0x1425aaf14	74 19                   	je 0x1425aaf2f
0x1425aaf16	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425aaf1b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425aaf20	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1425aaf25	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425aaf2a	e9 47 ff ff ff          	jmp 0x1425aae76
0x1425aaf2f	48 89 c1                	mov rcx, rax
0x1425aaf32	48 89 df                	mov rdi, rbx
0x1425aaf35	48 8d 05 04 82 c1 00    	lea rax, [rip + 0xc18204]
0x1425aaf3c	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x1425aaf41	e8 ba 30 a6 fd          	call 0x14000e000
0x1425aaf46	c6 00 01                	mov byte ptr [rax], 1
0x1425aaf49	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425aaf4e	48 8d 53 01             	lea rdx, [rbx + 1]
0x1425aaf52	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425aaf57	48 39 d1                	cmp rcx, rdx
0x1425aaf5a	72 0c                   	jb 0x1425aaf68
0x1425aaf5c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425aaf61	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1425aaf66	eb 5d                   	jmp 0x1425aafc5
0x1425aaf68	48 83 fa 02             	cmp rdx, 2
0x1425aaf6c	7f 36                   	jg 0x1425aafa4
0x1425aaf6e	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1425aaf74	45 84 c0                	test r8b, r8b
0x1425aaf77	75 2b                   	jne 0x1425aafa4
0x1425aaf79	48 85 db                	test rbx, rbx
0x1425aaf7c	75 26                   	jne 0x1425aafa4
0x1425aaf7e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425aaf87	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425aaf90	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1425aaf98	b9 02 00 00 00          	mov ecx, 2
0x1425aaf9d	bb 01 00 00 00          	mov ebx, 1
0x1425aafa2	eb 21                   	jmp 0x1425aafc5
0x1425aafa4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425aafa9	48 89 d3                	mov rbx, rdx
0x1425aafac	bf 01 00 00 00          	mov edi, 1
0x1425aafb1	48 8d 35 e8 52 a7 00    	lea rsi, [rip + 0xa752e8]
0x1425aafb8	e8 03 3c ad fd          	call 0x14007ebc0
0x1425aafbd	48 89 da                	mov rdx, rbx
0x1425aafc0	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1425aafc5	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1425aafc9	49 c1 e0 04             	shl r8, 4
0x1425aafcd	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1425aafd2	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x1425aafd7	83 3d 32 13 cd 05 00    	cmp dword ptr [rip + 0x5cd1332], 0
0x1425aafde	66 90                   	nop
0x1425aafe0	75 07                   	jne 0x1425aafe9
0x1425aafe2	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1425aafe7	eb 15                   	jmp 0x1425aaffe
0x1425aafe9	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x1425aafed	e8 ae a3 ad fd          	call 0x1400853a0
0x1425aaff2	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1425aaff7	4d 89 13                	mov qword ptr [r11], r10
0x1425aaffa	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425aaffe	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x1425ab002	e9 6f fe ff ff          	jmp 0x1425aae76
0x1425ab007	48 89 fb                	mov rbx, rdi
0x1425ab00a	48 8d 3d bf cb 4e 03    	lea rdi, [rip + 0x34ecbbf]
0x1425ab011	be 01 00 00 00          	mov esi, 1
0x1425ab016	e8 05 0f b0 fd          	call 0x1400abf20
0x1425ab01b	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1425ab022	5d                      	pop rbp
0x1425ab023	c3                      	ret
0x1425ab024	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ab029	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ab02e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ab033	e8 28 84 ad fd          	call 0x140083460
0x1425ab038	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ab03d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ab042	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ab047	e9 34 fd ff ff          	jmp 0x1425aad80
