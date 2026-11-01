# TscanGui/conf.ReadCfgRewriteFromZip.func2
# 0x140516a80..0x140516ae0 (96 bytes)
# source TscanGui/conf/unzip.go:50

0x140516a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140516a84	76 33                   	jbe 0x140516ab9
0x140516a86	55                      	push rbp
0x140516a87	48 89 e5                	mov rbp, rsp
0x140516a8a	48 83 ec 10             	sub rsp, 0x10
0x140516a8e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140516a92	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140516a96	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140516a9a	ff d1                   	call rcx
0x140516a9c	0f 1f 40 00             	nop dword ptr [rax]
0x140516aa0	48 85 c0                	test rax, rax
0x140516aa3	74 0e                   	je 0x140516ab3
0x140516aa5	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140516aa9	48 89 d8                	mov rax, rbx
0x140516aac	ff d1                   	call rcx
0x140516aae	e8 4d b1 fc ff          	call 0x1404e1c00
0x140516ab3	48 83 c4 10             	add rsp, 0x10
0x140516ab7	5d                      	pop rbp
0x140516ab8	c3                      	ret
0x140516ab9	e8 02 c9 b6 ff          	call 0x1400833c0
0x140516abe	66 90                   	nop
0x140516ac0	eb be                   	jmp 0x140516a80
