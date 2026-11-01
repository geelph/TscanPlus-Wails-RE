# TscanGui/core/pkg/qqwry.(*IPDB).ReadArea
# 0x1407a18a0..0x1407a19a0 (256 bytes)
# source TscanGui/core/pkg/qqwry/tyoe-ipdb.go:75

0x1407a18a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407a18a4	0f 86 c9 00 00 00       	jbe 0x1407a1973
0x1407a18aa	55                      	push rbp
0x1407a18ab	48 89 e5                	mov rbp, rsp
0x1407a18ae	48 83 ec 10             	sub rsp, 0x10
0x1407a18b2	90                      	nop
0x1407a18b3	90                      	nop
0x1407a18b4	89 58 08                	mov dword ptr [rax + 8], ebx
0x1407a18b7	48 8b 30                	mov rsi, qword ptr [rax]
0x1407a18ba	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1407a18be	66 90                   	nop
0x1407a18c0	39 fb                   	cmp ebx, edi
0x1407a18c2	76 06                   	jbe 0x1407a18ca
0x1407a18c4	31 c9                   	xor ecx, ecx
0x1407a18c6	31 d2                   	xor edx, edx
0x1407a18c8	eb 41                   	jmp 0x1407a190b
0x1407a18ca	44 8d 43 01             	lea r8d, [rbx + 1]
0x1407a18ce	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x1407a18d2	44 39 c7                	cmp edi, r8d
0x1407a18d5	44 0f 42 c7             	cmovb r8d, edi
0x1407a18d9	44 89 c1                	mov ecx, r8d
0x1407a18dc	0f 1f 40 00             	nop dword ptr [rax]
0x1407a18e0	48 39 ca                	cmp rdx, rcx
0x1407a18e3	0f 82 84 00 00 00       	jb 0x1407a196d
0x1407a18e9	89 df                   	mov edi, ebx
0x1407a18eb	48 39 cf                	cmp rdi, rcx
0x1407a18ee	77 75                   	ja 0x1407a1965
0x1407a18f0	48 8b 36                	mov rsi, qword ptr [rsi]
0x1407a18f3	44 89 40 08             	mov dword ptr [rax + 8], r8d
0x1407a18f7	49 89 f8                	mov r8, rdi
0x1407a18fa	48 29 d7                	sub rdi, rdx
0x1407a18fd	48 c1 ff 3f             	sar rdi, 0x3f
0x1407a1901	4c 21 c7                	and rdi, r8
0x1407a1904	4c 29 c1                	sub rcx, r8
0x1407a1907	48 8d 14 3e             	lea rdx, [rsi + rdi]
0x1407a190b	48 85 c9                	test rcx, rcx
0x1407a190e	76 4a                   	jbe 0x1407a195a
0x1407a1910	0f b6 0a                	movzx ecx, byte ptr [rdx]
0x1407a1913	80 f9 01                	cmp cl, 1
0x1407a1916	74 05                   	je 0x1407a191d
0x1407a1918	80 f9 02                	cmp cl, 2
0x1407a191b	75 32                   	jne 0x1407a194f
0x1407a191d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1407a1922	e8 99 fe ff ff          	call 0x1407a17c0
0x1407a1927	85 c0                   	test eax, eax
0x1407a1929	75 12                   	jne 0x1407a193d
0x1407a192b	48 8d 05 2e 8f ad 07    	lea rax, [rip + 0x7ad8f2e]
0x1407a1932	31 db                   	xor ebx, ebx
0x1407a1934	48 89 d9                	mov rcx, rbx
0x1407a1937	48 83 c4 10             	add rsp, 0x10
0x1407a193b	5d                      	pop rbp
0x1407a193c	c3                      	ret
0x1407a193d	89 c3                   	mov ebx, eax
0x1407a193f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1407a1944	e8 57 fd ff ff          	call 0x1407a16a0
0x1407a1949	48 83 c4 10             	add rsp, 0x10
0x1407a194d	5d                      	pop rbp
0x1407a194e	c3                      	ret
0x1407a194f	e8 4c fd ff ff          	call 0x1407a16a0
0x1407a1954	48 83 c4 10             	add rsp, 0x10
0x1407a1958	5d                      	pop rbp
0x1407a1959	c3                      	ret
0x1407a195a	31 c0                   	xor eax, eax
0x1407a195c	48 89 c1                	mov rcx, rax
0x1407a195f	90                      	nop
0x1407a1960	e8 db 3d 8e ff          	call 0x140085740
0x1407a1965	48 89 f8                	mov rax, rdi
0x1407a1968	e8 93 3e 8e ff          	call 0x140085800
0x1407a196d	e8 4e 3e 8e ff          	call 0x1400857c0
0x1407a1972	90                      	nop
0x1407a1973	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407a1978	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x1407a197c	0f 1f 40 00             	nop dword ptr [rax]
0x1407a1980	e8 db 1a 8e ff          	call 0x140083460
0x1407a1985	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407a198a	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x1407a198e	e9 0d ff ff ff          	jmp 0x1407a18a0
