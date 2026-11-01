# TscanGui/conf.Unzip.extractAndWriteFile.func1
# 0x1405179e0..0x140517a40 (96 bytes)
# source TscanGui/conf/unzip.go:145

0x1405179e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405179e4	76 33                   	jbe 0x140517a19
0x1405179e6	55                      	push rbp
0x1405179e7	48 89 e5                	mov rbp, rsp
0x1405179ea	48 83 ec 10             	sub rsp, 0x10
0x1405179ee	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1405179f2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1405179f6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1405179fa	ff d1                   	call rcx
0x1405179fc	0f 1f 40 00             	nop dword ptr [rax]
0x140517a00	48 85 c0                	test rax, rax
0x140517a03	74 0e                   	je 0x140517a13
0x140517a05	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140517a09	48 89 d8                	mov rax, rbx
0x140517a0c	ff d1                   	call rcx
0x140517a0e	e8 2d 9b fc ff          	call 0x1404e1540
0x140517a13	48 83 c4 10             	add rsp, 0x10
0x140517a17	5d                      	pop rbp
0x140517a18	c3                      	ret
0x140517a19	e8 a2 b9 b6 ff          	call 0x1400833c0
0x140517a1e	66 90                   	nop
0x140517a20	eb be                   	jmp 0x1405179e0
