# TscanGui/conf.EiKExsza
# 0x1404dcbe0..0x1404dcc80 (160 bytes)
# source TscanGui/conf/license.go:2545

0x1404dcbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404dcbe4	76 69                   	jbe 0x1404dcc4f
0x1404dcbe6	55                      	push rbp
0x1404dcbe7	48 89 e5                	mov rbp, rsp
0x1404dcbea	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404dcbef	e8 4c 10 c0 ff          	call 0x1400ddc40
0x1404dcbf4	90                      	nop
0x1404dcbf5	48 0f ba e0 3f          	bt rax, 0x3f
0x1404dcbfa	73 16                   	jae 0x1404dcc12
0x1404dcbfc	48 8d 0c 00             	lea rcx, [rax + rax]
0x1404dcc00	48 c1 e9 1f             	shr rcx, 0x1f
0x1404dcc04	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404dcc0e	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404dcc12	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x1404dcc19	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404dcc1e	48 63 c0                	movsxd rax, eax
0x1404dcc21	48 01 c8                	add rax, rcx
0x1404dcc24	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1404dcc29	48 29 c8                	sub rax, rcx
0x1404dcc2c	48 b9 00 00 1a 3d eb 03 b2 a1	movabs rcx, 0xa1b203eb3d1a0000
0x1404dcc36	48 01 c8                	add rax, rcx
0x1404dcc39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404dcc40	48 3d 00 65 cd 1d       	cmp rax, 0x1dcd6500
0x1404dcc46	7e 05                   	jle 0x1404dcc4d
0x1404dcc48	e8 b3 00 fc ff          	call 0x14049cd00
0x1404dcc4d	5d                      	pop rbp
0x1404dcc4e	c3                      	ret
0x1404dcc4f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404dcc54	e8 07 68 ba ff          	call 0x140083460
0x1404dcc59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404dcc5e	66 90                   	nop
0x1404dcc60	e9 7b ff ff ff          	jmp 0x1404dcbe0
