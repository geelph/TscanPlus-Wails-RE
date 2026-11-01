# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.addServerAPI
# 0x141dbee00..0x141dbef80 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1426

0x141dbee00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dbee04	0f 86 31 01 00 00       	jbe 0x141dbef3b
0x141dbee0a	55                      	push rbp
0x141dbee0b	48 89 e5                	mov rbp, rsp
0x141dbee0e	48 83 ec 50             	sub rsp, 0x50
0x141dbee12	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141dbee1a	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141dbee22	48 85 d2                	test rdx, rdx
0x141dbee25	0f 84 0a 01 00 00       	je 0x141dbef35
0x141dbee2b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141dbee30	4c 8b 02                	mov r8, qword ptr [rdx]
0x141dbee33	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141dbee37	48 8d 3d 17 f2 8b 01    	lea rdi, [rip + 0x18bf217]
0x141dbee3e	be 0a 00 00 00          	mov esi, 0xa
0x141dbee43	e8 d8 d8 f7 ff          	call 0x141d3c720
0x141dbee48	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141dbee4d	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141dbee51	4d 85 d2                	test r10, r10
0x141dbee54	74 6b                   	je 0x141dbeec1
0x141dbee56	41 0f b6 12             	movzx edx, byte ptr [r10]
0x141dbee5a	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x141dbee5e	bf 08 00 00 00          	mov edi, 8
0x141dbee63	48 8d 35 8a 02 8b 01    	lea rsi, [rip + 0x18b028a]
0x141dbee6a	41 b8 09 00 00 00       	mov r8d, 9
0x141dbee70	e8 4b d4 f7 ff          	call 0x141d3c2c0
0x141dbee75	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141dbee7a	84 d2                   	test dl, dl
0x141dbee7c	74 20                   	je 0x141dbee9e
0x141dbee7e	48 ff c3                	inc rbx
0x141dbee81	48 39 d9                	cmp rcx, rbx
0x141dbee84	73 11                   	jae 0x141dbee97
0x141dbee86	bf 01 00 00 00          	mov edi, 1
0x141dbee8b	48 8d 35 8e 14 26 01    	lea rsi, [rip + 0x126148e]
0x141dbee92	e8 29 fd 2b fe          	call 0x14007ebc0
0x141dbee97	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141dbee9c	eb 1e                   	jmp 0x141dbeebc
0x141dbee9e	48 ff c3                	inc rbx
0x141dbeea1	48 39 d9                	cmp rcx, rbx
0x141dbeea4	73 11                   	jae 0x141dbeeb7
0x141dbeea6	bf 01 00 00 00          	mov edi, 1
0x141dbeeab	48 8d 35 6e 14 26 01    	lea rsi, [rip + 0x126146e]
0x141dbeeb2	e8 09 fd 2b fe          	call 0x14007ebc0
0x141dbeeb7	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141dbeebc	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141dbeec1	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141dbeec5	48 85 d2                	test rdx, rdx
0x141dbeec8	74 65                   	je 0x141dbef2f
0x141dbeeca	0f b6 12                	movzx edx, byte ptr [rdx]
0x141dbeecd	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x141dbeed1	bf 08 00 00 00          	mov edi, 8
0x141dbeed6	48 8d 35 5d 4c 95 01    	lea rsi, [rip + 0x1954c5d]
0x141dbeedd	41 b8 14 00 00 00       	mov r8d, 0x14
0x141dbeee3	e8 d8 d3 f7 ff          	call 0x141d3c2c0
0x141dbeee8	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141dbeeed	84 d2                   	test dl, dl
0x141dbeeef	74 20                   	je 0x141dbef11
0x141dbeef1	48 ff c3                	inc rbx
0x141dbeef4	48 39 d9                	cmp rcx, rbx
0x141dbeef7	73 11                   	jae 0x141dbef0a
0x141dbeef9	bf 01 00 00 00          	mov edi, 1
0x141dbeefe	48 8d 35 1b 14 26 01    	lea rsi, [rip + 0x126141b]
0x141dbef05	e8 b6 fc 2b fe          	call 0x14007ebc0
0x141dbef0a	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141dbef0f	eb 1e                   	jmp 0x141dbef2f
0x141dbef11	48 ff c3                	inc rbx
0x141dbef14	48 39 d9                	cmp rcx, rbx
0x141dbef17	73 11                   	jae 0x141dbef2a
0x141dbef19	bf 01 00 00 00          	mov edi, 1
0x141dbef1e	48 8d 35 fb 13 26 01    	lea rsi, [rip + 0x12613fb]
0x141dbef25	e8 96 fc 2b fe          	call 0x14007ebc0
0x141dbef2a	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141dbef2f	48 83 c4 50             	add rsp, 0x50
0x141dbef33	5d                      	pop rbp
0x141dbef34	c3                      	ret
0x141dbef35	48 83 c4 50             	add rsp, 0x50
0x141dbef39	5d                      	pop rbp
0x141dbef3a	c3                      	ret
0x141dbef3b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141dbef43	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141dbef4b	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141dbef53	e8 08 45 2c fe          	call 0x140083460
0x141dbef58	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dbef60	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141dbef68	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141dbef70	e9 8b fe ff ff          	jmp 0x141dbee00
