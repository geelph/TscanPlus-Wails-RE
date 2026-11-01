# main.(*App).GetPwdCrackTabData
# 0x142687b60..0x142687bc0 (96 bytes)
# source TscanGui/app.go:918

0x142687b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142687b64	76 1f                   	jbe 0x142687b85
0x142687b66	55                      	push rbp
0x142687b67	48 89 e5                	mov rbp, rsp
0x142687b6a	48 83 ec 18             	sub rsp, 0x18
0x142687b6e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142687b73	48 8b 05 c6 2a b9 05    	mov rax, qword ptr [rip + 0x5b92ac6]
0x142687b7a	e8 21 f7 e2 fd          	call 0x1404b72a0
0x142687b7f	48 83 c4 18             	add rsp, 0x18
0x142687b83	5d                      	pop rbp
0x142687b84	c3                      	ret
0x142687b85	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142687b8a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142687b8f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142687b94	e8 c7 b8 9f fd          	call 0x140083460
0x142687b99	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142687b9e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142687ba3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142687ba8	eb b6                   	jmp 0x142687b60
