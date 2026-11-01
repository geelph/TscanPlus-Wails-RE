# main.main.func1.1
# 0x1426c7cc0..0x1426c7d20 (96 bytes)
# source TscanGui/main.go:82

0x1426c7cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c7cc4	76 36                   	jbe 0x1426c7cfc
0x1426c7cc6	55                      	push rbp
0x1426c7cc7	48 89 e5                	mov rbp, rsp
0x1426c7cca	48 83 ec 28             	sub rsp, 0x28
0x1426c7cce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426c7cd2	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1426c7cd7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1426c7cdb	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1426c7ce0	e8 5b 0e cf fd          	call 0x1403b8b40
0x1426c7ce5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1426c7cea	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426c7cef	31 c9                   	xor ecx, ecx
0x1426c7cf1	e8 aa 0e cf fd          	call 0x1403b8ba0
0x1426c7cf6	48 83 c4 28             	add rsp, 0x28
0x1426c7cfa	5d                      	pop rbp
0x1426c7cfb	c3                      	ret
0x1426c7cfc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c7d00	e8 bb b6 9b fd          	call 0x1400833c0
0x1426c7d05	eb b9                   	jmp 0x1426c7cc0
