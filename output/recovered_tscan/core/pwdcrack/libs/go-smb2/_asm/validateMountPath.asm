# TscanGui/core/pwdcrack/libs/go-smb2.validateMountPath
# 0x14202cd40..0x14202ce80 (320 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/path.go:91

0x14202cd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202cd44	0f 86 fe 00 00 00       	jbe 0x14202ce48
0x14202cd4a	55                      	push rbp
0x14202cd4b	48 89 e5                	mov rbp, rsp
0x14202cd4e	48 83 ec 70             	sub rsp, 0x70
0x14202cd52	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14202cd5a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14202cd62	48 8b 15 77 a3 1d 06    	mov rdx, qword ptr [rip + 0x61da377]
0x14202cd69	90                      	nop
0x14202cd6a	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14202cd6f	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14202cd75	31 c9                   	xor ecx, ecx
0x14202cd77	48 89 cf                	mov rdi, rcx
0x14202cd7a	31 f6                   	xor esi, esi
0x14202cd7c	49 89 f0                	mov r8, rsi
0x14202cd7f	49 89 c1                	mov r9, rax
0x14202cd82	49 89 da                	mov r10, rbx
0x14202cd85	49 89 f3                	mov r11, rsi
0x14202cd88	48 89 d0                	mov rax, rdx
0x14202cd8b	31 db                   	xor ebx, ebx
0x14202cd8d	e8 6e 96 37 fe          	call 0x1403a6400
0x14202cd92	48 85 c0                	test rax, rax
0x14202cd95	0f 85 a3 00 00 00       	jne 0x14202ce3e
0x14202cd9b	48 8d 05 de 68 1c 01    	lea rax, [rip + 0x11c68de]
0x14202cda2	e8 b9 f4 fe fd          	call 0x14001c260
0x14202cda7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14202cdac	48 c7 40 08 3a 00 00 00 	mov qword ptr [rax + 8], 0x3a
0x14202cdb4	48 8d 0d 0d 6d 7d 01    	lea rcx, [rip + 0x17d6d0d]
0x14202cdbb	48 89 08                	mov qword ptr [rax], rcx
0x14202cdbe	48 8d 05 5b 4f 32 01    	lea rax, [rip + 0x1324f5b]
0x14202cdc5	e8 96 f4 fe fd          	call 0x14001c260
0x14202cdca	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14202cdd2	48 8d 0d 09 63 60 01    	lea rcx, [rip + 0x1606309]
0x14202cdd9	48 89 08                	mov qword ptr [rax], rcx
0x14202cddc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14202cde4	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14202cde8	83 3d 21 f5 24 06 00    	cmp dword ptr [rip + 0x624f521], 0
0x14202cdef	75 11                   	jne 0x14202ce02
0x14202cdf1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14202cdf9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14202cdfe	66 90                   	nop
0x14202ce00	eb 19                   	jmp 0x14202ce1b
0x14202ce02	e8 99 85 05 fe          	call 0x1400853a0
0x14202ce07	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14202ce0f	49 89 0b                	mov qword ptr [r11], rcx
0x14202ce12	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14202ce17	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14202ce1b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14202ce1f	48 8d 0d 9a 93 a8 03    	lea rcx, [rip + 0x3a8939a]
0x14202ce26	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14202ce2a	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14202ce2e	48 89 c3                	mov rbx, rax
0x14202ce31	48 8d 05 48 a6 a8 03    	lea rax, [rip + 0x3a8a648]
0x14202ce38	48 83 c4 70             	add rsp, 0x70
0x14202ce3c	5d                      	pop rbp
0x14202ce3d	c3                      	ret
0x14202ce3e	31 c0                   	xor eax, eax
0x14202ce40	31 db                   	xor ebx, ebx
0x14202ce42	48 83 c4 70             	add rsp, 0x70
0x14202ce46	5d                      	pop rbp
0x14202ce47	c3                      	ret
0x14202ce48	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202ce4d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202ce52	e8 09 66 05 fe          	call 0x140083460
0x14202ce57	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202ce5c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202ce61	e9 da fe ff ff          	jmp 0x14202cd40
