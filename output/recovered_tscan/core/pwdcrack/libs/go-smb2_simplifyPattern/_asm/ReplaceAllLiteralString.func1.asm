# TscanGui/core/pwdcrack/libs/go-smb2.simplifyPattern.(*Regexp).ReplaceAllLiteralString.func1
# 0x14202bc20..0x14202bd00 (224 bytes)
# source regexp/regexp.go:587

0x14202bc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202bc24	0f 86 80 00 00 00       	jbe 0x14202bcaa
0x14202bc2a	55                      	push rbp
0x14202bc2b	48 89 e5                	mov rbp, rsp
0x14202bc2e	48 83 ec 50             	sub rsp, 0x50
0x14202bc32	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14202bc37	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14202bc3b	4c 8d 04 3b             	lea r8, [rbx + rdi]
0x14202bc3f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14202bc43	4c 39 c1                	cmp rcx, r8
0x14202bc46	73 30                   	jae 0x14202bc78
0x14202bc48	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14202bc4d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14202bc52	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14202bc57	4c 89 c3                	mov rbx, r8
0x14202bc5a	48 8d 35 bf 46 ff 00    	lea rsi, [rip + 0xff46bf]
0x14202bc61	e8 5a 2f 05 fe          	call 0x14007ebc0
0x14202bc66	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14202bc6b	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14202bc70	49 89 d8                	mov r8, rbx
0x14202bc73	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14202bc78	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14202bc7d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14202bc82	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14202bc87	48 01 d8                	add rax, rbx
0x14202bc8a	48 89 d3                	mov rbx, rdx
0x14202bc8d	48 89 f9                	mov rcx, rdi
0x14202bc90	e8 ab a4 05 fe          	call 0x140086140
0x14202bc95	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14202bc9a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14202bc9f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14202bca4	48 83 c4 50             	add rsp, 0x50
0x14202bca8	5d                      	pop rbp
0x14202bca9	c3                      	ret
0x14202bcaa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202bcaf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202bcb4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202bcb9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202bcbe	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14202bcc3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14202bcc8	e8 f3 76 05 fe          	call 0x1400833c0
0x14202bccd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202bcd2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202bcd7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202bcdc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202bce1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14202bce6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14202bceb	e9 30 ff ff ff          	jmp 0x14202bc20
