# TscanGui/core/swagger.shouldFilterOperation
# 0x1421531e0..0x142153300 (288 bytes)
# source TscanGui/core/swagger/filter.go:62

0x1421531e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421531e4	0f 86 a7 00 00 00       	jbe 0x142153291
0x1421531ea	55                      	push rbp
0x1421531eb	48 89 e5                	mov rbp, rsp
0x1421531ee	48 83 ec 68             	sub rsp, 0x68
0x1421531f2	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1421531fa	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421531ff	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142153207	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14215320f	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142153217	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14215321f	90                      	nop
0x142153220	48 85 f6                	test rsi, rsi
0x142153223	74 19                   	je 0x14215323e
0x142153225	48 8b 16                	mov rdx, qword ptr [rsi]
0x142153228	4c 8b 5e 08             	mov r11, qword ptr [rsi + 8]
0x14215322c	4c 8b 66 18             	mov r12, qword ptr [rsi + 0x18]
0x142153230	4c 8b 6e 10             	mov r13, qword ptr [rsi + 0x10]
0x142153234	4c 8b 7e 28             	mov r15, qword ptr [rsi + 0x28]
0x142153238	48 8b 46 20             	mov rax, qword ptr [rsi + 0x20]
0x14215323c	eb 10                   	jmp 0x14215324e
0x14215323e	45 31 db                	xor r11d, r11d
0x142153241	45 31 e4                	xor r12d, r12d
0x142153244	45 31 ff                	xor r15d, r15d
0x142153247	31 d2                   	xor edx, edx
0x142153249	45 31 ed                	xor r13d, r13d
0x14215324c	31 c0                   	xor eax, eax
0x14215324e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142153253	48 89 04 24             	mov qword ptr [rsp], rax
0x142153257	4c 89 7c 24 08          	mov qword ptr [rsp + 8], r15
0x14215325c	4c 89 44 24 10          	mov qword ptr [rsp + 0x10], r8
0x142153261	4c 89 4c 24 18          	mov qword ptr [rsp + 0x18], r9
0x142153266	4c 89 54 24 20          	mov qword ptr [rsp + 0x20], r10
0x14215326b	48 89 c8                	mov rax, rcx
0x14215326e	48 89 f1                	mov rcx, rsi
0x142153271	48 89 d6                	mov rsi, rdx
0x142153274	4d 89 d8                	mov r8, r11
0x142153277	4d 89 e9                	mov r9, r13
0x14215327a	4d 89 e2                	mov r10, r12
0x14215327d	48 89 da                	mov rdx, rbx
0x142153280	48 89 fb                	mov rbx, rdi
0x142153283	48 89 d7                	mov rdi, rdx
0x142153286	e8 b5 fc ff ff          	call 0x142152f40
0x14215328b	48 83 c4 68             	add rsp, 0x68
0x14215328f	5d                      	pop rbp
0x142153290	c3                      	ret
0x142153291	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142153296	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14215329b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421532a0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421532a5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421532aa	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421532af	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421532b4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1421532b9	e8 a2 01 f3 fd          	call 0x140083460
0x1421532be	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421532c3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421532c8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421532cd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421532d2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421532d7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421532dc	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421532e1	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1421532e6	e9 f5 fe ff ff          	jmp 0x1421531e0
