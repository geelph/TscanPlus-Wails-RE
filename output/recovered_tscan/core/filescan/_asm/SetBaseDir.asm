# TscanGui/core/filescan.SetBaseDir
# 0x1425e9bc0..0x1425e9c60 (160 bytes)
# source TscanGui/core/filescan/store.go:19

0x1425e9bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e9bc4	76 6a                   	jbe 0x1425e9c30
0x1425e9bc6	55                      	push rbp
0x1425e9bc7	48 89 e5                	mov rbp, rsp
0x1425e9bca	48 83 ec 10             	sub rsp, 0x10
0x1425e9bce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425e9bd3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425e9bd8	48 8d 05 e1 28 c9 05    	lea rax, [rip + 0x5c928e1]
0x1425e9bdf	90                      	nop
0x1425e9be0	e8 9b 97 aa fd          	call 0x140093380
0x1425e9be5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425e9bea	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425e9bef	e8 ac 4d ac fd          	call 0x1400ae9a0
0x1425e9bf4	48 89 1d 4d 11 c2 05    	mov qword ptr [rip + 0x5c2114d], rbx
0x1425e9bfb	83 3d 0e 27 c9 05 00    	cmp dword ptr [rip + 0x5c9270e], 0
0x1425e9c02	74 13                   	je 0x1425e9c17
0x1425e9c04	48 8b 0d 35 11 c2 05    	mov rcx, qword ptr [rip + 0x5c21135]
0x1425e9c0b	e8 90 b7 a9 fd          	call 0x1400853a0
0x1425e9c10	49 89 03                	mov qword ptr [r11], rax
0x1425e9c13	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425e9c17	48 89 05 22 11 c2 05    	mov qword ptr [rip + 0x5c21122], rax
0x1425e9c1e	48 8d 05 9b 28 c9 05    	lea rax, [rip + 0x5c9289b]
0x1425e9c25	e8 b6 98 aa fd          	call 0x1400934e0
0x1425e9c2a	48 83 c4 10             	add rsp, 0x10
0x1425e9c2e	5d                      	pop rbp
0x1425e9c2f	c3                      	ret
0x1425e9c30	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e9c35	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e9c3a	e8 21 98 a9 fd          	call 0x140083460
0x1425e9c3f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e9c44	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e9c49	e9 72 ff ff ff          	jmp 0x1425e9bc0
