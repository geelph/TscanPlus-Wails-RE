# TscanGui/core/poccheck/pkg/catalog/loader.(*Store).LoadTemplates
# 0x1416b9d80..0x1416b9de0 (96 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/loader.go:436

0x1416b9d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b9d84	76 25                   	jbe 0x1416b9dab
0x1416b9d86	55                      	push rbp
0x1416b9d87	48 89 e5                	mov rbp, rsp
0x1416b9d8a	48 83 ec 38             	sub rsp, 0x38
0x1416b9d8e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1416b9d93	31 f6                   	xor esi, esi
0x1416b9d95	45 31 c0                	xor r8d, r8d
0x1416b9d98	4d 89 c1                	mov r9, r8
0x1416b9d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416b9da0	e8 9b 06 00 00          	call 0x1416ba440
0x1416b9da5	48 83 c4 38             	add rsp, 0x38
0x1416b9da9	5d                      	pop rbp
0x1416b9daa	c3                      	ret
0x1416b9dab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b9db0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b9db5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b9dba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416b9dbf	90                      	nop
0x1416b9dc0	e8 9b 96 9c fe          	call 0x140083460
0x1416b9dc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b9dca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b9dcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b9dd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416b9dd9	eb a5                   	jmp 0x1416b9d80
