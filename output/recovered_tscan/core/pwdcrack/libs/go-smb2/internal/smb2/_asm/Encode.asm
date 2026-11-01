# TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2.(*CipherContext).Encode
# 0x142012f00..0x142013060 (352 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/smb2/smb2.go:110

0x142012f00	55                      	push rbp
0x142012f01	48 89 e5                	mov rbp, rsp
0x142012f04	48 83 ec 10             	sub rsp, 0x10
0x142012f08	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142012f0d	48 83 ff 02             	cmp rdi, 2
0x142012f11	0f 82 23 01 00 00       	jb 0x14201303a
0x142012f17	66 c7 03 02 00          	mov word ptr [rbx], 2
0x142012f1c	0f 1f 40 00             	nop dword ptr [rax]
0x142012f20	48 83 ff 04             	cmp rdi, 4
0x142012f24	0f 82 03 01 00 00       	jb 0x14201302d
0x142012f2a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142012f2e	48 8d 34 36             	lea rsi, [rsi + rsi]
0x142012f32	48 8d 76 02             	lea rsi, [rsi + 2]
0x142012f36	49 89 f0                	mov r8, rsi
0x142012f39	66 c1 ee 08             	shr si, 8
0x142012f3d	45 0f b6 c8             	movzx r9d, r8b
0x142012f41	c1 e6 08                	shl esi, 8
0x142012f44	41 09 f1                	or r9d, esi
0x142012f47	41 8d 71 08             	lea esi, [r9 + 8]
0x142012f4b	0f b7 ce                	movzx ecx, si
0x142012f4e	66 44 89 43 02          	mov word ptr [rbx + 2], r8w
0x142012f53	90                      	nop
0x142012f54	90                      	nop
0x142012f55	90                      	nop
0x142012f56	48 39 cf                	cmp rdi, rcx
0x142012f59	0f 82 c6 00 00 00       	jb 0x142013025
0x142012f5f	90                      	nop
0x142012f60	48 83 f9 08             	cmp rcx, 8
0x142012f64	0f 82 ad 00 00 00       	jb 0x142013017
0x142012f6a	48 83 c1 f8             	add rcx, -8
0x142012f6e	48 8d 77 f8             	lea rsi, [rdi - 8]
0x142012f72	48 f7 de                	neg rsi
0x142012f75	48 c1 fe 3f             	sar rsi, 0x3f
0x142012f79	83 e6 08                	and esi, 8
0x142012f7c	4c 8d 04 33             	lea r8, [rbx + rsi]
0x142012f80	48 83 f9 02             	cmp rcx, 2
0x142012f84	0f 82 83 00 00 00       	jb 0x14201300d
0x142012f8a	48 8d 57 f6             	lea rdx, [rdi - 0xa]
0x142012f8e	49 89 d1                	mov r9, rdx
0x142012f91	49 f7 d9                	neg r9
0x142012f94	49 c1 f9 3f             	sar r9, 0x3f
0x142012f98	41 83 e1 02             	and r9d, 2
0x142012f9c	4d 01 c8                	add r8, r9
0x142012f9f	4c 8b 08                	mov r9, qword ptr [rax]
0x142012fa2	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x142012fa6	31 c9                   	xor ecx, ecx
0x142012fa8	eb 1c                   	jmp 0x142012fc6
0x142012faa	49 89 fb                	mov r11, rdi
0x142012fad	4d 29 eb                	sub r11, r13
0x142012fb0	49 83 c3 f6             	add r11, -0xa
0x142012fb4	49 f7 db                	neg r11
0x142012fb7	49 c1 fb 3f             	sar r11, 0x3f
0x142012fbb	4d 21 eb                	and r11, r13
0x142012fbe	66 47 89 24 18          	mov word ptr [r8 + r11], r12w
0x142012fc3	48 ff c1                	inc rcx
0x142012fc6	4c 39 d1                	cmp rcx, r10
0x142012fc9	7d 1d                   	jge 0x142012fe8
0x142012fcb	4c 8d 1c 09             	lea r11, [rcx + rcx]
0x142012fcf	4d 8d 5b 02             	lea r11, [r11 + 2]
0x142012fd3	45 0f b7 24 49          	movzx r12d, word ptr [r9 + rcx*2]
0x142012fd8	49 39 d3                	cmp r11, rdx
0x142012fdb	77 28                   	ja 0x142013005
0x142012fdd	4c 8d 2c 09             	lea r13, [rcx + rcx]
0x142012fe1	4d 39 eb                	cmp r11, r13
0x142012fe4	73 c4                   	jae 0x142012faa
0x142012fe6	eb 0e                   	jmp 0x142012ff6
0x142012fe8	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142012fec	66 89 04 33             	mov word ptr [rbx + rsi], ax
0x142012ff0	48 83 c4 10             	add rsp, 0x10
0x142012ff4	5d                      	pop rbp
0x142012ff5	c3                      	ret
0x142012ff6	4c 89 e8                	mov rax, r13
0x142012ff9	4c 89 d9                	mov rcx, r11
0x142012ffc	0f 1f 40 00             	nop dword ptr [rax]
0x142013000	e8 fb 27 07 fe          	call 0x140085800
0x142013005	4c 89 d9                	mov rcx, r11
0x142013008	e8 b3 27 07 fe          	call 0x1400857c0
0x14201300d	b8 02 00 00 00          	mov eax, 2
0x142013012	e8 e9 27 07 fe          	call 0x140085800
0x142013017	b8 08 00 00 00          	mov eax, 8
0x14201301c	0f 1f 40 00             	nop dword ptr [rax]
0x142013020	e8 db 27 07 fe          	call 0x140085800
0x142013025	48 89 fa                	mov rdx, rdi
0x142013028	e8 93 27 07 fe          	call 0x1400857c0
0x14201302d	b9 04 00 00 00          	mov ecx, 4
0x142013032	48 89 fa                	mov rdx, rdi
0x142013035	e8 86 27 07 fe          	call 0x1400857c0
0x14201303a	b9 02 00 00 00          	mov ecx, 2
0x14201303f	48 89 fa                	mov rdx, rdi
0x142013042	e8 79 27 07 fe          	call 0x1400857c0
0x142013047	90                      	nop
