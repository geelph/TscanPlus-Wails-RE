# TscanGui/core/pwdcrack.markHostScanned
# 0x1420ae460..0x1420ae4e0 (128 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:44

0x1420ae460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ae464	76 4e                   	jbe 0x1420ae4b4
0x1420ae466	55                      	push rbp
0x1420ae467	48 89 e5                	mov rbp, rsp
0x1420ae46a	48 83 ec 18             	sub rsp, 0x18
0x1420ae46e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420ae473	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420ae478	90                      	nop
0x1420ae479	48 89 d8                	mov rax, rbx
0x1420ae47c	48 89 cb                	mov rbx, rcx
0x1420ae47f	90                      	nop
0x1420ae480	e8 1b 05 00 fe          	call 0x1400ae9a0
0x1420ae485	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420ae48a	48 85 c9                	test rcx, rcx
0x1420ae48d	74 1f                   	je 0x1420ae4ae
0x1420ae48f	48 85 db                	test rbx, rbx
0x1420ae492	74 1a                   	je 0x1420ae4ae
0x1420ae494	48 89 c2                	mov rdx, rax
0x1420ae497	48 89 c8                	mov rax, rcx
0x1420ae49a	48 89 de                	mov rsi, rbx
0x1420ae49d	48 89 d3                	mov rbx, rdx
0x1420ae4a0	48 89 f1                	mov rcx, rsi
0x1420ae4a3	e8 38 73 81 fe          	call 0x1408c57e0
0x1420ae4a8	48 83 c4 18             	add rsp, 0x18
0x1420ae4ac	5d                      	pop rbp
0x1420ae4ad	c3                      	ret
0x1420ae4ae	48 83 c4 18             	add rsp, 0x18
0x1420ae4b2	5d                      	pop rbp
0x1420ae4b3	c3                      	ret
0x1420ae4b4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ae4b9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ae4be	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ae4c3	e8 98 4f fd fd          	call 0x140083460
0x1420ae4c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ae4cd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ae4d2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ae4d7	eb 87                   	jmp 0x1420ae460
