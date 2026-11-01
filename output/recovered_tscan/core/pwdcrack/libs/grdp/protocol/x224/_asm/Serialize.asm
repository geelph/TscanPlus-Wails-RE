# TscanGui/core/pwdcrack/libs/grdp/protocol/x224.(*ClientConnectionRequestPDU).Serialize
# 0x141f08c00..0x141f08d80 (384 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/x224/x224.go:95

0x141f08c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f08c04	0f 86 4b 01 00 00       	jbe 0x141f08d55
0x141f08c0a	55                      	push rbp
0x141f08c0b	48 89 e5                	mov rbp, rsp
0x141f08c0e	48 83 ec 30             	sub rsp, 0x30
0x141f08c12	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141f08c17	48 8d 05 82 23 44 01    	lea rax, [rip + 0x1442382]
0x141f08c1e	66 90                   	nop
0x141f08c20	e8 3b 36 11 fe          	call 0x14001c260
0x141f08c25	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141f08c2a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f08c2f	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141f08c32	48 8d 1d 47 d6 ba 03    	lea rbx, [rip + 0x3bad647]
0x141f08c39	48 89 c2                	mov rdx, rax
0x141f08c3c	89 c8                   	mov eax, ecx
0x141f08c3e	48 89 d1                	mov rcx, rdx
0x141f08c41	e8 1a 07 ff ff          	call 0x141ef9360
0x141f08c46	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f08c4b	0f b6 41 01             	movzx eax, byte ptr [rcx + 1]
0x141f08c4f	48 8d 1d 2a d6 ba 03    	lea rbx, [rip + 0x3bad62a]
0x141f08c56	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141f08c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f08c60	e8 fb 06 ff ff          	call 0x141ef9360
0x141f08c65	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f08c6a	0f b7 41 02             	movzx eax, word ptr [rcx + 2]
0x141f08c6e	48 8d 1d 0b d6 ba 03    	lea rbx, [rip + 0x3bad60b]
0x141f08c75	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141f08c7a	e8 61 07 ff ff          	call 0x141ef93e0
0x141f08c7f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f08c84	0f b7 41 04             	movzx eax, word ptr [rcx + 4]
0x141f08c88	48 8d 1d f1 d5 ba 03    	lea rbx, [rip + 0x3bad5f1]
0x141f08c8f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141f08c94	e8 47 07 ff ff          	call 0x141ef93e0
0x141f08c99	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f08c9e	0f b6 41 06             	movzx eax, byte ptr [rcx + 6]
0x141f08ca2	48 8d 1d d7 d5 ba 03    	lea rbx, [rip + 0x3bad5d7]
0x141f08ca9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141f08cae	e8 ad 06 ff ff          	call 0x141ef9360
0x141f08cb3	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f08cb8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141f08cbc	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141f08cc0	48 8b 79 18             	mov rdi, qword ptr [rcx + 0x18]
0x141f08cc4	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141f08cc9	48 89 d1                	mov rcx, rdx
0x141f08ccc	e8 8f 7b 19 fe          	call 0x1400a0860
0x141f08cd1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f08cd6	80 39 0e                	cmp byte ptr [rcx], 0xe
0x141f08cd9	76 1b                   	jbe 0x141f08cf6
0x141f08cdb	b8 0d 0a 00 00          	mov eax, 0xa0d
0x141f08ce0	48 8d 1d 99 d5 ba 03    	lea rbx, [rip + 0x3bad599]
0x141f08ce7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141f08cec	e8 8f 07 ff ff          	call 0x141ef9480
0x141f08cf1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141f08cf6	48 8b 79 20             	mov rdi, qword ptr [rcx + 0x20]
0x141f08cfa	48 8d 05 7f d5 ba 03    	lea rax, [rip + 0x3bad57f]
0x141f08d01	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141f08d06	48 8d 0d 73 49 0a 01    	lea rcx, [rip + 0x10a4973]
0x141f08d0d	31 f6                   	xor esi, esi
0x141f08d0f	e8 0c 7f ff ff          	call 0x141f00c20
0x141f08d14	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141f08d19	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141f08d1d	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141f08d21	48 39 c1                	cmp rcx, rax
0x141f08d24	72 29                   	jb 0x141f08d4f
0x141f08d26	48 8b 32                	mov rsi, qword ptr [rdx]
0x141f08d29	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141f08d2d	48 29 c2                	sub rdx, rax
0x141f08d30	48 29 c1                	sub rcx, rax
0x141f08d33	48 89 d7                	mov rdi, rdx
0x141f08d36	48 f7 da                	neg rdx
0x141f08d39	48 c1 fa 3f             	sar rdx, 0x3f
0x141f08d3d	48 21 d0                	and rax, rdx
0x141f08d40	48 01 f0                	add rax, rsi
0x141f08d43	48 89 cb                	mov rbx, rcx
0x141f08d46	48 89 f9                	mov rcx, rdi
0x141f08d49	48 83 c4 30             	add rsp, 0x30
0x141f08d4d	5d                      	pop rbp
0x141f08d4e	c3                      	ret
0x141f08d4f	e8 ac ca 17 fe          	call 0x140085800
0x141f08d54	90                      	nop
0x141f08d55	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f08d5a	e8 01 a7 17 fe          	call 0x140083460
0x141f08d5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f08d64	e9 97 fe ff ff          	jmp 0x141f08c00
