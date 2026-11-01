# main.(*App).GetCommonTabDataLite
# 0x1426871a0..0x142687220 (128 bytes)
# source TscanGui/app.go:832

0x1426871a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426871a4	76 2a                   	jbe 0x1426871d0
0x1426871a6	55                      	push rbp
0x1426871a7	48 89 e5                	mov rbp, rsp
0x1426871aa	48 83 ec 38             	sub rsp, 0x38
0x1426871ae	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426871b3	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426871b8	48 8b 05 81 34 b9 05    	mov rax, qword ptr [rip + 0x5b93481]
0x1426871bf	45 31 c0                	xor r8d, r8d
0x1426871c2	45 31 c9                	xor r9d, r9d
0x1426871c5	e8 76 5e e2 fd          	call 0x1404ad040
0x1426871ca	48 83 c4 38             	add rsp, 0x38
0x1426871ce	5d                      	pop rbp
0x1426871cf	c3                      	ret
0x1426871d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426871d5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426871da	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426871df	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426871e4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426871e9	e8 72 c2 9f fd          	call 0x140083460
0x1426871ee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426871f3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426871f8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426871fd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142687202	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142687207	eb 97                   	jmp 0x1426871a0
