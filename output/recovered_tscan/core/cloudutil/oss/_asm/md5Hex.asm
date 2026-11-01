# TscanGui/core/cloudutil/oss.md5Hex
# 0x1422e9d60..0x1422e9e60 (256 bytes)
# source TscanGui/core/cloudutil/oss/upyun.go:245

0x1422e9d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422e9d64	0f 86 bc 00 00 00       	jbe 0x1422e9e26
0x1422e9d6a	55                      	push rbp
0x1422e9d6b	48 89 e5                	mov rbp, rsp
0x1422e9d6e	48 83 ec 78             	sub rsp, 0x78
0x1422e9d72	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422e9d7a	48 89 d9                	mov rcx, rbx
0x1422e9d7d	48 89 c3                	mov rbx, rax
0x1422e9d80	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1422e9d85	e8 d6 9b d7 fd          	call 0x140063960
0x1422e9d8a	e8 31 23 f3 fd          	call 0x14021c0c0
0x1422e9d8f	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1422e9d93	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1422e9d98	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1422e9d9e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1422e9da4	31 c0                   	xor eax, eax
0x1422e9da6	31 c9                   	xor ecx, ecx
0x1422e9da8	eb 0c                   	jmp 0x1422e9db6
0x1422e9daa	40 88 74 0c 59          	mov byte ptr [rsp + rcx + 0x59], sil
0x1422e9daf	48 ff c0                	inc rax
0x1422e9db2	48 83 c1 02             	add rcx, 2
0x1422e9db6	48 83 f8 10             	cmp rax, 0x10
0x1422e9dba	7d 35                   	jge 0x1422e9df1
0x1422e9dbc	0f b6 54 04 28          	movzx edx, byte ptr [rsp + rax + 0x28]
0x1422e9dc1	89 d6                   	mov esi, edx
0x1422e9dc3	c0 ea 04                	shr dl, 4
0x1422e9dc6	0f b6 d2                	movzx edx, dl
0x1422e9dc9	48 8d 3d ac 12 3f 01    	lea rdi, [rip + 0x13f12ac]
0x1422e9dd0	0f b6 14 17             	movzx edx, byte ptr [rdi + rdx]
0x1422e9dd4	48 83 f9 20             	cmp rcx, 0x20
0x1422e9dd8	73 3e                   	jae 0x1422e9e18
0x1422e9dda	88 54 0c 58             	mov byte ptr [rsp + rcx + 0x58], dl
0x1422e9dde	48 8d 51 01             	lea rdx, [rcx + 1]
0x1422e9de2	83 e6 0f                	and esi, 0xf
0x1422e9de5	0f b6 34 3e             	movzx esi, byte ptr [rsi + rdi]
0x1422e9de9	48 83 fa 20             	cmp rdx, 0x20
0x1422e9ded	72 bb                   	jb 0x1422e9daa
0x1422e9def	eb 1a                   	jmp 0x1422e9e0b
0x1422e9df1	31 c0                   	xor eax, eax
0x1422e9df3	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1422e9df8	b9 20 00 00 00          	mov ecx, 0x20
0x1422e9dfd	0f 1f 00                	nop dword ptr [rax]
0x1422e9e00	e8 9b 99 d7 fd          	call 0x1400637a0
0x1422e9e05	48 83 c4 78             	add rsp, 0x78
0x1422e9e09	5d                      	pop rbp
0x1422e9e0a	c3                      	ret
0x1422e9e0b	b8 20 00 00 00          	mov eax, 0x20
0x1422e9e10	48 89 c1                	mov rcx, rax
0x1422e9e13	e8 28 b9 d9 fd          	call 0x140085740
0x1422e9e18	48 89 c8                	mov rax, rcx
0x1422e9e1b	b9 20 00 00 00          	mov ecx, 0x20
0x1422e9e20	e8 1b b9 d9 fd          	call 0x140085740
0x1422e9e25	90                      	nop
0x1422e9e26	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422e9e2b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422e9e30	e8 2b 96 d9 fd          	call 0x140083460
0x1422e9e35	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422e9e3a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422e9e3f	90                      	nop
0x1422e9e40	e9 1b ff ff ff          	jmp 0x1422e9d60
