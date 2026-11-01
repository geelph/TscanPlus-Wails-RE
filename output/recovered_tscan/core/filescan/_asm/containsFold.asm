# TscanGui/core/filescan.containsFold
# 0x1425eb6a0..0x1425eb760 (192 bytes)
# source TscanGui/core/filescan/types.go:238

0x1425eb6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425eb6a4	76 6b                   	jbe 0x1425eb711
0x1425eb6a6	55                      	push rbp
0x1425eb6a7	48 89 e5                	mov rbp, rsp
0x1425eb6aa	48 83 ec 30             	sub rsp, 0x30
0x1425eb6ae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425eb6b3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425eb6b8	48 85 ff                	test rdi, rdi
0x1425eb6bb	75 08                   	jne 0x1425eb6c5
0x1425eb6bd	31 c0                   	xor eax, eax
0x1425eb6bf	48 83 c4 30             	add rsp, 0x30
0x1425eb6c3	5d                      	pop rbp
0x1425eb6c4	c3                      	ret
0x1425eb6c5	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1425eb6ca	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425eb6cf	e8 2c 1d ac fd          	call 0x1400ad400
0x1425eb6d4	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425eb6d9	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425eb6de	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425eb6e3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425eb6e8	e8 13 1d ac fd          	call 0x1400ad400
0x1425eb6ed	48 89 c1                	mov rcx, rax
0x1425eb6f0	48 89 df                	mov rdi, rbx
0x1425eb6f3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425eb6f8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425eb6fd	0f 1f 00                	nop dword ptr [rax]
0x1425eb700	e8 fb 3d a2 fd          	call 0x14000f500
0x1425eb705	48 85 c0                	test rax, rax
0x1425eb708	0f 9d c0                	setge al
0x1425eb70b	48 83 c4 30             	add rsp, 0x30
0x1425eb70f	5d                      	pop rbp
0x1425eb710	c3                      	ret
0x1425eb711	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425eb716	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425eb71b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425eb720	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425eb725	e8 36 7d a9 fd          	call 0x140083460
0x1425eb72a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425eb72f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425eb734	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425eb739	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425eb73e	66 90                   	nop
0x1425eb740	e9 5b ff ff ff          	jmp 0x1425eb6a0
