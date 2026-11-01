# TscanGui/core/pwdcrack/libs/go-smb2.(*directTCP).ReadSize
# 0x14202f9a0..0x14202fae0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/transport.go:53

0x14202f9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202f9a4	0f 86 0b 01 00 00       	jbe 0x14202fab5
0x14202f9aa	55                      	push rbp
0x14202f9ab	48 89 e5                	mov rbp, rsp
0x14202f9ae	48 83 ec 38             	sub rsp, 0x38
0x14202f9b2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14202f9b7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14202f9bb	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14202f9bf	90                      	nop
0x14202f9c0	48 85 d2                	test rdx, rdx
0x14202f9c3	74 16                   	je 0x14202f9db
0x14202f9c5	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14202f9c9	4c 8b 15 50 32 c7 00    	mov r10, qword ptr [rip + 0xc73250]
0x14202f9d0	4d 8b 1a                	mov r11, qword ptr [r10]
0x14202f9d3	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14202f9d6	e9 87 00 00 00          	jmp 0x14202fa62
0x14202f9db	48 8d 48 04             	lea rcx, [rax + 4]
0x14202f9df	48 89 d0                	mov rax, rdx
0x14202f9e2	bf 04 00 00 00          	mov edi, 4
0x14202f9e7	48 89 fe                	mov rsi, rdi
0x14202f9ea	49 89 f0                	mov r8, rsi
0x14202f9ed	e8 6e 81 06 fe          	call 0x140097b60
0x14202f9f2	48 85 db                	test rbx, rbx
0x14202f9f5	75 5e                   	jne 0x14202fa55
0x14202f9f7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14202f9fc	80 7a 04 00             	cmp byte ptr [rdx + 4], 0
0x14202fa00	74 35                   	je 0x14202fa37
0x14202fa02	48 8d 05 77 3c 1c 01    	lea rax, [rip + 0x11c3c77]
0x14202fa09	e8 52 c8 fe fd          	call 0x14001c260
0x14202fa0e	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x14202fa16	48 8d 0d 58 cc 70 01    	lea rcx, [rip + 0x170cc58]
0x14202fa1d	48 89 08                	mov qword ptr [rax], rcx
0x14202fa20	48 8d 1d 99 67 a8 03    	lea rbx, [rip + 0x3a86799]
0x14202fa27	48 89 c1                	mov rcx, rax
0x14202fa2a	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14202fa31	48 83 c4 38             	add rsp, 0x38
0x14202fa35	5d                      	pop rbp
0x14202fa36	c3                      	ret
0x14202fa37	0f b7 72 06             	movzx esi, word ptr [rdx + 6]
0x14202fa3b	66 c1 c6 08             	rol si, 8
0x14202fa3f	0f b7 c6                	movzx eax, si
0x14202fa42	0f b6 52 05             	movzx edx, byte ptr [rdx + 5]
0x14202fa46	c1 e2 10                	shl edx, 0x10
0x14202fa49	09 d0                   	or eax, edx
0x14202fa4b	31 db                   	xor ebx, ebx
0x14202fa4d	31 c9                   	xor ecx, ecx
0x14202fa4f	48 83 c4 38             	add rsp, 0x38
0x14202fa53	5d                      	pop rbp
0x14202fa54	c3                      	ret
0x14202fa55	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14202fa5c	48 83 c4 38             	add rsp, 0x38
0x14202fa60	5d                      	pop rbp
0x14202fa61	c3                      	ret
0x14202fa62	49 89 d4                	mov r12, rdx
0x14202fa65	4c 21 da                	and rdx, r11
0x14202fa68	48 c1 e2 04             	shl rdx, 4
0x14202fa6c	4e 8b 6c 12 08          	mov r13, qword ptr [rdx + r10 + 8]
0x14202fa71	4d 39 cd                	cmp r13, r9
0x14202fa74	74 35                   	je 0x14202faab
0x14202fa76	49 8d 54 24 01          	lea rdx, [r12 + 1]
0x14202fa7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202fa80	4d 85 ed                	test r13, r13
0x14202fa83	75 dd                   	jne 0x14202fa62
0x14202fa85	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14202fa8a	48 8d 05 8f 31 c7 00    	lea rax, [rip + 0xc7318f]
0x14202fa91	4c 89 cb                	mov rbx, r9
0x14202fa94	e8 47 8e fe fd          	call 0x1400188e0
0x14202fa99	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14202fa9e	48 89 c2                	mov rdx, rax
0x14202faa1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14202faa6	e9 30 ff ff ff          	jmp 0x14202f9db
0x14202faab	4a 8b 54 12 10          	mov rdx, qword ptr [rdx + r10 + 0x10]
0x14202fab0	e9 26 ff ff ff          	jmp 0x14202f9db
0x14202fab5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202faba	e8 a1 39 05 fe          	call 0x140083460
0x14202fabf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202fac4	e9 d7 fe ff ff          	jmp 0x14202f9a0
