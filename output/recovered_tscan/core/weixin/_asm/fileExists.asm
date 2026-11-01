# TscanGui/core/weixin.fileExists
# 0x140ad85e0..0x140ad8660 (128 bytes)
# source TscanGui/core/weixin/weixin.go:1350

0x140ad85e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad85e4	76 45                   	jbe 0x140ad862b
0x140ad85e6	55                      	push rbp
0x140ad85e7	48 89 e5                	mov rbp, rsp
0x140ad85ea	48 83 ec 20             	sub rsp, 0x20
0x140ad85ee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ad85f3	e8 08 4a 64 ff          	call 0x14011d000
0x140ad85f8	48 85 c9                	test rcx, rcx
0x140ad85fb	75 07                   	jne 0x140ad8604
0x140ad85fd	b8 01 00 00 00          	mov eax, 1
0x140ad8602	eb 21                   	jmp 0x140ad8625
0x140ad8604	48 8b 15 85 26 73 07    	mov rdx, qword ptr [rip + 0x7732685]
0x140ad860b	48 8b 35 86 26 73 07    	mov rsi, qword ptr [rip + 0x7732686]
0x140ad8612	48 89 c8                	mov rax, rcx
0x140ad8615	48 89 fb                	mov rbx, rdi
0x140ad8618	48 89 d1                	mov rcx, rdx
0x140ad861b	48 89 f7                	mov rdi, rsi
0x140ad861e	66 90                   	nop
0x140ad8620	e8 bb cf 63 ff          	call 0x1401155e0
0x140ad8625	48 83 c4 20             	add rsp, 0x20
0x140ad8629	5d                      	pop rbp
0x140ad862a	c3                      	ret
0x140ad862b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad8630	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad8635	e8 26 ae 5a ff          	call 0x140083460
0x140ad863a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad863f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad8644	eb 9a                   	jmp 0x140ad85e0
