# TscanGui/core/cloudutil/server.ucloudDescribeRegions
# 0x142434a60..0x142435180 (1824 bytes)
# source TscanGui/core/cloudutil/server/ucloud.go:160

0x142434a60	4c 8d a4 24 b0 fc ff ff 	lea r12, [rsp - 0x350]
0x142434a68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142434a6c	0f 86 f9 06 00 00       	jbe 0x14243516b
0x142434a72	55                      	push rbp
0x142434a73	48 89 e5                	mov rbp, rsp
0x142434a76	48 81 ec c8 03 00 00    	sub rsp, 0x3c8
0x142434a7d	48 8d 05 7c ea 08 01    	lea rax, [rip + 0x108ea7c]
0x142434a84	e8 d7 77 be fd          	call 0x14001c260
0x142434a89	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x142434a91	48 8d 05 08 75 fe 00    	lea rax, [rip + 0xfe7508]
0x142434a98	e8 c3 77 be fd          	call 0x14001c260
0x142434a9d	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x142434aa5	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x142434aad	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142434ab1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142434aba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142434ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142434ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142434aca	e8 97 0f c5 fd          	call 0x140085a66
0x142434acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142434ad3	48 8d bc 24 f8 02 00 00 	lea rdi, [rsp + 0x2f8]
0x142434adb	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142434adf	90                      	nop
0x142434ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142434ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142434aea	e8 81 0f c5 fd          	call 0x140085a70
0x142434aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142434af3	48 89 e7                	mov rdi, rsp
0x142434af6	48 8d b4 24 d8 03 00 00 	lea rsi, [rsp + 0x3d8]
0x142434afe	66 90                   	nop
0x142434b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142434b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142434b0a	e8 af 12 c5 fd          	call 0x140085dbe
0x142434b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142434b13	48 8d 05 f4 5f 20 01    	lea rax, [rip + 0x1205ff4]
0x142434b1a	bb 06 00 00 00          	mov ebx, 6
0x142434b1f	90                      	nop
0x142434b20	e8 1b 12 00 00          	call 0x142435d40
0x142434b25	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x142434b2d	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x142434b32	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142434b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142434b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142434b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142434b4a	e8 6f 12 c5 fd          	call 0x140085dbe
0x142434b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142434b53	48 8d bc 24 f8 02 00 00 	lea rdi, [rsp + 0x2f8]
0x142434b5b	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x142434b63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142434b68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142434b6d	e8 68 12 c5 fd          	call 0x140085dda
0x142434b72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142434b76	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x142434b7e	48 8d b4 24 48 03 00 00 	lea rsi, [rsp + 0x348]
0x142434b86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142434b8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142434b90	e8 29 12 c5 fd          	call 0x140085dbe
0x142434b95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142434b99	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x142434ba1	48 8d b4 24 f8 02 00 00 	lea rsi, [rsp + 0x2f8]
0x142434ba9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142434bae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142434bb3	e8 22 12 c5 fd          	call 0x140085dda
0x142434bb8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142434bbc	83 3d 4d 77 e4 05 00    	cmp dword ptr [rip + 0x5e4774d], 0
0x142434bc3	74 40                   	je 0x142434c05
0x142434bc5	48 8d 05 34 e9 08 01    	lea rax, [rip + 0x108e934]
0x142434bcc	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x142434bd4	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x142434bdc	0f 1f 40 00             	nop dword ptr [rax]
0x142434be0	e8 7b 7e be fd          	call 0x14001ca60
0x142434be5	48 8d 05 b4 73 fe 00    	lea rax, [rip + 0xfe73b4]
0x142434bec	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x142434bf4	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x142434bfc	0f 1f 40 00             	nop dword ptr [rax]
0x142434c00	e8 5b 7e be fd          	call 0x14001ca60
0x142434c05	48 8b bc 24 c0 03 00 00 	mov rdi, qword ptr [rsp + 0x3c0]
0x142434c0d	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x142434c15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142434c1e	66 90                   	nop
0x142434c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142434c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142434c2a	e8 8f 11 c5 fd          	call 0x140085dbe
0x142434c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142434c33	48 8b bc 24 b8 03 00 00 	mov rdi, qword ptr [rsp + 0x3b8]
0x142434c3b	48 8d b4 24 48 03 00 00 	lea rsi, [rsp + 0x348]
0x142434c43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142434c48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142434c4d	e8 88 11 c5 fd          	call 0x140085dda
0x142434c52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142434c56	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x142434c5e	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x142434c66	e8 55 ae fb ff          	call 0x1423efac0
0x142434c6b	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142434c73	48 8d 05 86 ca dc 00    	lea rax, [rip + 0xdcca86]
0x142434c7a	e8 e1 75 be fd          	call 0x14001c260
0x142434c7f	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142434c87	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142434c8f	48 8b 09                	mov rcx, qword ptr [rcx]
0x142434c92	48 8d 1d 7f d2 6d 03    	lea rbx, [rip + 0x36dd27f]
0x142434c99	48 89 c2                	mov rdx, rax
0x142434c9c	48 89 c8                	mov rax, rcx
0x142434c9f	48 89 d1                	mov rcx, rdx
0x142434ca2	e8 b9 9f fb ff          	call 0x1423eec60
0x142434ca7	90                      	nop
0x142434ca8	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142434cb0	c6 43 28 01             	mov byte ptr [rbx + 0x28], 1
0x142434cb4	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142434cbc	0f 1f 40 00             	nop dword ptr [rax]
0x142434cc0	e8 9b ac fb ff          	call 0x1423ef960
0x142434cc5	48 85 db                	test rbx, rbx
0x142434cc8	0f 85 9b 00 00 00       	jne 0x142434d69
0x142434cce	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142434cd6	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x142434cdf	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x142434ce8	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x142434cf1	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142434cfa	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x142434d02	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142434d07	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142434d0c	e8 3a 0d c5 fd          	call 0x140085a4b
0x142434d11	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142434d15	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142434d1f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142434d27	48 8d 84 24 00 02 00 00 	lea rax, [rsp + 0x200]
0x142434d2f	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x142434d37	e8 a4 89 c4 fd          	call 0x14007d6e0
0x142434d3c	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142434d44	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142434d4c	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x142434d50	48 8b 40 50             	mov rax, qword ptr [rax + 0x50]
0x142434d54	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142434d5c	31 d2                   	xor edx, edx
0x142434d5e	31 db                   	xor ebx, ebx
0x142434d60	31 f6                   	xor esi, esi
0x142434d62	31 ff                   	xor edi, edi
0x142434d64	e9 29 01 00 00          	jmp 0x142434e92
0x142434d69	48 8d 05 10 96 c2 00    	lea rax, [rip + 0xc29610]
0x142434d70	e8 eb 74 be fd          	call 0x14001c260
0x142434d75	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x142434d7d	48 8d 0d 8a 5d 20 01    	lea rcx, [rip + 0x1205d8a]
0x142434d84	48 89 08                	mov qword ptr [rax], rcx
0x142434d87	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x142434d8f	48 8d 0d 7e 5d 20 01    	lea rcx, [rip + 0x1205d7e]
0x142434d96	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142434d9a	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x142434da2	48 8d 0d e2 76 1f 01    	lea rcx, [rip + 0x11f76e2]
0x142434da9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142434dad	48 c7 40 38 02 00 00 00 	mov qword ptr [rax + 0x38], 2
0x142434db5	48 8d 0d 82 99 1e 01    	lea rcx, [rip + 0x11e9982]
0x142434dbc	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142434dc0	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x142434dc8	48 8d 0d c1 76 1f 01    	lea rcx, [rip + 0x11f76c1]
0x142434dcf	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x142434dd3	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x142434ddb	48 8d 0d b3 76 1f 01    	lea rcx, [rip + 0x11f76b3]
0x142434de2	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x142434de6	48 c7 40 68 06 00 00 00 	mov qword ptr [rax + 0x68], 6
0x142434dee	48 8d 0d 25 5d 20 01    	lea rcx, [rip + 0x1205d25]
0x142434df5	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x142434df9	48 c7 40 78 02 00 00 00 	mov qword ptr [rax + 0x78], 2
0x142434e01	48 8d 0d 38 99 1e 01    	lea rcx, [rip + 0x11e9938]
0x142434e08	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x142434e0c	48 c7 80 88 00 00 00 06 00 00 00	mov qword ptr [rax + 0x88], 6
0x142434e17	48 8d 0d 02 5d 20 01    	lea rcx, [rip + 0x1205d02]
0x142434e1e	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x142434e25	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x142434e30	48 8d 0d c7 76 22 01    	lea rcx, [rip + 0x12276c7]
0x142434e37	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x142434e3e	48 c7 80 a8 00 00 00 07 00 00 00	mov qword ptr [rax + 0xa8], 7
0x142434e49	48 8d 0d 61 75 21 01    	lea rcx, [rip + 0x1217561]
0x142434e50	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x142434e57	48 c7 80 b8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xb8], 5
0x142434e62	48 8d 0d 31 76 1f 01    	lea rcx, [rip + 0x11f7631]
0x142434e69	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x142434e70	bb 0c 00 00 00          	mov ebx, 0xc
0x142434e75	48 89 d9                	mov rcx, rbx
0x142434e78	31 ff                   	xor edi, edi
0x142434e7a	31 f6                   	xor esi, esi
0x142434e7c	48 81 c4 c8 03 00 00    	add rsp, 0x3c8
0x142434e83	5d                      	pop rbp
0x142434e84	c3                      	ret
0x142434e85	48 83 c1 50             	add rcx, 0x50
0x142434e89	48 ff c2                	inc rdx
0x142434e8c	4c 89 ce                	mov rsi, r9
0x142434e8f	4c 89 c7                	mov rdi, r8
0x142434e92	48 39 c2                	cmp rdx, rax
0x142434e95	0f 8d 90 01 00 00       	jge 0x14243502b
0x142434e9b	49 89 f8                	mov r8, rdi
0x142434e9e	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x142434ea6	49 89 f1                	mov r9, rsi
0x142434ea9	48 89 ce                	mov rsi, rcx
0x142434eac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142434eb1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142434eb6	e8 1f 0f c5 fd          	call 0x140085dda
0x142434ebb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142434ebf	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x142434ec7	48 85 ff                	test rdi, rdi
0x142434eca	74 b9                   	je 0x142434e85
0x142434ecc	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142434ed4	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142434edc	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142434ee4	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x142434eec	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x142434ef4	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x142434efc	48 8d 05 3d e3 d8 00    	lea rax, [rip + 0xd8e33d]
0x142434f03	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x142434f0b	e8 50 8e bd fd          	call 0x14000dd60
0x142434f10	84 db                   	test bl, bl
0x142434f12	74 35                   	je 0x142434f49
0x142434f14	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142434f1c	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142434f24	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142434f2c	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142434f34	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x142434f3c	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x142434f44	e9 3c ff ff ff          	jmp 0x142434e85
0x142434f49	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x142434f51	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x142434f59	48 8d 05 e0 e2 d8 00    	lea rax, [rip + 0xd8e2e0]
0x142434f60	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x142434f68	e8 93 90 bd fd          	call 0x14000e000
0x142434f6d	84 00                   	test byte ptr [rax], al
0x142434f6f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142434f77	48 ff c3                	inc rbx
0x142434f7a	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x142434f82	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x142434f8a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142434f92	48 39 d9                	cmp rcx, rbx
0x142434f95	72 0b                   	jb 0x142434fa2
0x142434f97	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142434f9f	90                      	nop
0x142434fa0	eb 39                   	jmp 0x142434fdb
0x142434fa2	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x142434faa	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142434fb2	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142434fba	bf 01 00 00 00          	mov edi, 1
0x142434fbf	48 8d 35 da b2 be 00    	lea rsi, [rip + 0xbeb2da]
0x142434fc6	e8 f5 9b c4 fd          	call 0x14007ebc0
0x142434fcb	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142434fd3	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x142434fdb	4c 8d 43 ff             	lea r8, [rbx - 1]
0x142434fdf	49 c1 e0 04             	shl r8, 4
0x142434fe3	4a 89 74 00 08          	mov qword ptr [rax + r8 + 8], rsi
0x142434fe8	83 3d 21 73 e4 05 00    	cmp dword ptr [rip + 0x5e47321], 0
0x142434fef	74 10                   	je 0x142435001
0x142434ff1	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x142434ff5	e8 a6 03 c5 fd          	call 0x1400853a0
0x142434ffa	49 89 13                	mov qword ptr [r11], rdx
0x142434ffd	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142435001	4a 89 14 00             	mov qword ptr [rax + r8], rdx
0x142435005	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14243500d	49 89 d9                	mov r9, rbx
0x142435010	49 89 c0                	mov r8, rax
0x142435013	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14243501b	48 89 cb                	mov rbx, rcx
0x14243501e	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142435026	e9 5a fe ff ff          	jmp 0x142434e85
0x14243502b	48 85 f6                	test rsi, rsi
0x14243502e	0f 85 21 01 00 00       	jne 0x142435155
0x142435034	48 8d 05 45 93 c2 00    	lea rax, [rip + 0xc29345]
0x14243503b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142435040	e8 1b 72 be fd          	call 0x14001c260
0x142435045	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14243504d	48 8d 0d ba 5a 20 01    	lea rcx, [rip + 0x1205aba]
0x142435054	48 89 08                	mov qword ptr [rax], rcx
0x142435057	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14243505f	48 8d 0d ae 5a 20 01    	lea rcx, [rip + 0x1205aae]
0x142435066	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14243506a	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x142435072	48 8d 0d 12 74 1f 01    	lea rcx, [rip + 0x11f7412]
0x142435079	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14243507d	48 c7 40 38 02 00 00 00 	mov qword ptr [rax + 0x38], 2
0x142435085	48 8d 0d b2 96 1e 01    	lea rcx, [rip + 0x11e96b2]
0x14243508c	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142435090	48 c7 40 48 05 00 00 00 	mov qword ptr [rax + 0x48], 5
0x142435098	48 8d 0d f1 73 1f 01    	lea rcx, [rip + 0x11f73f1]
0x14243509f	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1424350a3	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x1424350ab	48 8d 0d e3 73 1f 01    	lea rcx, [rip + 0x11f73e3]
0x1424350b2	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1424350b6	48 c7 40 68 06 00 00 00 	mov qword ptr [rax + 0x68], 6
0x1424350be	48 8d 0d 55 5a 20 01    	lea rcx, [rip + 0x1205a55]
0x1424350c5	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1424350c9	48 c7 40 78 02 00 00 00 	mov qword ptr [rax + 0x78], 2
0x1424350d1	48 8d 0d 68 96 1e 01    	lea rcx, [rip + 0x11e9668]
0x1424350d8	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1424350dc	48 c7 80 88 00 00 00 06 00 00 00	mov qword ptr [rax + 0x88], 6
0x1424350e7	48 8d 0d 32 5a 20 01    	lea rcx, [rip + 0x1205a32]
0x1424350ee	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1424350f5	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x142435100	48 8d 0d f7 73 22 01    	lea rcx, [rip + 0x12273f7]
0x142435107	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x14243510e	48 c7 80 a8 00 00 00 07 00 00 00	mov qword ptr [rax + 0xa8], 7
0x142435119	48 8d 0d 91 72 21 01    	lea rcx, [rip + 0x1217291]
0x142435120	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x142435127	48 c7 80 b8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xb8], 5
0x142435132	48 8d 0d 61 73 1f 01    	lea rcx, [rip + 0x11f7361]
0x142435139	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x142435140	bb 0c 00 00 00          	mov ebx, 0xc
0x142435145	48 89 d9                	mov rcx, rbx
0x142435148	31 ff                   	xor edi, edi
0x14243514a	31 f6                   	xor esi, esi
0x14243514c	48 81 c4 c8 03 00 00    	add rsp, 0x3c8
0x142435153	5d                      	pop rbp
0x142435154	c3                      	ret
0x142435155	48 89 f8                	mov rax, rdi
0x142435158	48 89 d9                	mov rcx, rbx
0x14243515b	31 ff                   	xor edi, edi
0x14243515d	48 89 f3                	mov rbx, rsi
0x142435160	31 f6                   	xor esi, esi
0x142435162	48 81 c4 c8 03 00 00    	add rsp, 0x3c8
0x142435169	5d                      	pop rbp
0x14243516a	c3                      	ret
0x14243516b	e8 f0 e2 c4 fd          	call 0x140083460
0x142435170	e9 eb f8 ff ff          	jmp 0x142434a60
