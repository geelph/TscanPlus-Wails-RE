# TscanGui/conf.PwdDictReset
# 0x1404f3500..0x1404f3600 (256 bytes)
# source TscanGui/conf/pwddict.go:72

0x1404f3500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f3504	0f 86 e5 00 00 00       	jbe 0x1404f35ef
0x1404f350a	55                      	push rbp
0x1404f350b	48 89 e5                	mov rbp, rsp
0x1404f350e	48 83 ec 78             	sub rsp, 0x78
0x1404f3512	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404f3518	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404f351e	48 8b 15 7b 74 d1 07    	mov rdx, qword ptr [rip + 0x7d1747b]
0x1404f3525	48 8b 35 7c 74 d1 07    	mov rsi, qword ptr [rip + 0x7d1747c]
0x1404f352c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1404f3531	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404f3536	48 c7 44 24 70 09 00 00 00	mov qword ptr [rsp + 0x70], 9
0x1404f353f	48 8d 15 39 73 17 03    	lea rdx, [rip + 0x3177339]
0x1404f3546	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404f354b	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404f3550	bb 02 00 00 00          	mov ebx, 2
0x1404f3555	48 89 d9                	mov rcx, rbx
0x1404f3558	e8 23 4b df ff          	call 0x1402e8080
0x1404f355d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404f3562	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404f3567	e8 94 9a c2 ff          	call 0x14011d000
0x1404f356c	48 85 c9                	test rcx, rcx
0x1404f356f	75 73                   	jne 0x1404f35e4
0x1404f3571	90                      	nop
0x1404f3572	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404f3577	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404f357c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f3580	e8 5b 88 c2 ff          	call 0x14011bde0
0x1404f3585	48 85 c0                	test rax, rax
0x1404f3588	74 5a                   	je 0x1404f35e4
0x1404f358a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404f3590	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f3596	48 8d 15 03 cd b2 02    	lea rdx, [rip + 0x2b2cd03]
0x1404f359d	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404f35a2	48 8d 15 d7 35 5b 05    	lea rdx, [rip + 0x55b35d7]
0x1404f35a9	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404f35ae	74 04                   	je 0x1404f35b4
0x1404f35b0	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404f35b4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404f35b9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404f35be	48 8b 1d b3 21 d1 07    	mov rbx, qword ptr [rip + 0x7d121b3]
0x1404f35c5	48 8d 05 54 2a 5c 05    	lea rax, [rip + 0x55c2a54]
0x1404f35cc	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1404f35d1	bf 02 00 00 00          	mov edi, 2
0x1404f35d6	48 89 fe                	mov rsi, rdi
0x1404f35d9	e8 c2 32 c6 ff          	call 0x1401568a0
0x1404f35de	48 83 c4 78             	add rsp, 0x78
0x1404f35e2	5d                      	pop rbp
0x1404f35e3	c3                      	ret
0x1404f35e4	e8 b7 fa ff ff          	call 0x1404f30a0
0x1404f35e9	48 83 c4 78             	add rsp, 0x78
0x1404f35ed	5d                      	pop rbp
0x1404f35ee	c3                      	ret
0x1404f35ef	e8 6c fe b8 ff          	call 0x140083460
0x1404f35f4	e9 07 ff ff ff          	jmp 0x1404f3500
