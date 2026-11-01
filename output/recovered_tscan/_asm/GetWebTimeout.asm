# main.(*App).GetWebTimeout
# 0x142685380..0x1426853e0 (96 bytes)
# source TscanGui/app.go:578

0x142685380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142685384	76 41                   	jbe 0x1426853c7
0x142685386	55                      	push rbp
0x142685387	48 89 e5                	mov rbp, rsp
0x14268538a	48 83 ec 10             	sub rsp, 0x10
0x14268538e	e8 6d 3a e7 fd          	call 0x1404f8e00
0x142685393	48 8b 05 7e fe b7 05    	mov rax, qword ptr [rip + 0x5b7fe7e]
0x14268539a	48 8b 88 30 01 00 00    	mov rcx, qword ptr [rax + 0x130]
0x1426853a1	48 8b 98 38 01 00 00    	mov rbx, qword ptr [rax + 0x138]
0x1426853a8	48 89 c8                	mov rax, rcx
0x1426853ab	e8 30 ae a6 fd          	call 0x1400f01e0
0x1426853b0	48 85 db                	test rbx, rbx
0x1426853b3	74 0c                   	je 0x1426853c1
0x1426853b5	b8 10 27 00 00          	mov eax, 0x2710
0x1426853ba	48 83 c4 10             	add rsp, 0x10
0x1426853be	5d                      	pop rbp
0x1426853bf	90                      	nop
0x1426853c0	c3                      	ret
0x1426853c1	48 83 c4 10             	add rsp, 0x10
0x1426853c5	5d                      	pop rbp
0x1426853c6	c3                      	ret
0x1426853c7	e8 94 e0 9f fd          	call 0x140083460
0x1426853cc	eb b2                   	jmp 0x142685380
