# TscanGui/core/filescan.samePath
# 0x1425e8340..0x1425e83e0 (160 bytes)
# source TscanGui/core/filescan/scan.go:243

0x1425e8340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e8344	76 53                   	jbe 0x1425e8399
0x1425e8346	55                      	push rbp
0x1425e8347	48 89 e5                	mov rbp, rsp
0x1425e834a	48 83 ec 30             	sub rsp, 0x30
0x1425e834e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425e8353	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1425e8358	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425e835d	0f 1f 00                	nop dword ptr [rax]
0x1425e8360	e8 9b cb b1 fd          	call 0x140104f00
0x1425e8365	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425e836a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425e836f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425e8374	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425e8379	e8 82 cb b1 fd          	call 0x140104f00
0x1425e837e	48 89 c1                	mov rcx, rax
0x1425e8381	48 89 df                	mov rdi, rbx
0x1425e8384	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425e8389	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425e838e	e8 6d 72 ac fd          	call 0x1400af600
0x1425e8393	48 83 c4 30             	add rsp, 0x30
0x1425e8397	5d                      	pop rbp
0x1425e8398	c3                      	ret
0x1425e8399	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e839e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e83a3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e83a8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425e83ad	e8 ae b0 a9 fd          	call 0x140083460
0x1425e83b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e83b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e83bc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425e83c1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425e83c6	e9 75 ff ff ff          	jmp 0x1425e8340
