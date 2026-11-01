# TscanGui/core/serviceconn.ImportText.deferwrap1
# 0x1424c1fc0..0x1424c2020 (96 bytes)
# source TscanGui/core/serviceconn/importdata.go:308

0x1424c1fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424c1fc4	76 2e                   	jbe 0x1424c1ff4
0x1424c1fc6	55                      	push rbp
0x1424c1fc7	48 89 e5                	mov rbp, rsp
0x1424c1fca	48 83 ec 10             	sub rsp, 0x10
0x1424c1fce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424c1fd2	4d 85 e4                	test r12, r12
0x1424c1fd5	75 24                   	jne 0x1424c1ffb
0x1424c1fd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424c1fdb	90                      	nop
0x1424c1fdc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424c1fe1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1424c1fe5	ff cb                   	dec ebx
0x1424c1fe7	74 05                   	je 0x1424c1fee
0x1424c1fe9	e8 72 fa bc fd          	call 0x140091a60
0x1424c1fee	48 83 c4 10             	add rsp, 0x10
0x1424c1ff2	5d                      	pop rbp
0x1424c1ff3	c3                      	ret
0x1424c1ff4	e8 c7 13 bc fd          	call 0x1400833c0
0x1424c1ff9	eb c5                   	jmp 0x1424c1fc0
0x1424c1ffb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1424c2000	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424c2004	75 d1                   	jne 0x1424c1fd7
0x1424c2006	49 89 24 24             	mov qword ptr [r12], rsp
0x1424c200a	eb cb                   	jmp 0x1424c1fd7
