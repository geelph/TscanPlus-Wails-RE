# TscanGui/conf.R3HjDooDWNy1LJms
# 0x14048dcc0..0x14048dd40 (128 bytes)
# source TscanGui/conf/SvipPocDownload.go:94

0x14048dcc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048dcc4	76 5e                   	jbe 0x14048dd24
0x14048dcc6	55                      	push rbp
0x14048dcc7	48 89 e5                	mov rbp, rsp
0x14048dcca	48 83 ec 10             	sub rsp, 0x10
0x14048dcce	90                      	nop
0x14048dccf	90                      	nop
0x14048dcd0	31 c0                   	xor eax, eax
0x14048dcd2	48 8d 0d af cf de 07    	lea rcx, [rip + 0x7decfaf]
0x14048dcd9	ba 01 00 00 00          	mov edx, 1
0x14048dcde	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x14048dce2	0f 94 c2                	sete dl
0x14048dce5	84 d2                   	test dl, dl
0x14048dce7	75 13                   	jne 0x14048dcfc
0x14048dce9	48 8d 05 98 cf de 07    	lea rax, [rip + 0x7decf98]
0x14048dcf0	e8 8b 3a c0 ff          	call 0x140091780
0x14048dcf5	48 8d 0d 8c cf de 07    	lea rcx, [rip + 0x7decf8c]
0x14048dcfc	c6 05 68 cb de 07 01    	mov byte ptr [rip + 0x7decb68], 1
0x14048dd03	90                      	nop
0x14048dd04	90                      	nop
0x14048dd05	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14048dd0a	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14048dd0e	ff cb                   	dec ebx
0x14048dd10	74 0c                   	je 0x14048dd1e
0x14048dd12	48 8d 05 6f cf de 07    	lea rax, [rip + 0x7decf6f]
0x14048dd19	e8 42 3d c0 ff          	call 0x140091a60
0x14048dd1e	48 83 c4 10             	add rsp, 0x10
0x14048dd22	5d                      	pop rbp
0x14048dd23	c3                      	ret
0x14048dd24	e8 37 57 bf ff          	call 0x140083460
0x14048dd29	eb 95                   	jmp 0x14048dcc0
