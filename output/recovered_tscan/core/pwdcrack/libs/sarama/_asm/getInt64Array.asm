# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getInt64Array
# 0x141d139a0..0x141d13b20 (384 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:333

0x141d139a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d139a4	0f 86 54 01 00 00       	jbe 0x141d13afe
0x141d139aa	55                      	push rbp
0x141d139ab	48 89 e5                	mov rbp, rsp
0x141d139ae	48 83 ec 20             	sub rsp, 0x20
0x141d139b2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d139b6	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d139ba	49 89 c8                	mov r8, rcx
0x141d139bd	49 29 d0                	sub r8, rdx
0x141d139c0	49 83 f8 04             	cmp r8, 4
0x141d139c4	0f 8c a3 00 00 00       	jl 0x141d13a6d
0x141d139ca	48 39 d1                	cmp rcx, rdx
0x141d139cd	0f 82 22 01 00 00       	jb 0x141d13af5
0x141d139d3	4c 8d 42 04             	lea r8, [rdx + 4]
0x141d139d7	4c 8b 08                	mov r9, qword ptr [rax]
0x141d139da	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x141d139de	49 89 d3                	mov r11, rdx
0x141d139e1	4c 29 d2                	sub rdx, r10
0x141d139e4	48 c1 fa 3f             	sar rdx, 0x3f
0x141d139e8	4c 21 da                	and rdx, r11
0x141d139eb	41 8b 14 11             	mov edx, dword ptr [r9 + rdx]
0x141d139ef	0f ca                   	bswap edx
0x141d139f1	89 d1                   	mov ecx, edx
0x141d139f3	48 89 cb                	mov rbx, rcx
0x141d139f6	48 c1 e1 03             	shl rcx, 3
0x141d139fa	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141d139fe	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d13a02	49 89 d0                	mov r8, rdx
0x141d13a05	4c 29 da                	sub rdx, r11
0x141d13a08	48 83 c2 fc             	add rdx, -4
0x141d13a0c	48 39 d1                	cmp rcx, rdx
0x141d13a0f	7f 3d                   	jg 0x141d13a4e
0x141d13a11	48 85 db                	test rbx, rbx
0x141d13a14	74 27                   	je 0x141d13a3d
0x141d13a16	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d13a1b	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141d13a20	48 8d 05 39 ca 30 01    	lea rax, [rip + 0x130ca39]
0x141d13a27	48 89 d9                	mov rcx, rbx
0x141d13a2a	e8 b1 b0 36 fe          	call 0x14007eae0
0x141d13a2f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d13a34	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d13a39	31 db                   	xor ebx, ebx
0x141d13a3b	eb 65                   	jmp 0x141d13aa2
0x141d13a3d	31 c0                   	xor eax, eax
0x141d13a3f	31 db                   	xor ebx, ebx
0x141d13a41	48 89 d9                	mov rcx, rbx
0x141d13a44	31 ff                   	xor edi, edi
0x141d13a46	31 f6                   	xor esi, esi
0x141d13a48	48 83 c4 20             	add rsp, 0x20
0x141d13a4c	5d                      	pop rbp
0x141d13a4d	c3                      	ret
0x141d13a4e	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141d13a52	48 8b 3d f7 70 f7 00    	mov rdi, qword ptr [rip + 0xf770f7]
0x141d13a59	48 8b 35 f8 70 f7 00    	mov rsi, qword ptr [rip + 0xf770f8]
0x141d13a60	31 c0                   	xor eax, eax
0x141d13a62	31 db                   	xor ebx, ebx
0x141d13a64	48 89 d9                	mov rcx, rbx
0x141d13a67	48 83 c4 20             	add rsp, 0x20
0x141d13a6b	5d                      	pop rbp
0x141d13a6c	c3                      	ret
0x141d13a6d	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d13a71	48 8b 3d d8 70 f7 00    	mov rdi, qword ptr [rip + 0xf770d8]
0x141d13a78	48 8b 35 d9 70 f7 00    	mov rsi, qword ptr [rip + 0xf770d9]
0x141d13a7f	31 c0                   	xor eax, eax
0x141d13a81	31 db                   	xor ebx, ebx
0x141d13a83	48 89 d9                	mov rcx, rbx
0x141d13a86	48 83 c4 20             	add rsp, 0x20
0x141d13a8a	5d                      	pop rbp
0x141d13a8b	c3                      	ret
0x141d13a8c	4c 8b 02                	mov r8, qword ptr [rdx]
0x141d13a8f	4f 8b 04 18             	mov r8, qword ptr [r8 + r11]
0x141d13a93	49 0f c8                	bswap r8
0x141d13a96	4c 89 04 d8             	mov qword ptr [rax + rbx*8], r8
0x141d13a9a	48 83 42 18 08          	add qword ptr [rdx + 0x18], 8
0x141d13a9f	48 ff c3                	inc rbx
0x141d13aa2	48 39 cb                	cmp rbx, rcx
0x141d13aa5	7d 29                   	jge 0x141d13ad0
0x141d13aa7	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141d13aab	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141d13aaf	4d 39 c8                	cmp r8, r9
0x141d13ab2	72 36                   	jb 0x141d13aea
0x141d13ab4	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141d13ab8	4d 29 c8                	sub r8, r9
0x141d13abb	4d 89 cb                	mov r11, r9
0x141d13abe	4d 29 d1                	sub r9, r10
0x141d13ac1	49 c1 f9 3f             	sar r9, 0x3f
0x141d13ac5	4d 21 cb                	and r11, r9
0x141d13ac8	49 83 f8 07             	cmp r8, 7
0x141d13acc	77 be                   	ja 0x141d13a8c
0x141d13ace	eb 0d                   	jmp 0x141d13add
0x141d13ad0	48 89 cb                	mov rbx, rcx
0x141d13ad3	31 ff                   	xor edi, edi
0x141d13ad5	31 f6                   	xor esi, esi
0x141d13ad7	48 83 c4 20             	add rsp, 0x20
0x141d13adb	5d                      	pop rbp
0x141d13adc	c3                      	ret
0x141d13add	b8 07 00 00 00          	mov eax, 7
0x141d13ae2	4c 89 c1                	mov rcx, r8
0x141d13ae5	e8 56 1c 37 fe          	call 0x140085740
0x141d13aea	4c 89 c8                	mov rax, r9
0x141d13aed	4c 89 c1                	mov rcx, r8
0x141d13af0	e8 0b 1d 37 fe          	call 0x140085800
0x141d13af5	48 89 d0                	mov rax, rdx
0x141d13af8	e8 03 1d 37 fe          	call 0x140085800
0x141d13afd	90                      	nop
0x141d13afe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d13b03	e8 58 f9 36 fe          	call 0x140083460
0x141d13b08	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d13b0d	e9 8e fe ff ff          	jmp 0x141d139a0
