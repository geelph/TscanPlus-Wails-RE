# main.(*App).GetCyberTabData
# 0x1426879e0..0x142687a40 (96 bytes)
# source TscanGui/app.go:902

0x1426879e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426879e4	76 1f                   	jbe 0x142687a05
0x1426879e6	55                      	push rbp
0x1426879e7	48 89 e5                	mov rbp, rsp
0x1426879ea	48 83 ec 18             	sub rsp, 0x18
0x1426879ee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426879f3	48 8b 05 46 2c b9 05    	mov rax, qword ptr [rip + 0x5b92c46]
0x1426879fa	e8 c1 de e2 fd          	call 0x1404b58c0
0x1426879ff	48 83 c4 18             	add rsp, 0x18
0x142687a03	5d                      	pop rbp
0x142687a04	c3                      	ret
0x142687a05	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142687a0a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142687a0f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142687a14	e8 47 ba 9f fd          	call 0x140083460
0x142687a19	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142687a1e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142687a23	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142687a28	eb b6                   	jmp 0x1426879e0
