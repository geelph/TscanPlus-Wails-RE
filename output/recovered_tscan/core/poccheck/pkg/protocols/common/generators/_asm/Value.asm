# TscanGui/core/poccheck/pkg/protocols/common/generators.(*Iterator).Value
# 0x141192da0..0x141192f60 (448 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/generators.go:189

0x141192da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141192da4	0f 86 83 01 00 00       	jbe 0x141192f2d
0x141192daa	55                      	push rbp
0x141192dab	48 89 e5                	mov rbp, rsp
0x141192dae	48 83 ec 50             	sub rsp, 0x50
0x141192db2	48 8b 10                	mov rdx, qword ptr [rax]
0x141192db5	48 83 fa 01             	cmp rdx, 1
0x141192db9	74 65                   	je 0x141192e20
0x141192dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141192dc0	48 83 fa 02             	cmp rdx, 2
0x141192dc4	75 37                   	jne 0x141192dfd
0x141192dc6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141192dcb	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x141192dcf	48 8d 05 ea 03 03 02    	lea rax, [rip + 0x20303ea]
0x141192dd6	31 c9                   	xor ecx, ecx
0x141192dd8	e8 e3 7a ee fe          	call 0x14007a8c0
0x141192ddd	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141192de2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141192de7	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141192deb	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141192df0	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141192df4	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141192df9	31 c9                   	xor ecx, ecx
0x141192dfb	eb 63                   	jmp 0x141192e60
0x141192dfd	0f 1f 00                	nop dword ptr [rax]
0x141192e00	48 83 fa 03             	cmp rdx, 3
0x141192e04	75 0b                   	jne 0x141192e11
0x141192e06	e8 95 02 00 00          	call 0x1411930a0
0x141192e0b	48 83 c4 50             	add rsp, 0x50
0x141192e0f	5d                      	pop rbp
0x141192e10	c3                      	ret
0x141192e11	e8 4a 01 00 00          	call 0x141192f60
0x141192e16	48 83 c4 50             	add rsp, 0x50
0x141192e1a	5d                      	pop rbp
0x141192e1b	c3                      	ret
0x141192e1c	0f 1f 40 00             	nop dword ptr [rax]
0x141192e20	e8 3b 01 00 00          	call 0x141192f60
0x141192e25	48 83 c4 50             	add rsp, 0x50
0x141192e29	5d                      	pop rbp
0x141192e2a	c3                      	ret
0x141192e2b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141192e2f	90                      	nop
0x141192e30	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141192e35	49 ff 00                	inc qword ptr [r8]
0x141192e38	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x141192e3d	49 ff c0                	inc r8
0x141192e40	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141192e45	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141192e4a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141192e4f	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141192e54	4c 89 c1                	mov rcx, r8
0x141192e57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141192e60	48 39 f9                	cmp rcx, rdi
0x141192e63	0f 8d a7 00 00 00       	jge 0x141192f10
0x141192e69	4c 8b 04 ce             	mov r8, qword ptr [rsi + rcx*8]
0x141192e6d	4d 8b 08                	mov r9, qword ptr [r8]
0x141192e70	4d 8b 50 20             	mov r10, qword ptr [r8 + 0x20]
0x141192e74	4d 39 ca                	cmp r10, r9
0x141192e77	0f 8e 89 00 00 00       	jle 0x141192f06
0x141192e7d	0f 1f 00                	nop dword ptr [rax]
0x141192e80	4d 39 ca                	cmp r10, r9
0x141192e83	0f 86 98 00 00 00       	jbe 0x141192f21
0x141192e89	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141192e8e	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141192e93	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x141192e97	49 c1 e1 04             	shl r9, 4
0x141192e9b	4a 8b 04 09             	mov rax, qword ptr [rcx + r9]
0x141192e9f	4a 8b 5c 09 08          	mov rbx, qword ptr [rcx + r9 + 8]
0x141192ea4	e8 77 70 ee fe          	call 0x140079f20
0x141192ea9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141192eae	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141192eb3	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141192eb7	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x141192ebb	48 8d 05 fe 02 03 02    	lea rax, [rip + 0x20302fe]
0x141192ec2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141192ec7	48 89 d1                	mov rcx, rdx
0x141192eca	e8 31 b1 e7 fe          	call 0x14000e000
0x141192ecf	48 8d 0d ca d3 e8 01    	lea rcx, [rip + 0x1e8d3ca]
0x141192ed6	48 89 08                	mov qword ptr [rax], rcx
0x141192ed9	83 3d 30 94 0e 07 00    	cmp dword ptr [rip + 0x70e9430], 0
0x141192ee0	75 0a                   	jne 0x141192eec
0x141192ee2	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141192ee7	e9 3f ff ff ff          	jmp 0x141192e2b
0x141192eec	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141192ef0	e8 ab 24 ef fe          	call 0x1400853a0
0x141192ef5	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141192efa	49 89 33                	mov qword ptr [r11], rsi
0x141192efd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141192f01	e9 25 ff ff ff          	jmp 0x141192e2b
0x141192f06	48 39 f9                	cmp rcx, rdi
0x141192f09	b8 00 00 00 00          	mov eax, 0
0x141192f0e	eb 07                   	jmp 0x141192f17
0x141192f10	48 ff 42 08             	inc qword ptr [rdx + 8]
0x141192f14	48 39 f9                	cmp rcx, rdi
0x141192f17	0f 9d c3                	setge bl
0x141192f1a	48 83 c4 50             	add rsp, 0x50
0x141192f1e	5d                      	pop rbp
0x141192f1f	90                      	nop
0x141192f20	c3                      	ret
0x141192f21	4c 89 c8                	mov rax, r9
0x141192f24	4c 89 d1                	mov rcx, r10
0x141192f27	e8 14 28 ef fe          	call 0x140085740
0x141192f2c	90                      	nop
0x141192f2d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141192f32	e8 29 05 ef fe          	call 0x140083460
0x141192f37	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141192f3c	0f 1f 40 00             	nop dword ptr [rax]
0x141192f40	e9 5b fe ff ff          	jmp 0x141192da0
