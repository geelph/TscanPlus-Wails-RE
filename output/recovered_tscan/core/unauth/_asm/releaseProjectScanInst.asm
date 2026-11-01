# TscanGui/core/unauth.releaseProjectScanInst
# 0x14216d7a0..0x14216d800 (96 bytes)
# source TscanGui/core/unauth/halt.go:77

0x14216d7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216d7a4	76 25                   	jbe 0x14216d7cb
0x14216d7a6	55                      	push rbp
0x14216d7a7	48 89 e5                	mov rbp, rsp
0x14216d7aa	48 83 ec 20             	sub rsp, 0x20
0x14216d7ae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14216d7b3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14216d7b8	e8 43 fc ff ff          	call 0x14216d400
0x14216d7bd	0f 1f 00                	nop dword ptr [rax]
0x14216d7c0	e8 7b fe ff ff          	call 0x14216d640
0x14216d7c5	48 83 c4 20             	add rsp, 0x20
0x14216d7c9	5d                      	pop rbp
0x14216d7ca	c3                      	ret
0x14216d7cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216d7d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216d7d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216d7da	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216d7df	90                      	nop
0x14216d7e0	e8 7b 5c f1 fd          	call 0x140083460
0x14216d7e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216d7ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216d7ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216d7f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216d7f9	eb a5                   	jmp 0x14216d7a0
