# TscanGui/core/cloudutil/server.huaweiCOCIsPermissionError
# 0x142418540..0x142418660 (288 bytes)
# source TscanGui/core/cloudutil/server/huawei_coc.go:306

0x142418540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142418544	0f 86 da 00 00 00       	jbe 0x142418624
0x14241854a	55                      	push rbp
0x14241854b	48 89 e5                	mov rbp, rsp
0x14241854e	48 83 ec 30             	sub rsp, 0x30
0x142418552	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142418557	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14241855c	0f 1f 40 00             	nop dword ptr [rax]
0x142418560	48 85 c0                	test rax, rax
0x142418563	0f 84 b3 00 00 00       	je 0x14241861c
0x142418569	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14241856d	48 89 d8                	mov rax, rbx
0x142418570	ff d1                   	call rcx
0x142418572	e8 89 4e c9 fd          	call 0x1400ad400
0x142418577	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14241857c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142418581	48 8d 0d d8 6f 20 01    	lea rcx, [rip + 0x1206fd8]
0x142418588	bf 03 00 00 00          	mov edi, 3
0x14241858d	e8 6e 6f bf fd          	call 0x14000f500
0x142418592	48 85 c0                	test rax, rax
0x142418595	7c 07                   	jl 0x14241859e
0x142418597	ba 01 00 00 00          	mov edx, 1
0x14241859c	eb 22                   	jmp 0x1424185c0
0x14241859e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424185a3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424185a8	48 8d 0d 04 31 25 01    	lea rcx, [rip + 0x1253104]
0x1424185af	bf 09 00 00 00          	mov edi, 9
0x1424185b4	e8 47 6f bf fd          	call 0x14000f500
0x1424185b9	48 85 c0                	test rax, rax
0x1424185bc	0f 9d c2                	setge dl
0x1424185bf	90                      	nop
0x1424185c0	84 d2                   	test dl, dl
0x1424185c2	74 07                   	je 0x1424185cb
0x1424185c4	ba 01 00 00 00          	mov edx, 1
0x1424185c9	eb 49                   	jmp 0x142418614
0x1424185cb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424185d0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424185d5	48 8d 0d e3 93 28 01    	lea rcx, [rip + 0x12893e3]
0x1424185dc	bf 0c 00 00 00          	mov edi, 0xc
0x1424185e1	e8 1a 6f bf fd          	call 0x14000f500
0x1424185e6	48 85 c0                	test rax, rax
0x1424185e9	7c 07                   	jl 0x1424185f2
0x1424185eb	ba 01 00 00 00          	mov edx, 1
0x1424185f0	eb 22                   	jmp 0x142418614
0x1424185f2	90                      	nop
0x1424185f3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424185f8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424185fd	48 8d 0d c7 93 28 01    	lea rcx, [rip + 0x12893c7]
0x142418604	bf 0c 00 00 00          	mov edi, 0xc
0x142418609	e8 f2 6e bf fd          	call 0x14000f500
0x14241860e	48 85 c0                	test rax, rax
0x142418611	0f 9d c2                	setge dl
0x142418614	89 d0                   	mov eax, edx
0x142418616	48 83 c4 30             	add rsp, 0x30
0x14241861a	5d                      	pop rbp
0x14241861b	c3                      	ret
0x14241861c	31 c0                   	xor eax, eax
0x14241861e	48 83 c4 30             	add rsp, 0x30
0x142418622	5d                      	pop rbp
0x142418623	c3                      	ret
0x142418624	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142418629	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14241862e	e8 2d ae c6 fd          	call 0x140083460
0x142418633	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142418638	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14241863d	0f 1f 00                	nop dword ptr [rax]
0x142418640	e9 fb fe ff ff          	jmp 0x142418540
