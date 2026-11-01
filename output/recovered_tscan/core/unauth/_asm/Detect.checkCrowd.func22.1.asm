# TscanGui/core/unauth.Detect.checkCrowd.func22.1
# 0x142176060..0x142176100 (160 bytes)
# source TscanGui/core/unauth/detect.go:1058

0x142176060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142176064	76 53                   	jbe 0x1421760b9
0x142176066	55                      	push rbp
0x142176067	48 89 e5                	mov rbp, rsp
0x14217606a	48 83 ec 20             	sub rsp, 0x20
0x14217606e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142176073	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142176079	75 1b                   	jne 0x142176096
0x14217607b	48 89 d8                	mov rax, rbx
0x14217607e	48 89 cb                	mov rbx, rcx
0x142176081	48 8d 0d a4 83 55 01    	lea rcx, [rip + 0x15583a4]
0x142176088	bf 0f 00 00 00          	mov edi, 0xf
0x14217608d	e8 4e 48 f3 fd          	call 0x1400aa8e0
0x142176092	84 c0                   	test al, al
0x142176094	75 0c                   	jne 0x1421760a2
0x142176096	31 c0                   	xor eax, eax
0x142176098	31 db                   	xor ebx, ebx
0x14217609a	31 c9                   	xor ecx, ecx
0x14217609c	48 83 c4 20             	add rsp, 0x20
0x1421760a0	5d                      	pop rbp
0x1421760a1	c3                      	ret
0x1421760a2	b8 01 00 00 00          	mov eax, 1
0x1421760a7	48 8d 1d 72 b7 5f 01    	lea rbx, [rip + 0x15fb772]
0x1421760ae	b9 1f 00 00 00          	mov ecx, 0x1f
0x1421760b3	48 83 c4 20             	add rsp, 0x20
0x1421760b7	5d                      	pop rbp
0x1421760b8	c3                      	ret
0x1421760b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421760be	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421760c3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421760c8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421760cd	e8 8e d3 f0 fd          	call 0x140083460
0x1421760d2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421760d7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421760dc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421760e1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421760e6	e9 75 ff ff ff          	jmp 0x142176060
