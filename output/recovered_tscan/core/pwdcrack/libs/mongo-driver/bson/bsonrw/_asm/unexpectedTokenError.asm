# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.unexpectedTokenError
# 0x141d4df20..0x141d4e1c0 (672 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_parser.go:787

0x141d4df20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d4df24	0f 86 71 02 00 00       	jbe 0x141d4e19b
0x141d4df2a	55                      	push rbp
0x141d4df2b	48 89 e5                	mov rbp, rsp
0x141d4df2e	48 83 ec 58             	sub rsp, 0x58
0x141d4df32	0f b6 10                	movzx edx, byte ptr [rax]
0x141d4df35	80 fa 09                	cmp dl, 9
0x141d4df38	0f 87 cd 00 00 00       	ja 0x141d4e00b
0x141d4df3e	8d 72 fa                	lea esi, [rdx - 6]
0x141d4df41	40 80 fe 02             	cmp sil, 2
0x141d4df45	76 65                   	jbe 0x141d4dfac
0x141d4df47	80 fa 09                	cmp dl, 9
0x141d4df4a	0f 85 d5 00 00 00       	jne 0x141d4e025
0x141d4df50	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d4df56	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d4df5c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d4df60	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d4df64	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d4df69	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d4df6e	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141d4df72	e8 29 bf 32 fe          	call 0x140079ea0
0x141d4df77	48 8d 0d 62 25 2d 01    	lea rcx, [rip + 0x12d2562]
0x141d4df7e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d4df83	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d4df88	48 8d 05 7e b4 ab 01    	lea rax, [rip + 0x1abb47e]
0x141d4df8f	bb 3b 00 00 00          	mov ebx, 0x3b
0x141d4df94	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141d4df99	bf 02 00 00 00          	mov edi, 2
0x141d4df9e	48 89 fe                	mov rsi, rdi
0x141d4dfa1	e8 1a 53 40 fe          	call 0x1401532c0
0x141d4dfa6	48 83 c4 58             	add rsp, 0x58
0x141d4dfaa	5d                      	pop rbp
0x141d4dfab	c3                      	ret
0x141d4dfac	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d4dfb2	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d4dfb8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d4dfbc	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d4dfc0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d4dfc5	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d4dfca	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141d4dfce	e8 cd be 32 fe          	call 0x140079ea0
0x141d4dfd3	48 8d 0d 06 25 2d 01    	lea rcx, [rip + 0x12d2506]
0x141d4dfda	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d4dfdf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d4dfe4	48 8d 05 14 ff aa 01    	lea rax, [rip + 0x1aaff14]
0x141d4dfeb	bb 39 00 00 00          	mov ebx, 0x39
0x141d4dff0	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141d4dff5	bf 02 00 00 00          	mov edi, 2
0x141d4dffa	48 89 fe                	mov rsi, rdi
0x141d4dffd	0f 1f 00                	nop dword ptr [rax]
0x141d4e000	e8 bb 52 40 fe          	call 0x1401532c0
0x141d4e005	48 83 c4 58             	add rsp, 0x58
0x141d4e009	5d                      	pop rbp
0x141d4e00a	c3                      	ret
0x141d4e00b	80 fa 0a                	cmp dl, 0xa
0x141d4e00e	0f 84 17 01 00 00       	je 0x141d4e12b
0x141d4e014	80 fa 0b                	cmp dl, 0xb
0x141d4e017	0f 84 c6 00 00 00       	je 0x141d4e0e3
0x141d4e01d	0f 1f 00                	nop dword ptr [rax]
0x141d4e020	80 fa 0c                	cmp dl, 0xc
0x141d4e023	74 7a                   	je 0x141d4e09f
0x141d4e025	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d4e029	48 8d 1d f0 22 2d 01    	lea rbx, [rip + 0x12d22f0]
0x141d4e030	48 39 da                	cmp rdx, rbx
0x141d4e033	0f 85 52 01 00 00       	jne 0x141d4e18b
0x141d4e039	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d4e03d	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141d4e040	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d4e046	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d4e04c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d4e051	48 8d 15 c8 fa ee 03    	lea rdx, [rip + 0x3eefac8]
0x141d4e058	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d4e05c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d4e061	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141d4e065	e8 36 be 32 fe          	call 0x140079ea0
0x141d4e06a	48 8d 0d 6f 24 2d 01    	lea rcx, [rip + 0x12d246f]
0x141d4e071	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d4e076	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d4e07b	48 8d 05 6d 38 a8 01    	lea rax, [rip + 0x1a8386d]
0x141d4e082	bb 30 00 00 00          	mov ebx, 0x30
0x141d4e087	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141d4e08c	bf 02 00 00 00          	mov edi, 2
0x141d4e091	48 89 fe                	mov rsi, rdi
0x141d4e094	e8 27 52 40 fe          	call 0x1401532c0
0x141d4e099	48 83 c4 58             	add rsp, 0x58
0x141d4e09d	5d                      	pop rbp
0x141d4e09e	c3                      	ret
0x141d4e09f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d4e0a5	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141d4e0a9	e8 f2 bd 32 fe          	call 0x140079ea0
0x141d4e0ae	48 8d 0d 2b 24 2d 01    	lea rcx, [rip + 0x12d242b]
0x141d4e0b5	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d4e0ba	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d4e0bf	48 8d 05 0c 5c ab 01    	lea rax, [rip + 0x1ab5c0c]
0x141d4e0c6	bb 3a 00 00 00          	mov ebx, 0x3a
0x141d4e0cb	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d4e0d0	bf 01 00 00 00          	mov edi, 1
0x141d4e0d5	48 89 fe                	mov rsi, rdi
0x141d4e0d8	e8 e3 51 40 fe          	call 0x1401532c0
0x141d4e0dd	48 83 c4 58             	add rsp, 0x58
0x141d4e0e1	5d                      	pop rbp
0x141d4e0e2	c3                      	ret
0x141d4e0e3	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d4e0e9	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141d4e0ed	e8 ae bd 32 fe          	call 0x140079ea0
0x141d4e0f2	48 8d 0d e7 23 2d 01    	lea rcx, [rip + 0x12d23e7]
0x141d4e0f9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d4e0fe	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d4e103	48 8d 05 8e 5b ab 01    	lea rax, [rip + 0x1ab5b8e]
0x141d4e10a	bb 3a 00 00 00          	mov ebx, 0x3a
0x141d4e10f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d4e114	bf 01 00 00 00          	mov edi, 1
0x141d4e119	48 89 fe                	mov rsi, rdi
0x141d4e11c	0f 1f 40 00             	nop dword ptr [rax]
0x141d4e120	e8 9b 51 40 fe          	call 0x1401532c0
0x141d4e125	48 83 c4 58             	add rsp, 0x58
0x141d4e129	5d                      	pop rbp
0x141d4e12a	c3                      	ret
0x141d4e12b	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d4e131	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d4e137	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d4e13b	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d4e13f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d4e144	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d4e149	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141d4e14d	e8 4e bd 32 fe          	call 0x140079ea0
0x141d4e152	48 8d 0d 87 23 2d 01    	lea rcx, [rip + 0x12d2387]
0x141d4e159	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d4e15e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d4e163	48 8d 05 e1 49 ae 01    	lea rax, [rip + 0x1ae49e1]
0x141d4e16a	bb 42 00 00 00          	mov ebx, 0x42
0x141d4e16f	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141d4e174	bf 02 00 00 00          	mov edi, 2
0x141d4e179	48 89 fe                	mov rsi, rdi
0x141d4e17c	0f 1f 40 00             	nop dword ptr [rax]
0x141d4e180	e8 3b 51 40 fe          	call 0x1401532c0
0x141d4e185	48 83 c4 58             	add rsp, 0x58
0x141d4e189	5d                      	pop rbp
0x141d4e18a	c3                      	ret
0x141d4e18b	48 89 d0                	mov rax, rdx
0x141d4e18e	48 8d 0d 0b 9d 38 01    	lea rcx, [rip + 0x1389d0b]
0x141d4e195	e8 86 a2 2c fe          	call 0x140018420
0x141d4e19a	90                      	nop
0x141d4e19b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4e1a0	e8 bb 52 33 fe          	call 0x140083460
0x141d4e1a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4e1aa	e9 71 fd ff ff          	jmp 0x141d4df20
