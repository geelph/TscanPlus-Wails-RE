# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeTurboHTTP.func1
# 0x141678d20..0x141678de0 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:421

0x141678d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141678d24	0f 86 9f 00 00 00       	jbe 0x141678dc9
0x141678d2a	55                      	push rbp
0x141678d2b	48 89 e5                	mov rbp, rsp
0x141678d2e	48 83 ec 48             	sub rsp, 0x48
0x141678d32	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141678d37	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141678d3b	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141678d40	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141678d44	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141678d49	0f b6 4a 18             	movzx ecx, byte ptr [rdx + 0x18]
0x141678d4d	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x141678d51	e8 ea 10 b6 ff          	call 0x1411d9e40
0x141678d56	84 c0                   	test al, al
0x141678d58	74 5a                   	je 0x141678db4
0x141678d5a	48 8d 15 7f 00 00 00    	lea rdx, [rip + 0x7f]
0x141678d61	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141678d66	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141678d6b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141678d70	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141678d75	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141678d7a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141678d7f	48 8d 1d 3a a3 48 04    	lea rbx, [rip + 0x448a33a]
0x141678d86	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141678d8b	e8 70 c9 00 00          	call 0x141685700
0x141678d90	0f b6 54 24 1f          	movzx edx, byte ptr [rsp + 0x1f]
0x141678d95	84 d2                   	test dl, dl
0x141678d97	74 15                   	je 0x141678dae
0x141678d99	90                      	nop
0x141678d9a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141678d9f	80 78 60 00             	cmp byte ptr [rax + 0x60], 0
0x141678da3	74 09                   	je 0x141678dae
0x141678da5	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141678da9	48 8b 02                	mov rax, qword ptr [rdx]
0x141678dac	ff d0                   	call rax
0x141678dae	48 83 c4 48             	add rsp, 0x48
0x141678db2	5d                      	pop rbp
0x141678db3	c3                      	ret
0x141678db4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141678db9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141678dbc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141678dc1	ff d1                   	call rcx
0x141678dc3	48 83 c4 48             	add rsp, 0x48
0x141678dc7	5d                      	pop rbp
0x141678dc8	c3                      	ret
0x141678dc9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141678dce	e8 ed a5 a0 fe          	call 0x1400833c0
0x141678dd3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141678dd8	e9 43 ff ff ff          	jmp 0x141678d20
