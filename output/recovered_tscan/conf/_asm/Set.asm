# TscanGui/conf.(*SafeMap).Set
# 0x1404fa9c0..0x1404faa80 (192 bytes)
# source TscanGui/conf/setting.go:1619

0x1404fa9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fa9c4	0f 86 8b 00 00 00       	jbe 0x1404faa55
0x1404fa9ca	55                      	push rbp
0x1404fa9cb	48 89 e5                	mov rbp, rsp
0x1404fa9ce	48 83 ec 40             	sub rsp, 0x40
0x1404fa9d2	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1404fa9d9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404fa9de	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404fa9e3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404fa9e8	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404fa9ed	84 00                   	test byte ptr [rax], al
0x1404fa9ef	e8 8c 89 b9 ff          	call 0x140093380
0x1404fa9f4	48 8d 0d 85 00 00 00    	lea rcx, [rip + 0x85]
0x1404fa9fb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404faa00	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404faa05	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404faa0a	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x1404faa0f	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404faa14	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1404faa19	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1404faa1d	48 8d 05 1c 88 cc 02    	lea rax, [rip + 0x2cc881c]
0x1404faa24	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404faa29	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404faa2e	e8 cd 35 b1 ff          	call 0x14000e000
0x1404faa33	84 00                   	test byte ptr [rax], al
0x1404faa35	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1404faa3a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404faa3f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404faa42	ff d1                   	call rcx
0x1404faa44	48 83 c4 40             	add rsp, 0x40
0x1404faa48	5d                      	pop rbp
0x1404faa49	c3                      	ret
0x1404faa4a	e8 91 bd b4 ff          	call 0x1400467e0
0x1404faa4f	48 83 c4 40             	add rsp, 0x40
0x1404faa53	5d                      	pop rbp
0x1404faa54	c3                      	ret
0x1404faa55	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404faa5a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404faa5f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404faa64	e8 f7 89 b8 ff          	call 0x140083460
0x1404faa69	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404faa6e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404faa73	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404faa78	e9 43 ff ff ff          	jmp 0x1404fa9c0
