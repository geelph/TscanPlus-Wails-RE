# TscanGui/core/watervul.extractCookieName
# 0x1421af7e0..0x1421af8a0 (192 bytes)
# source TscanGui/core/watervul/watervul.go:642

0x1421af7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421af7e4	76 7e                   	jbe 0x1421af864
0x1421af7e6	55                      	push rbp
0x1421af7e7	48 89 e5                	mov rbp, rsp
0x1421af7ea	48 83 ec 30             	sub rsp, 0x30
0x1421af7ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421af7f3	90                      	nop
0x1421af7f4	48 8d 0d 9d 83 8e 03    	lea rcx, [rip + 0x38e839d]
0x1421af7fb	bf 01 00 00 00          	mov edi, 1
0x1421af800	31 f6                   	xor esi, esi
0x1421af802	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421af809	e8 32 bd ef fd          	call 0x1400ab540
0x1421af80e	48 85 db                	test rbx, rbx
0x1421af811	74 47                   	je 0x1421af85a
0x1421af813	48 8b 10                	mov rdx, qword ptr [rax]
0x1421af816	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421af81a	48 89 d0                	mov rax, rdx
0x1421af81d	48 8d 0d 84 87 8e 03    	lea rcx, [rip + 0x38e8784]
0x1421af824	bf 01 00 00 00          	mov edi, 1
0x1421af829	31 f6                   	xor esi, esi
0x1421af82b	41 b8 02 00 00 00       	mov r8d, 2
0x1421af831	e8 0a bd ef fd          	call 0x1400ab540
0x1421af836	48 85 db                	test rbx, rbx
0x1421af839	75 0a                   	jne 0x1421af845
0x1421af83b	31 c0                   	xor eax, eax
0x1421af83d	31 db                   	xor ebx, ebx
0x1421af83f	48 83 c4 30             	add rsp, 0x30
0x1421af843	5d                      	pop rbp
0x1421af844	c3                      	ret
0x1421af845	48 8b 08                	mov rcx, qword ptr [rax]
0x1421af848	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421af84c	48 89 c8                	mov rax, rcx
0x1421af84f	e8 4c f1 ef fd          	call 0x1400ae9a0
0x1421af854	48 83 c4 30             	add rsp, 0x30
0x1421af858	5d                      	pop rbp
0x1421af859	c3                      	ret
0x1421af85a	31 c0                   	xor eax, eax
0x1421af85c	31 db                   	xor ebx, ebx
0x1421af85e	48 83 c4 30             	add rsp, 0x30
0x1421af862	5d                      	pop rbp
0x1421af863	c3                      	ret
0x1421af864	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421af869	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421af86e	e8 ed 3b ed fd          	call 0x140083460
0x1421af873	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421af878	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421af87d	0f 1f 00                	nop dword ptr [rax]
0x1421af880	e9 5b ff ff ff          	jmp 0x1421af7e0
