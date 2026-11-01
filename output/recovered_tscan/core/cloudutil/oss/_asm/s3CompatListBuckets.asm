# TscanGui/core/cloudutil/oss.s3CompatListBuckets
# 0x1422da6a0..0x1422dab00 (1120 bytes)
# source TscanGui/core/cloudutil/oss/s3compat.go:23

0x1422da6a0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1422da6a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422da6ac	0f 86 0a 04 00 00       	jbe 0x1422daabc
0x1422da6b2	55                      	push rbp
0x1422da6b3	48 89 e5                	mov rbp, rsp
0x1422da6b6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1422da6bd	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1422da6c5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1422da6cd	e8 ee 37 00 00          	call 0x1422ddec0
0x1422da6d2	48 85 ff                	test rdi, rdi
0x1422da6d5	75 34                   	jne 0x1422da70b
0x1422da6d7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422da6df	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422da6e4	48 8d 05 75 95 13 01    	lea rax, [rip + 0x1139575]
0x1422da6eb	48 89 d9                	mov rcx, rbx
0x1422da6ee	31 db                   	xor ebx, ebx
0x1422da6f0	e8 eb 43 da fd          	call 0x14007eae0
0x1422da6f5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1422da6fd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1422da702	48 89 cb                	mov rbx, rcx
0x1422da705	31 f6                   	xor esi, esi
0x1422da707	31 ff                   	xor edi, edi
0x1422da709	eb 7f                   	jmp 0x1422da78a
0x1422da70b	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1422da714	74 04                   	je 0x1422da71a
0x1422da716	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1422da71a	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1422da722	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1422da72a	48 8d 05 85 86 46 01    	lea rax, [rip + 0x1468685]
0x1422da731	bb 19 00 00 00          	mov ebx, 0x19
0x1422da736	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1422da73e	bf 01 00 00 00          	mov edi, 1
0x1422da743	48 89 fe                	mov rsi, rdi
0x1422da746	e8 75 8b e7 fd          	call 0x1401532c0
0x1422da74b	31 c9                   	xor ecx, ecx
0x1422da74d	48 89 c7                	mov rdi, rax
0x1422da750	48 89 de                	mov rsi, rbx
0x1422da753	31 c0                   	xor eax, eax
0x1422da755	48 89 cb                	mov rbx, rcx
0x1422da758	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1422da75f	5d                      	pop rbp
0x1422da760	c3                      	ret
0x1422da761	49 89 f3                	mov r11, rsi
0x1422da764	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1422da76c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422da771	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422da776	e8 5f b6 da fd          	call 0x140085dda
0x1422da77b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422da77f	48 83 c2 10             	add rdx, 0x10
0x1422da783	49 8d 73 01             	lea rsi, [r11 + 1]
0x1422da787	4c 89 d7                	mov rdi, r10
0x1422da78a	48 39 f3                	cmp rbx, rsi
0x1422da78d	0f 8e 0c 02 00 00       	jle 0x1422da99f
0x1422da793	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1422da79b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1422da7a0	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1422da7a5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1422da7ad	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1422da7b5	4c 8b 02                	mov r8, qword ptr [rdx]
0x1422da7b8	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1422da7c0	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1422da7c4	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1422da7c9	45 31 d2                	xor r10d, r10d
0x1422da7cc	45 31 db                	xor r11d, r11d
0x1422da7cf	45 31 e4                	xor r12d, r12d
0x1422da7d2	e9 d8 01 00 00          	jmp 0x1422da9af
0x1422da7d7	49 83 fb 02             	cmp r11, 2
0x1422da7db	7c 08                   	jl 0x1422da7e5
0x1422da7dd	41 ba 02 00 00 00       	mov r10d, 2
0x1422da7e3	eb 68                   	jmp 0x1422da84d
0x1422da7e5	49 83 fb 01             	cmp r11, 1
0x1422da7e9	74 0f                   	je 0x1422da7fa
0x1422da7eb	41 ba 02 00 00 00       	mov r10d, 2
0x1422da7f1	4c 8d 25 2c 3f 34 01    	lea r12, [rip + 0x1343f2c]
0x1422da7f8	eb 53                   	jmp 0x1422da84d
0x1422da7fa	31 c0                   	xor eax, eax
0x1422da7fc	4c 89 e3                	mov rbx, r12
0x1422da7ff	4c 89 d9                	mov rcx, r11
0x1422da802	48 8d 3d 6f da 7b 03    	lea rdi, [rip + 0x37bda6f]
0x1422da809	be 01 00 00 00          	mov esi, 1
0x1422da80e	e8 cd 86 d8 fd          	call 0x140062ee0
0x1422da813	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1422da818	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422da820	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1422da828	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422da82d	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1422da835	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1422da83a	49 89 da                	mov r10, rbx
0x1422da83d	49 89 c4                	mov r12, rax
0x1422da840	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1422da848	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422da84d	49 89 fb                	mov r11, rdi
0x1422da850	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1422da858	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1422da85c	0f 1f 40 00             	nop dword ptr [rax]
0x1422da860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422da865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422da86a	e8 01 b2 da fd          	call 0x140085a70
0x1422da86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422da873	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1422da87b	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1422da883	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1422da88b	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1422da893	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1422da89b	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1422da8a3	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1422da8ab	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1422da8b3	4c 89 a4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r12
0x1422da8bb	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1422da8c3	4d 8d 53 01             	lea r10, [r11 + 1]
0x1422da8c7	4c 39 d1                	cmp rcx, r10
0x1422da8ca	73 41                   	jae 0x1422da90d
0x1422da8cc	4c 89 d3                	mov rbx, r10
0x1422da8cf	bf 01 00 00 00          	mov edi, 1
0x1422da8d4	48 8d 35 85 93 13 01    	lea rsi, [rip + 0x1139385]
0x1422da8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422da8e0	e8 db 42 da fd          	call 0x14007ebc0
0x1422da8e5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422da8ed	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1422da8f5	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1422da8fd	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1422da905	49 89 da                	mov r10, rbx
0x1422da908	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422da90d	4f 8d 1c 92             	lea r11, [r10 + r10*4]
0x1422da911	49 c1 e3 04             	shl r11, 4
0x1422da915	49 8d 3c 03             	lea rdi, [r11 + rax]
0x1422da919	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1422da91d	83 3d ec 19 fa 05 00    	cmp dword ptr [rip + 0x5fa19ec], 0
0x1422da924	0f 84 37 fe ff ff       	je 0x1422da761
0x1422da92a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422da932	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1422da937	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422da93c	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1422da944	48 8d 05 15 93 13 01    	lea rax, [rip + 0x1139315]
0x1422da94b	48 89 fb                	mov rbx, rdi
0x1422da94e	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1422da956	e8 05 21 d4 fd          	call 0x14001ca60
0x1422da95b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1422da963	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422da968	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422da970	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422da975	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1422da97d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1422da985	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1422da98d	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1422da995	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1422da99a	e9 c2 fd ff ff          	jmp 0x1422da761
0x1422da99f	48 89 fb                	mov rbx, rdi
0x1422da9a2	31 ff                   	xor edi, edi
0x1422da9a4	31 f6                   	xor esi, esi
0x1422da9a6	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1422da9ad	5d                      	pop rbp
0x1422da9ae	c3                      	ret
0x1422da9af	4d 39 ca                	cmp r10, r9
0x1422da9b2	0f 8d 1f fe ff ff       	jge 0x1422da7d7
0x1422da9b8	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1422da9bd	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x1422da9c5	47 0f b6 2c 10          	movzx r13d, byte ptr [r8 + r10]
0x1422da9ca	41 83 fd 7f             	cmp r13d, 0x7f
0x1422da9ce	7f 05                   	jg 0x1422da9d5
0x1422da9d0	49 ff c2                	inc r10
0x1422da9d3	eb 57                   	jmp 0x1422daa2c
0x1422da9d5	4c 89 c0                	mov rax, r8
0x1422da9d8	4c 89 cb                	mov rbx, r9
0x1422da9db	4c 89 d1                	mov rcx, r10
0x1422da9de	66 90                   	nop
0x1422da9e0	e8 7b be d9 fd          	call 0x140076860
0x1422da9e5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1422da9ea	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422da9f2	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1422da9fa	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422da9ff	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1422daa07	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1422daa0c	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1422daa11	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x1422daa19	41 89 c5                	mov r13d, eax
0x1422daa1c	49 89 da                	mov r10, rbx
0x1422daa1f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1422daa27	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422daa2c	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1422daa31	45 8d 7d 9f             	lea r15d, [r13 - 0x61]
0x1422daa35	41 83 ff 19             	cmp r15d, 0x19
0x1422daa39	76 19                   	jbe 0x1422daa54
0x1422daa3b	45 8d 7d bf             	lea r15d, [r13 - 0x41]
0x1422daa3f	90                      	nop
0x1422daa40	41 83 ff 19             	cmp r15d, 0x19
0x1422daa44	76 0e                   	jbe 0x1422daa54
0x1422daa46	45 8d 7d d0             	lea r15d, [r13 - 0x30]
0x1422daa4a	41 83 ff 09             	cmp r15d, 9
0x1422daa4e	0f 87 5b ff ff ff       	ja 0x1422da9af
0x1422daa54	49 63 dd                	movsxd rbx, r13d
0x1422daa57	31 c0                   	xor eax, eax
0x1422daa59	e8 02 93 d8 fd          	call 0x140063d60
0x1422daa5e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422daa63	48 89 c7                	mov rdi, rax
0x1422daa66	48 89 de                	mov rsi, rbx
0x1422daa69	31 c0                   	xor eax, eax
0x1422daa6b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422daa73	e8 68 84 d8 fd          	call 0x140062ee0
0x1422daa78	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1422daa7d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422daa85	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1422daa8d	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422daa92	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1422daa9a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1422daa9f	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1422daaa4	49 89 db                	mov r11, rbx
0x1422daaa7	49 89 c4                	mov r12, rax
0x1422daaaa	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1422daab2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422daab7	e9 f3 fe ff ff          	jmp 0x1422da9af
0x1422daabc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422daac1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422daac6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422daacb	e8 90 89 da fd          	call 0x140083460
0x1422daad0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422daad5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422daada	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422daadf	90                      	nop
0x1422daae0	e9 bb fb ff ff          	jmp 0x1422da6a0
