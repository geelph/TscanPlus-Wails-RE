# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.copyDocumentCore
# 0x141d4aa60..0x141d4aba0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:467

0x141d4aa60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d4aa64	0f 86 e6 00 00 00       	jbe 0x141d4ab50
0x141d4aa6a	55                      	push rbp
0x141d4aa6b	48 89 e5                	mov rbp, rsp
0x141d4aa6e	48 83 ec 50             	sub rsp, 0x50
0x141d4aa72	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d4aa77	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141d4aa7c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d4aa81	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d4aa86	eb 0a                   	jmp 0x141d4aa92
0x141d4aa88	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d4aa8d	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141d4aa92	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d4aa96	48 89 f8                	mov rax, rdi
0x141d4aa99	ff d1                   	call rcx
0x141d4aa9b	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141d4aaa0	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d4aaa5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d4aaaa	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d4aaaf	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d4aab4	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d4aab9	48 8b 0d 80 0b f4 00    	mov rcx, qword ptr [rip + 0xf40b80]
0x141d4aac0	48 8b 3d 81 0b f4 00    	mov rdi, qword ptr [rip + 0xf40b81]
0x141d4aac7	48 89 f0                	mov rax, rsi
0x141d4aaca	4c 89 c3                	mov rbx, r8
0x141d4aacd	e8 ee 57 34 fe          	call 0x1400902c0
0x141d4aad2	84 c0                   	test al, al
0x141d4aad4	75 64                   	jne 0x141d4ab3a
0x141d4aad6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d4aadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d4aae0	48 85 c0                	test rax, rax
0x141d4aae3	75 4a                   	jne 0x141d4ab2f
0x141d4aae5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d4aaea	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d4aaee	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d4aaf3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d4aaf8	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d4aafd	ff d2                   	call rdx
0x141d4aaff	90                      	nop
0x141d4ab00	48 85 c9                	test rcx, rcx
0x141d4ab03	75 1e                   	jne 0x141d4ab23
0x141d4ab05	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d4ab0a	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d4ab0f	e8 4c f7 ff ff          	call 0x141d4a260
0x141d4ab14	48 85 c0                	test rax, rax
0x141d4ab17	0f 84 6b ff ff ff       	je 0x141d4aa88
0x141d4ab1d	48 83 c4 50             	add rsp, 0x50
0x141d4ab21	5d                      	pop rbp
0x141d4ab22	c3                      	ret
0x141d4ab23	48 89 c8                	mov rax, rcx
0x141d4ab26	48 89 fb                	mov rbx, rdi
0x141d4ab29	48 83 c4 50             	add rsp, 0x50
0x141d4ab2d	5d                      	pop rbp
0x141d4ab2e	c3                      	ret
0x141d4ab2f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d4ab34	48 83 c4 50             	add rsp, 0x50
0x141d4ab38	5d                      	pop rbp
0x141d4ab39	c3                      	ret
0x141d4ab3a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d4ab3f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d4ab43	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d4ab48	ff d1                   	call rcx
0x141d4ab4a	48 83 c4 50             	add rsp, 0x50
0x141d4ab4e	5d                      	pop rbp
0x141d4ab4f	c3                      	ret
0x141d4ab50	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4ab55	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4ab5a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d4ab5f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d4ab64	e8 f7 88 33 fe          	call 0x140083460
0x141d4ab69	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4ab6e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d4ab73	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4ab78	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d4ab7d	0f 1f 00                	nop dword ptr [rax]
0x141d4ab80	e9 db fe ff ff          	jmp 0x141d4aa60
