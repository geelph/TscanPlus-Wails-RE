# TscanGui/core/poccheck/pkg/protocols/http.(*Request).newContext
# 0x14167fca0..0x14167fd40 (160 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:1216

0x14167fca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14167fca4	76 6f                   	jbe 0x14167fd15
0x14167fca6	55                      	push rbp
0x14167fca7	48 89 e5                	mov rbp, rsp
0x14167fcaa	48 83 ec 40             	sub rsp, 0x40
0x14167fcae	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x14167fcb2	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14167fcb6	48 85 d2                	test rdx, rdx
0x14167fcb9	74 4a                   	je 0x14167fd05
0x14167fcbb	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14167fcbf	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x14167fcc3	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14167fcc8	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14167fccb	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14167fcd0	48 89 d3                	mov rbx, rdx
0x14167fcd3	e8 48 a2 9f fe          	call 0x140079f20
0x14167fcd8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14167fcdd	48 8d 0d 3c 7e 9a 01    	lea rcx, [rip + 0x19a7e3c]
0x14167fce4	48 8d 3d 45 cf 42 04    	lea rdi, [rip + 0x442cf45]
0x14167fceb	48 8d 35 ae 05 9a 01    	lea rsi, [rip + 0x19a05ae]
0x14167fcf2	49 89 c0                	mov r8, rax
0x14167fcf5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14167fcfa	e8 c1 3a a6 fe          	call 0x1400e37c0
0x14167fcff	48 83 c4 40             	add rsp, 0x40
0x14167fd03	5d                      	pop rbp
0x14167fd04	c3                      	ret
0x14167fd05	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x14167fd09	48 8b 03                	mov rax, qword ptr [rbx]
0x14167fd0c	48 89 cb                	mov rbx, rcx
0x14167fd0f	48 83 c4 40             	add rsp, 0x40
0x14167fd13	5d                      	pop rbp
0x14167fd14	c3                      	ret
0x14167fd15	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167fd1a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14167fd1f	90                      	nop
0x14167fd20	e8 3b 37 a0 fe          	call 0x140083460
0x14167fd25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167fd2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14167fd2f	e9 6c ff ff ff          	jmp 0x14167fca0
