# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.RegisterSigningMethod
# 0x1420e2060..0x1420e2160 (256 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/signing_method.go:19

0x1420e2060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e2064	0f 86 c1 00 00 00       	jbe 0x1420e212b
0x1420e206a	55                      	push rbp
0x1420e206b	48 89 e5                	mov rbp, rsp
0x1420e206e	48 83 ec 40             	sub rsp, 0x40
0x1420e2072	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1420e2079	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420e207e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420e2083	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420e2088	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420e208d	48 8b 05 5c 3d 12 06    	mov rax, qword ptr [rip + 0x6123d5c]
0x1420e2094	e8 e7 12 fb fd          	call 0x140093380
0x1420e2099	48 8b 0d 50 3d 12 06    	mov rcx, qword ptr [rip + 0x6123d50]
0x1420e20a0	48 8d 15 b9 00 00 00    	lea rdx, [rip + 0xb9]
0x1420e20a7	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420e20ac	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420e20b1	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420e20b6	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420e20bb	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420e20c0	48 8b 1d 21 3d 12 06    	mov rbx, qword ptr [rip + 0x6123d21]
0x1420e20c7	48 8d 05 32 88 0e 01    	lea rax, [rip + 0x10e8832]
0x1420e20ce	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420e20d3	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420e20d8	e8 23 bf f2 fd          	call 0x14000e000
0x1420e20dd	84 00                   	test byte ptr [rax], al
0x1420e20df	83 3d 2a a2 19 06 00    	cmp dword ptr [rip + 0x619a22a], 0
0x1420e20e6	75 07                   	jne 0x1420e20ef
0x1420e20e8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420e20ed	eb 14                   	jmp 0x1420e2103
0x1420e20ef	48 8b 08                	mov rcx, qword ptr [rax]
0x1420e20f2	e8 a9 32 fa fd          	call 0x1400853a0
0x1420e20f7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420e20fc	49 89 1b                	mov qword ptr [r11], rbx
0x1420e20ff	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420e2103	48 89 18                	mov qword ptr [rax], rbx
0x1420e2106	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420e210b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420e2110	48 8b 02                	mov rax, qword ptr [rdx]
0x1420e2113	ff d0                   	call rax
0x1420e2115	48 83 c4 40             	add rsp, 0x40
0x1420e2119	5d                      	pop rbp
0x1420e211a	c3                      	ret
0x1420e211b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e2120	e8 bb 46 f6 fd          	call 0x1400467e0
0x1420e2125	48 83 c4 40             	add rsp, 0x40
0x1420e2129	5d                      	pop rbp
0x1420e212a	c3                      	ret
0x1420e212b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e2130	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e2135	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e213a	e8 21 13 fa fd          	call 0x140083460
0x1420e213f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e2144	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e2149	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e214e	e9 0d ff ff ff          	jmp 0x1420e2060
