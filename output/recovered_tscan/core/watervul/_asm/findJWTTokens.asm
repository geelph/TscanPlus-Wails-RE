# TscanGui/core/watervul.findJWTTokens
# 0x142195a60..0x142195ae0 (128 bytes)
# source TscanGui/core/watervul/detect_passive.go:172

0x142195a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142195a64	76 3f                   	jbe 0x142195aa5
0x142195a66	55                      	push rbp
0x142195a67	48 89 e5                	mov rbp, rsp
0x142195a6a	48 83 ec 20             	sub rsp, 0x20
0x142195a6e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142195a73	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142195a78	48 8d 05 e9 72 66 01    	lea rax, [rip + 0x16672e9]
0x142195a7f	bb 39 00 00 00          	mov ebx, 0x39
0x142195a84	e8 77 4a 21 fe          	call 0x1403aa500
0x142195a89	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142195a8e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142195a93	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x142195a9a	e8 e1 90 21 fe          	call 0x1403aeb80
0x142195a9f	48 83 c4 20             	add rsp, 0x20
0x142195aa3	5d                      	pop rbp
0x142195aa4	c3                      	ret
0x142195aa5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142195aaa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142195aaf	e8 ac d9 ee fd          	call 0x140083460
0x142195ab4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142195ab9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142195abe	66 90                   	nop
0x142195ac0	eb 9e                   	jmp 0x142195a60
