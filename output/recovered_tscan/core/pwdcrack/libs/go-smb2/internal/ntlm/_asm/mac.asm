# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.mac
# 0x142016940..0x142016de0 (1184 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/ntlm.go:242

0x142016940	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x142016945	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142016949	0f 86 0f 04 00 00       	jbe 0x142016d5e
0x14201694f	55                      	push rbp
0x142016950	48 89 e5                	mov rbp, rsp
0x142016953	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14201695a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142016962	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14201696a	89 bc 24 d8 00 00 00    	mov dword ptr [rsp + 0xd8], edi
0x142016971	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x142016979	44 89 9c 24 00 01 00 00 	mov dword ptr [rsp + 0x100], r11d
0x142016981	4c 8d 63 10             	lea r12, [rbx + 0x10]
0x142016985	4c 89 64 24 38          	mov qword ptr [rsp + 0x38], r12
0x14201698a	90                      	nop
0x14201698b	4c 39 e1                	cmp rcx, r12
0x14201698e	7c 07                   	jl 0x142016997
0x142016990	73 79                   	jae 0x142016a0b
0x142016992	e9 bb 03 00 00          	jmp 0x142016d52
0x142016997	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x14201699f	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1420169a7	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1420169af	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420169b7	48 89 d9                	mov rcx, rbx
0x1420169ba	48 89 c7                	mov rdi, rax
0x1420169bd	48 8d 05 5c 99 00 01    	lea rax, [rip + 0x100995c]
0x1420169c4	4c 89 e3                	mov rbx, r12
0x1420169c7	e8 34 8d 04 fe          	call 0x14005f700
0x1420169cc	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420169d4	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1420169dc	8b bc 24 d8 00 00 00    	mov edi, dword ptr [rsp + 0xd8]
0x1420169e3	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1420169eb	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1420169f3	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1420169fb	44 8b 9c 24 00 01 00 00 	mov r11d, dword ptr [rsp + 0x100]
0x142016a03	4c 8b 64 24 38          	mov r12, qword ptr [rsp + 0x38]
0x142016a08	4c 89 e1                	mov rcx, r12
0x142016a0b	4c 39 e3                	cmp rbx, r12
0x142016a0e	0f 87 33 03 00 00       	ja 0x142016d47
0x142016a14	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142016a19	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142016a1e	48 89 ca                	mov rdx, rcx
0x142016a21	48 29 da                	sub rdx, rbx
0x142016a24	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142016a29	49 89 d5                	mov r13, rdx
0x142016a2c	49 f7 dd                	neg r13
0x142016a2f	49 c1 fd 3f             	sar r13, 0x3f
0x142016a33	4c 21 eb                	and rbx, r13
0x142016a36	0f ba e7 13             	bt edi, 0x13
0x142016a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142016a40	0f 82 85 01 00 00       	jb 0x142016bcb
0x142016a46	48 83 fa 04             	cmp rdx, 4
0x142016a4a	0f 82 ed 02 00 00       	jb 0x142016d3d
0x142016a50	c7 04 18 01 00 00 00    	mov dword ptr [rax + rbx], 1
0x142016a57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142016a60	48 83 fa 0c             	cmp rdx, 0xc
0x142016a64	0f 82 c9 02 00 00       	jb 0x142016d33
0x142016a6a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142016a6f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142016a77	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142016a7f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142016a87	e8 f4 1f 2e fe          	call 0x1402f8a80
0x142016a8c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142016a91	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142016a96	48 8d 3c 16             	lea rdi, [rsi + rdx]
0x142016a9a	48 8d 7f 08             	lea rdi, [rdi + 8]
0x142016a9e	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x142016aa6	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x142016aab	49 8d 79 f8             	lea rdi, [r9 - 8]
0x142016aaf	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142016ab4	48 8d 1c 16             	lea rbx, [rsi + rdx]
0x142016ab8	48 8d 5b 04             	lea rbx, [rbx + 4]
0x142016abc	49 83 c1 fc             	add r9, -4
0x142016ac0	89 44 16 08             	mov dword ptr [rsi + rdx + 8], eax
0x142016ac4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142016acc	b9 04 00 00 00          	mov ecx, 4
0x142016ad1	4c 89 cf                	mov rdi, r9
0x142016ad4	48 89 de                	mov rsi, rbx
0x142016ad7	49 89 c8                	mov r8, rcx
0x142016ada	e8 e1 90 22 fe          	call 0x14023fbc0
0x142016adf	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142016ae7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142016aef	b9 04 00 00 00          	mov ecx, 4
0x142016af4	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142016af9	48 89 de                	mov rsi, rbx
0x142016afc	49 89 c8                	mov r8, rcx
0x142016aff	49 89 f9                	mov r9, rdi
0x142016b02	e8 b9 90 22 fe          	call 0x14023fbc0
0x142016b07	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142016b0c	48 83 fa 10             	cmp rdx, 0x10
0x142016b10	0f 82 13 02 00 00       	jb 0x142016d29
0x142016b16	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142016b1b	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x142016b20	4b 8d 34 13             	lea rsi, [r11 + r10]
0x142016b24	48 8d 76 0c             	lea rsi, [rsi + 0xc]
0x142016b28	4c 8d 4a f4             	lea r9, [rdx - 0xc]
0x142016b2c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142016b34	48 89 f3                	mov rbx, rsi
0x142016b37	b9 04 00 00 00          	mov ecx, 4
0x142016b3c	4c 89 cf                	mov rdi, r9
0x142016b3f	49 89 c8                	mov r8, rcx
0x142016b42	e8 79 90 22 fe          	call 0x14023fbc0
0x142016b47	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142016b4c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142016b51	44 0f b6 54 10 0c       	movzx r10d, byte ptr [rax + rdx + 0xc]
0x142016b57	44 8b 9c 24 00 01 00 00 	mov r11d, dword ptr [rsp + 0x100]
0x142016b5f	45 31 da                	xor r10d, r11d
0x142016b62	44 88 54 10 0c          	mov byte ptr [rax + rdx + 0xc], r10b
0x142016b67	44 0f b6 54 10 0d       	movzx r10d, byte ptr [rax + rdx + 0xd]
0x142016b6d	45 89 dc                	mov r12d, r11d
0x142016b70	41 c1 eb 08             	shr r11d, 8
0x142016b74	45 31 d3                	xor r11d, r10d
0x142016b77	44 88 5c 10 0d          	mov byte ptr [rax + rdx + 0xd], r11b
0x142016b7c	44 0f b6 54 10 0e       	movzx r10d, byte ptr [rax + rdx + 0xe]
0x142016b82	45 89 e3                	mov r11d, r12d
0x142016b85	41 c1 ec 10             	shr r12d, 0x10
0x142016b89	45 31 d4                	xor r12d, r10d
0x142016b8c	44 88 64 10 0e          	mov byte ptr [rax + rdx + 0xe], r12b
0x142016b91	44 0f b6 54 10 0f       	movzx r10d, byte ptr [rax + rdx + 0xf]
0x142016b97	45 89 dc                	mov r12d, r11d
0x142016b9a	41 c1 eb 18             	shr r11d, 0x18
0x142016b9e	45 31 d3                	xor r11d, r10d
0x142016ba1	44 88 5c 10 0f          	mov byte ptr [rax + rdx + 0xf], r11b
0x142016ba6	c7 44 10 04 00 00 00 00 	mov dword ptr [rax + rdx + 4], 0
0x142016bae	41 8d 54 24 01          	lea edx, [r12 + 1]
0x142016bb3	44 8b 94 24 d8 00 00 00 	mov r10d, dword ptr [rsp + 0xd8]
0x142016bbb	41 f7 c2 40 00 00 00    	test r10d, 0x40
0x142016bc2	44 0f 44 e2             	cmove r12d, edx
0x142016bc6	e9 34 01 00 00          	jmp 0x142016cff
0x142016bcb	48 83 fa 04             	cmp rdx, 4
0x142016bcf	0f 82 4a 01 00 00       	jb 0x142016d1f
0x142016bd5	c7 04 18 01 00 00 00    	mov dword ptr [rax + rbx], 1
0x142016bdc	0f 1f 40 00             	nop dword ptr [rax]
0x142016be0	48 83 fa 10             	cmp rdx, 0x10
0x142016be4	0f 82 2b 01 00 00       	jb 0x142016d15
0x142016bea	48 8d 34 18             	lea rsi, [rax + rbx]
0x142016bee	48 8d 76 0c             	lea rsi, [rsi + 0xc]
0x142016bf2	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x142016bfa	48 83 c2 f4             	add rdx, -0xc
0x142016bfe	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142016c03	48 8d 14 18             	lea rdx, [rax + rbx]
0x142016c07	48 8d 52 04             	lea rdx, [rdx + 4]
0x142016c0b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142016c13	44 89 5c 18 0c          	mov dword ptr [rax + rbx + 0xc], r11d
0x142016c18	48 8d 05 71 58 6b 03    	lea rax, [rip + 0x36b5871]
0x142016c1f	4c 89 c3                	mov rbx, r8
0x142016c22	4c 89 c9                	mov rcx, r9
0x142016c25	4c 89 d7                	mov rdi, r10
0x142016c28	e8 93 8b 22 fe          	call 0x14023f7c0
0x142016c2d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142016c32	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142016c37	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x142016c3b	48 89 d8                	mov rax, rbx
0x142016c3e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142016c46	b9 04 00 00 00          	mov ecx, 4
0x142016c4b	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142016c50	ff d2                   	call rdx
0x142016c52	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142016c57	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142016c5b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142016c60	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142016c68	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142016c70	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142016c78	ff d2                   	call rdx
0x142016c7a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142016c7f	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x142016c83	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142016c88	31 db                   	xor ebx, ebx
0x142016c8a	31 c9                   	xor ecx, ecx
0x142016c8c	48 89 cf                	mov rdi, rcx
0x142016c8f	ff d2                   	call rdx
0x142016c91	48 83 fb 08             	cmp rbx, 8
0x142016c95	b9 08 00 00 00          	mov ecx, 8
0x142016c9a	48 0f 4c cb             	cmovl rcx, rbx
0x142016c9e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142016ca6	48 39 f0                	cmp rax, rsi
0x142016ca9	74 13                   	je 0x142016cbe
0x142016cab	48 89 c3                	mov rbx, rax
0x142016cae	48 89 f0                	mov rax, rsi
0x142016cb1	e8 8a f4 06 fe          	call 0x140086140
0x142016cb6	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142016cbe	8b 94 24 d8 00 00 00    	mov edx, dword ptr [rsp + 0xd8]
0x142016cc5	0f ba e2 1e             	bt edx, 0x1e
0x142016cc9	73 24                   	jae 0x142016cef
0x142016ccb	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x142016cd0	49 83 c1 fc             	add r9, -4
0x142016cd4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142016cdc	48 89 f3                	mov rbx, rsi
0x142016cdf	b9 08 00 00 00          	mov ecx, 8
0x142016ce4	4c 89 cf                	mov rdi, r9
0x142016ce7	49 89 c8                	mov r8, rcx
0x142016cea	e8 d1 8e 22 fe          	call 0x14023fbc0
0x142016cef	44 8b a4 24 00 01 00 00 	mov r12d, dword ptr [rsp + 0x100]
0x142016cf7	41 ff c4                	inc r12d
0x142016cfa	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142016cff	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142016d04	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142016d09	44 89 e7                	mov edi, r12d
0x142016d0c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142016d13	5d                      	pop rbp
0x142016d14	c3                      	ret
0x142016d15	b9 10 00 00 00          	mov ecx, 0x10
0x142016d1a	e8 a1 ea 06 fe          	call 0x1400857c0
0x142016d1f	b9 04 00 00 00          	mov ecx, 4
0x142016d24	e8 97 ea 06 fe          	call 0x1400857c0
0x142016d29	b9 10 00 00 00          	mov ecx, 0x10
0x142016d2e	e8 8d ea 06 fe          	call 0x1400857c0
0x142016d33	b9 0c 00 00 00          	mov ecx, 0xc
0x142016d38	e8 83 ea 06 fe          	call 0x1400857c0
0x142016d3d	b9 04 00 00 00          	mov ecx, 4
0x142016d42	e8 79 ea 06 fe          	call 0x1400857c0
0x142016d47	48 89 d8                	mov rax, rbx
0x142016d4a	4c 89 e1                	mov rcx, r12
0x142016d4d	e8 ae ea 06 fe          	call 0x140085800
0x142016d52	48 89 ca                	mov rdx, rcx
0x142016d55	4c 89 e1                	mov rcx, r12
0x142016d58	e8 63 ea 06 fe          	call 0x1400857c0
0x142016d5d	90                      	nop
0x142016d5e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142016d63	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142016d68	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142016d6d	89 7c 24 38             	mov dword ptr [rsp + 0x38], edi
0x142016d71	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142016d76	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142016d7b	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142016d80	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x142016d85	44 89 5c 24 60          	mov dword ptr [rsp + 0x60], r11d
0x142016d8a	e8 d1 c6 06 fe          	call 0x140083460
0x142016d8f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142016d94	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142016d99	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142016d9e	8b 7c 24 38             	mov edi, dword ptr [rsp + 0x38]
0x142016da2	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142016da7	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142016dac	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142016db1	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142016db6	44 8b 5c 24 60          	mov r11d, dword ptr [rsp + 0x60]
0x142016dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142016dc0	e9 7b fb ff ff          	jmp 0x142016940
