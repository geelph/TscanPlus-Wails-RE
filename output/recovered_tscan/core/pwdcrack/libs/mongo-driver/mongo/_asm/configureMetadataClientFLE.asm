# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).configureMetadataClientFLE
# 0x141e4d6a0..0x141e4d780 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:528

0x141e4d6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e4d6a4	0f 86 a7 00 00 00       	jbe 0x141e4d751
0x141e4d6aa	55                      	push rbp
0x141e4d6ab	48 89 e5                	mov rbp, rsp
0x141e4d6ae	48 83 ec 10             	sub rsp, 0x10
0x141e4d6b2	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141e4d6b6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141e4d6ba	48 85 c9                	test rcx, rcx
0x141e4d6bd	74 0f                   	je 0x141e4d6ce
0x141e4d6bf	80 39 00                	cmp byte ptr [rcx], 0
0x141e4d6c2	74 0a                   	je 0x141e4d6ce
0x141e4d6c4	31 c0                   	xor eax, eax
0x141e4d6c6	31 db                   	xor ebx, ebx
0x141e4d6c8	48 83 c4 10             	add rsp, 0x10
0x141e4d6cc	5d                      	pop rbp
0x141e4d6cd	c3                      	ret
0x141e4d6ce	48 8b 8b a0 00 00 00    	mov rcx, qword ptr [rbx + 0xa0]
0x141e4d6d5	48 85 c9                	test rcx, rcx
0x141e4d6d8	74 37                   	je 0x141e4d711
0x141e4d6da	48 83 39 00             	cmp qword ptr [rcx], 0
0x141e4d6de	66 90                   	nop
0x141e4d6e0	75 2f                   	jne 0x141e4d711
0x141e4d6e2	84 00                   	test byte ptr [rax], al
0x141e4d6e4	83 3d 25 ec 42 06 00    	cmp dword ptr [rip + 0x642ec25], 0
0x141e4d6eb	74 13                   	je 0x141e4d700
0x141e4d6ed	48 8b 88 c0 00 00 00    	mov rcx, qword ptr [rax + 0xc0]
0x141e4d6f4	e8 a7 7c 23 fe          	call 0x1400853a0
0x141e4d6f9	49 89 03                	mov qword ptr [r11], rax
0x141e4d6fc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e4d700	48 89 80 c0 00 00 00    	mov qword ptr [rax + 0xc0], rax
0x141e4d707	31 c0                   	xor eax, eax
0x141e4d709	31 db                   	xor ebx, ebx
0x141e4d70b	48 83 c4 10             	add rsp, 0x10
0x141e4d70f	5d                      	pop rbp
0x141e4d710	c3                      	ret
0x141e4d711	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e4d716	e8 85 fc ff ff          	call 0x141e4d3a0
0x141e4d71b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e4d720	84 02                   	test byte ptr [rdx], al
0x141e4d722	83 3d e7 eb 42 06 00    	cmp dword ptr [rip + 0x642ebe7], 0
0x141e4d729	74 13                   	je 0x141e4d73e
0x141e4d72b	48 8b b2 c0 00 00 00    	mov rsi, qword ptr [rdx + 0xc0]
0x141e4d732	e8 69 7c 23 fe          	call 0x1400853a0
0x141e4d737	49 89 03                	mov qword ptr [r11], rax
0x141e4d73a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4d73e	48 89 82 c0 00 00 00    	mov qword ptr [rdx + 0xc0], rax
0x141e4d745	48 89 d8                	mov rax, rbx
0x141e4d748	48 89 cb                	mov rbx, rcx
0x141e4d74b	48 83 c4 10             	add rsp, 0x10
0x141e4d74f	5d                      	pop rbp
0x141e4d750	c3                      	ret
0x141e4d751	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4d756	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4d75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4d760	e8 fb 5c 23 fe          	call 0x140083460
0x141e4d765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4d76a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4d76f	e9 2c ff ff ff          	jmp 0x141e4d6a0
