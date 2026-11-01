# TscanGui/core/cloudutil/oss.qiniuEndpoint
# 0x1422da540..0x1422da5c0 (128 bytes)
# source TscanGui/core/cloudutil/oss/qiniu.go:120

0x1422da540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422da544	76 54                   	jbe 0x1422da59a
0x1422da546	55                      	push rbp
0x1422da547	48 89 e5                	mov rbp, rsp
0x1422da54a	48 83 ec 38             	sub rsp, 0x38
0x1422da54e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422da553	e8 48 ff ff ff          	call 0x1422da4a0
0x1422da558	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1422da55e	66 90                   	nop
0x1422da560	e8 bb f9 d9 fd          	call 0x140079f20
0x1422da565	48 8d 0d 34 5d d4 00    	lea rcx, [rip + 0xd45d34]
0x1422da56c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1422da571	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422da576	48 8d 05 9d 88 46 01    	lea rax, [rip + 0x146889d]
0x1422da57d	bb 19 00 00 00          	mov ebx, 0x19
0x1422da582	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1422da587	bf 01 00 00 00          	mov edi, 1
0x1422da58c	48 89 fe                	mov rsi, rdi
0x1422da58f	e8 ec bd e7 fd          	call 0x140156380
0x1422da594	48 83 c4 38             	add rsp, 0x38
0x1422da598	5d                      	pop rbp
0x1422da599	c3                      	ret
0x1422da59a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422da59f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422da5a4	e8 b7 8e da fd          	call 0x140083460
0x1422da5a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422da5ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422da5b3	eb 8b                   	jmp 0x1422da540
