# TscanGui/core/info.StopIcpQuery
# 0x140b32be0..0x140b32c80 (160 bytes)
# source TscanGui/core/info/icp.go:547

0x140b32be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b32be4	76 7b                   	jbe 0x140b32c61
0x140b32be6	55                      	push rbp
0x140b32be7	48 89 e5                	mov rbp, rsp
0x140b32bea	48 83 ec 18             	sub rsp, 0x18
0x140b32bee	90                      	nop
0x140b32bef	90                      	nop
0x140b32bf0	31 c0                   	xor eax, eax
0x140b32bf2	48 8d 0d 67 81 74 07    	lea rcx, [rip + 0x7748167]
0x140b32bf9	ba 01 00 00 00          	mov edx, 1
0x140b32bfe	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x140b32c02	0f 94 c2                	sete dl
0x140b32c05	88 54 24 17             	mov byte ptr [rsp + 0x17], dl
0x140b32c09	84 d2                   	test dl, dl
0x140b32c0b	75 13                   	jne 0x140b32c20
0x140b32c0d	48 8d 05 4c 81 74 07    	lea rax, [rip + 0x774814c]
0x140b32c14	e8 67 eb 55 ff          	call 0x140091780
0x140b32c19	48 8d 0d 40 81 74 07    	lea rcx, [rip + 0x7748140]
0x140b32c20	c6 05 67 7c 74 07 00    	mov byte ptr [rip + 0x7747c67], 0
0x140b32c27	90                      	nop
0x140b32c28	90                      	nop
0x140b32c29	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140b32c2e	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x140b32c32	ff cb                   	dec ebx
0x140b32c34	74 0f                   	je 0x140b32c45
0x140b32c36	48 8d 05 23 81 74 07    	lea rax, [rip + 0x7748123]
0x140b32c3d	0f 1f 00                	nop dword ptr [rax]
0x140b32c40	e8 1b ee 55 ff          	call 0x140091a60
0x140b32c45	48 8b 05 04 27 6d 07    	mov rax, qword ptr [rip + 0x76d2704]
0x140b32c4c	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x140b32c51	48 8d 5c 24 17          	lea rbx, [rsp + 0x17]
0x140b32c56	e8 85 18 4e ff          	call 0x1400144e0
0x140b32c5b	48 83 c4 18             	add rsp, 0x18
0x140b32c5f	5d                      	pop rbp
0x140b32c60	c3                      	ret
0x140b32c61	e8 fa 07 55 ff          	call 0x140083460
0x140b32c66	e9 75 ff ff ff          	jmp 0x140b32be0
