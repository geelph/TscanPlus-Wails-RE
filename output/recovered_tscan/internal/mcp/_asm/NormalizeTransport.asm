# TscanGui/internal/mcp.NormalizeTransport
# 0x14253cec0..0x14253d040 (384 bytes)
# source TscanGui/internal/mcp/transport.go:15

0x14253cec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253cec4	0f 86 46 01 00 00       	jbe 0x14253d010
0x14253ceca	55                      	push rbp
0x14253cecb	48 89 e5                	mov rbp, rsp
0x14253cece	48 83 ec 10             	sub rsp, 0x10
0x14253ced2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14253ced7	e8 c4 1a b7 fd          	call 0x1400ae9a0
0x14253cedc	0f 1f 40 00             	nop dword ptr [rax]
0x14253cee0	e8 1b 05 b7 fd          	call 0x1400ad400
0x14253cee5	48 83 fb 06             	cmp rbx, 6
0x14253cee9	7f 7a                   	jg 0x14253cf65
0x14253ceeb	48 83 fb 03             	cmp rbx, 3
0x14253ceef	75 2f                   	jne 0x14253cf20
0x14253cef1	66 81 38 6d 63          	cmp word ptr [rax], 0x636d
0x14253cef6	75 0e                   	jne 0x14253cf06
0x14253cef8	80 78 02 70             	cmp byte ptr [rax + 2], 0x70
0x14253cefc	0f 1f 40 00             	nop dword ptr [rax]
0x14253cf00	0f 84 e6 00 00 00       	je 0x14253cfec
0x14253cf06	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x14253cf0b	0f 85 ed 00 00 00       	jne 0x14253cffe
0x14253cf11	80 78 02 65             	cmp byte ptr [rax + 2], 0x65
0x14253cf15	74 72                   	je 0x14253cf89
0x14253cf17	e9 e2 00 00 00          	jmp 0x14253cffe
0x14253cf1c	0f 1f 40 00             	nop dword ptr [rax]
0x14253cf20	48 83 fb 04             	cmp rbx, 4
0x14253cf24	75 1a                   	jne 0x14253cf40
0x14253cf26	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14253cf2c	0f 84 ba 00 00 00       	je 0x14253cfec
0x14253cf32	e9 c7 00 00 00          	jmp 0x14253cffe
0x14253cf37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14253cf40	48 83 fb 06             	cmp rbx, 6
0x14253cf44	0f 85 b4 00 00 00       	jne 0x14253cffe
0x14253cf4a	81 38 6c 65 67 61       	cmp dword ptr [rax], 0x6167656c
0x14253cf50	0f 85 a8 00 00 00       	jne 0x14253cffe
0x14253cf56	66 81 78 04 63 79       	cmp word ptr [rax + 4], 0x7963
0x14253cf5c	74 2b                   	je 0x14253cf89
0x14253cf5e	66 90                   	nop
0x14253cf60	e9 99 00 00 00          	jmp 0x14253cffe
0x14253cf65	48 83 fb 08             	cmp rbx, 8
0x14253cf69	75 35                   	jne 0x14253cfa0
0x14253cf6b	48 b9 68 74 74 70 2b 73 73 65	movabs rcx, 0x6573732b70747468
0x14253cf75	48 39 08                	cmp qword ptr [rax], rcx
0x14253cf78	74 0f                   	je 0x14253cf89
0x14253cf7a	48 b9 68 74 74 70 2d 73 73 65	movabs rcx, 0x6573732d70747468
0x14253cf84	48 39 08                	cmp qword ptr [rax], rcx
0x14253cf87	75 75                   	jne 0x14253cffe
0x14253cf89	48 8d 05 5c 27 0e 01    	lea rax, [rip + 0x10e275c]
0x14253cf90	bb 03 00 00 00          	mov ebx, 3
0x14253cf95	48 83 c4 10             	add rsp, 0x10
0x14253cf99	5d                      	pop rbp
0x14253cf9a	c3                      	ret
0x14253cf9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14253cfa0	48 83 fb 0a             	cmp rbx, 0xa
0x14253cfa4	75 1a                   	jne 0x14253cfc0
0x14253cfa6	48 b9 73 74 72 65 61 6d 61 62	movabs rcx, 0x62616d6165727473
0x14253cfb0	48 39 08                	cmp qword ptr [rax], rcx
0x14253cfb3	75 49                   	jne 0x14253cffe
0x14253cfb5	66 81 78 08 6c 65       	cmp word ptr [rax + 8], 0x656c
0x14253cfbb	74 2f                   	je 0x14253cfec
0x14253cfbd	eb 3f                   	jmp 0x14253cffe
0x14253cfbf	90                      	nop
0x14253cfc0	48 83 fb 0f             	cmp rbx, 0xf
0x14253cfc4	75 38                   	jne 0x14253cffe
0x14253cfc6	48 b9 73 74 72 65 61 6d 61 62	movabs rcx, 0x62616d6165727473
0x14253cfd0	48 39 08                	cmp qword ptr [rax], rcx
0x14253cfd3	75 29                   	jne 0x14253cffe
0x14253cfd5	81 78 08 6c 65 2d 68    	cmp dword ptr [rax + 8], 0x682d656c
0x14253cfdc	75 20                   	jne 0x14253cffe
0x14253cfde	66 81 78 0c 74 74       	cmp word ptr [rax + 0xc], 0x7474
0x14253cfe4	75 18                   	jne 0x14253cffe
0x14253cfe6	80 78 0e 70             	cmp byte ptr [rax + 0xe], 0x70
0x14253cfea	75 12                   	jne 0x14253cffe
0x14253cfec	48 8d 05 1a d6 13 01    	lea rax, [rip + 0x113d61a]
0x14253cff3	bb 0a 00 00 00          	mov ebx, 0xa
0x14253cff8	48 83 c4 10             	add rsp, 0x10
0x14253cffc	5d                      	pop rbp
0x14253cffd	c3                      	ret
0x14253cffe	48 8d 05 08 d6 13 01    	lea rax, [rip + 0x113d608]
0x14253d005	bb 0a 00 00 00          	mov ebx, 0xa
0x14253d00a	48 83 c4 10             	add rsp, 0x10
0x14253d00e	5d                      	pop rbp
0x14253d00f	c3                      	ret
0x14253d010	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253d015	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14253d01a	e8 41 64 b4 fd          	call 0x140083460
0x14253d01f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253d024	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14253d029	e9 92 fe ff ff          	jmp 0x14253cec0
