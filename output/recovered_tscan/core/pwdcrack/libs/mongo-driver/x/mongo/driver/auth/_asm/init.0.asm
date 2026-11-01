# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.init.0
# 0x141e0db60..0x141e0dd40 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/auth.go:32

0x141e0db60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e0db64	0f 86 c6 01 00 00       	jbe 0x141e0dd30
0x141e0db6a	55                      	push rbp
0x141e0db6b	48 89 e5                	mov rbp, rsp
0x141e0db6e	48 83 ec 20             	sub rsp, 0x20
0x141e0db72	48 8b 1d 87 97 3f 06    	mov rbx, qword ptr [rip + 0x63f9787]
0x141e0db79	90                      	nop
0x141e0db7a	48 8d 05 7f c1 3c 01    	lea rax, [rip + 0x13cc17f]
0x141e0db81	31 c9                   	xor ecx, ecx
0x141e0db83	31 ff                   	xor edi, edi
0x141e0db85	e8 76 04 20 fe          	call 0x14000e000
0x141e0db8a	84 00                   	test byte ptr [rax], al
0x141e0db8c	83 3d 7d e7 46 06 00    	cmp dword ptr [rip + 0x646e77d], 0
0x141e0db93	74 0b                   	je 0x141e0dba0
0x141e0db95	48 8b 10                	mov rdx, qword ptr [rax]
0x141e0db98	e8 e3 77 27 fe          	call 0x140085380
0x141e0db9d	49 89 13                	mov qword ptr [r11], rdx
0x141e0dba0	48 8d 15 01 20 8c 03    	lea rdx, [rip + 0x38c2001]
0x141e0dba7	48 89 10                	mov qword ptr [rax], rdx
0x141e0dbaa	48 8b 1d 4f 97 3f 06    	mov rbx, qword ptr [rip + 0x63f974f]
0x141e0dbb1	90                      	nop
0x141e0dbb2	48 8d 05 47 c1 3c 01    	lea rax, [rip + 0x13cc147]
0x141e0dbb9	48 8d 0d 4e 19 88 01    	lea rcx, [rip + 0x188194e]
0x141e0dbc0	bf 0b 00 00 00          	mov edi, 0xb
0x141e0dbc5	e8 36 04 20 fe          	call 0x14000e000
0x141e0dbca	84 00                   	test byte ptr [rax], al
0x141e0dbcc	83 3d 3d e7 46 06 00    	cmp dword ptr [rip + 0x646e73d], 0
0x141e0dbd3	74 0b                   	je 0x141e0dbe0
0x141e0dbd5	48 8b 10                	mov rdx, qword ptr [rax]
0x141e0dbd8	e8 a3 77 27 fe          	call 0x140085380
0x141e0dbdd	49 89 13                	mov qword ptr [r11], rdx
0x141e0dbe0	48 8d 15 e9 1f 8c 03    	lea rdx, [rip + 0x38c1fe9]
0x141e0dbe7	48 89 10                	mov qword ptr [rax], rdx
0x141e0dbea	48 8b 1d 0f 97 3f 06    	mov rbx, qword ptr [rip + 0x63f970f]
0x141e0dbf1	90                      	nop
0x141e0dbf2	48 8d 05 07 c1 3c 01    	lea rax, [rip + 0x13cc107]
0x141e0dbf9	48 8d 0d ad 7b 8a 01    	lea rcx, [rip + 0x18a7bad]
0x141e0dc00	bf 0d 00 00 00          	mov edi, 0xd
0x141e0dc05	e8 f6 03 20 fe          	call 0x14000e000
0x141e0dc0a	84 00                   	test byte ptr [rax], al
0x141e0dc0c	83 3d fd e6 46 06 00    	cmp dword ptr [rip + 0x646e6fd], 0
0x141e0dc13	74 0b                   	je 0x141e0dc20
0x141e0dc15	48 8b 10                	mov rdx, qword ptr [rax]
0x141e0dc18	e8 63 77 27 fe          	call 0x140085380
0x141e0dc1d	49 89 13                	mov qword ptr [r11], rdx
0x141e0dc20	48 8d 15 b1 1f 8c 03    	lea rdx, [rip + 0x38c1fb1]
0x141e0dc27	48 89 10                	mov qword ptr [rax], rdx
0x141e0dc2a	48 8b 1d cf 96 3f 06    	mov rbx, qword ptr [rip + 0x63f96cf]
0x141e0dc31	90                      	nop
0x141e0dc32	48 8d 05 c7 c0 3c 01    	lea rax, [rip + 0x13cc0c7]
0x141e0dc39	48 8d 0d 8d 04 87 01    	lea rcx, [rip + 0x187048d]
0x141e0dc40	bf 0a 00 00 00          	mov edi, 0xa
0x141e0dc45	e8 b6 03 20 fe          	call 0x14000e000
0x141e0dc4a	84 00                   	test byte ptr [rax], al
0x141e0dc4c	83 3d bd e6 46 06 00    	cmp dword ptr [rip + 0x646e6bd], 0
0x141e0dc53	74 0b                   	je 0x141e0dc60
0x141e0dc55	48 8b 10                	mov rdx, qword ptr [rax]
0x141e0dc58	e8 23 77 27 fe          	call 0x140085380
0x141e0dc5d	49 89 13                	mov qword ptr [r11], rdx
0x141e0dc60	48 8d 15 49 1f 8c 03    	lea rdx, [rip + 0x38c1f49]
0x141e0dc67	48 89 10                	mov qword ptr [rax], rdx
0x141e0dc6a	48 8b 1d 8f 96 3f 06    	mov rbx, qword ptr [rip + 0x63f968f]
0x141e0dc71	90                      	nop
0x141e0dc72	48 8d 05 87 c0 3c 01    	lea rax, [rip + 0x13cc087]
0x141e0dc79	48 8d 0d f5 02 82 01    	lea rcx, [rip + 0x18202f5]
0x141e0dc80	bf 05 00 00 00          	mov edi, 5
0x141e0dc85	e8 76 03 20 fe          	call 0x14000e000
0x141e0dc8a	84 00                   	test byte ptr [rax], al
0x141e0dc8c	83 3d 7d e6 46 06 00    	cmp dword ptr [rip + 0x646e67d], 0
0x141e0dc93	74 0b                   	je 0x141e0dca0
0x141e0dc95	48 8b 10                	mov rdx, qword ptr [rax]
0x141e0dc98	e8 e3 76 27 fe          	call 0x140085380
0x141e0dc9d	49 89 13                	mov qword ptr [r11], rdx
0x141e0dca0	48 8d 15 21 1f 8c 03    	lea rdx, [rip + 0x38c1f21]
0x141e0dca7	48 89 10                	mov qword ptr [rax], rdx
0x141e0dcaa	48 8b 1d 4f 96 3f 06    	mov rbx, qword ptr [rip + 0x63f964f]
0x141e0dcb1	90                      	nop
0x141e0dcb2	48 8d 05 47 c0 3c 01    	lea rax, [rip + 0x13cc047]
0x141e0dcb9	48 8d 0d 9b 73 89 01    	lea rcx, [rip + 0x189739b]
0x141e0dcc0	bf 0c 00 00 00          	mov edi, 0xc
0x141e0dcc5	e8 36 03 20 fe          	call 0x14000e000
0x141e0dcca	84 00                   	test byte ptr [rax], al
0x141e0dccc	83 3d 3d e6 46 06 00    	cmp dword ptr [rip + 0x646e63d], 0
0x141e0dcd3	74 0b                   	je 0x141e0dce0
0x141e0dcd5	48 8b 10                	mov rdx, qword ptr [rax]
0x141e0dcd8	e8 a3 76 27 fe          	call 0x140085380
0x141e0dcdd	49 89 13                	mov qword ptr [r11], rdx
0x141e0dce0	48 8d 15 d1 1e 8c 03    	lea rdx, [rip + 0x38c1ed1]
0x141e0dce7	48 89 10                	mov qword ptr [rax], rdx
0x141e0dcea	48 8b 1d 0f 96 3f 06    	mov rbx, qword ptr [rip + 0x63f960f]
0x141e0dcf1	90                      	nop
0x141e0dcf2	48 8d 05 07 c0 3c 01    	lea rax, [rip + 0x13cc007]
0x141e0dcf9	48 8d 0d cf 5f 89 01    	lea rcx, [rip + 0x1895fcf]
0x141e0dd00	bf 0c 00 00 00          	mov edi, 0xc
0x141e0dd05	e8 f6 02 20 fe          	call 0x14000e000
0x141e0dd0a	84 00                   	test byte ptr [rax], al
0x141e0dd0c	83 3d fd e5 46 06 00    	cmp dword ptr [rip + 0x646e5fd], 0
0x141e0dd13	74 0b                   	je 0x141e0dd20
0x141e0dd15	48 8b 08                	mov rcx, qword ptr [rax]
0x141e0dd18	e8 63 76 27 fe          	call 0x140085380
0x141e0dd1d	49 89 0b                	mov qword ptr [r11], rcx
0x141e0dd20	48 8d 0d 99 1e 8c 03    	lea rcx, [rip + 0x38c1e99]
0x141e0dd27	48 89 08                	mov qword ptr [rax], rcx
0x141e0dd2a	48 83 c4 20             	add rsp, 0x20
0x141e0dd2e	5d                      	pop rbp
0x141e0dd2f	c3                      	ret
0x141e0dd30	e8 2b 57 27 fe          	call 0x140083460
0x141e0dd35	e9 26 fe ff ff          	jmp 0x141e0db60
