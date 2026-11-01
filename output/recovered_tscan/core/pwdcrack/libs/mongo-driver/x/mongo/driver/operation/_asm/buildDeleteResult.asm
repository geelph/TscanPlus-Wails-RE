# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.buildDeleteResult
# 0x141dc7180..0x141dc7340 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/delete.go:56

0x141dc7180	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141dc7185	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dc7189	0f 86 72 01 00 00       	jbe 0x141dc7301
0x141dc718f	55                      	push rbp
0x141dc7190	48 89 e5                	mov rbp, rsp
0x141dc7193	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141dc719a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141dc71a2	e8 39 89 f7 ff          	call 0x141d3fae0
0x141dc71a7	48 85 ff                	test rdi, rdi
0x141dc71aa	75 0b                   	jne 0x141dc71b7
0x141dc71ac	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141dc71b1	31 c9                   	xor ecx, ecx
0x141dc71b3	31 d2                   	xor edx, edx
0x141dc71b5	eb 30                   	jmp 0x141dc71e7
0x141dc71b7	31 c0                   	xor eax, eax
0x141dc71b9	48 89 fb                	mov rbx, rdi
0x141dc71bc	48 89 f1                	mov rcx, rsi
0x141dc71bf	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141dc71c6	5d                      	pop rbp
0x141dc71c7	c3                      	ret
0x141dc71c8	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141dc71d0	48 83 c6 18             	add rsi, 0x18
0x141dc71d4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141dc71d9	48 ff c1                	inc rcx
0x141dc71dc	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141dc71e1	48 89 c2                	mov rdx, rax
0x141dc71e4	48 89 f0                	mov rax, rsi
0x141dc71e7	48 39 cb                	cmp rbx, rcx
0x141dc71ea	0f 8e 01 01 00 00       	jle 0x141dc72f1
0x141dc71f0	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141dc71f5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141dc71fa	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141dc7202	48 8b 10                	mov rdx, qword ptr [rax]
0x141dc7205	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141dc720a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141dc720e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141dc7213	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141dc7217	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141dc721c	90                      	nop
0x141dc721d	48 89 d0                	mov rax, rdx
0x141dc7220	e8 7b 9b f7 ff          	call 0x141d40da0
0x141dc7225	48 89 d9                	mov rcx, rbx
0x141dc7228	48 89 c3                	mov rbx, rax
0x141dc722b	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141dc7230	e8 6b c5 29 fe          	call 0x1400637a0
0x141dc7235	48 83 fb 01             	cmp rbx, 1
0x141dc7239	75 39                   	jne 0x141dc7274
0x141dc723b	80 38 6e                	cmp byte ptr [rax], 0x6e
0x141dc723e	66 90                   	nop
0x141dc7240	74 0a                   	je 0x141dc724c
0x141dc7242	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141dc7247	e9 7c ff ff ff          	jmp 0x141dc71c8
0x141dc724c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141dc7251	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141dc7256	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141dc725b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc7260	e8 7b 9f f7 ff          	call 0x141d411e0
0x141dc7265	e8 d6 ac f7 ff          	call 0x141d41f40
0x141dc726a	84 db                   	test bl, bl
0x141dc726c	0f 85 56 ff ff ff       	jne 0x141dc71c8
0x141dc7272	eb 0a                   	jmp 0x141dc727e
0x141dc7274	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141dc7279	e9 4a ff ff ff          	jmp 0x141dc71c8
0x141dc727e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141dc7283	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141dc7288	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141dc728d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141dc7292	e8 49 9f f7 ff          	call 0x141d411e0
0x141dc7297	48 8d 15 82 c5 38 01    	lea rdx, [rip + 0x138c582]
0x141dc729e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141dc72a6	0f b6 d0                	movzx edx, al
0x141dc72a9	48 8d 35 70 68 e7 03    	lea rsi, [rip + 0x3e76870]
0x141dc72b0	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141dc72b4	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141dc72bc	48 8d 05 95 7b a7 01    	lea rax, [rip + 0x1a77b95]
0x141dc72c3	bb 44 00 00 00          	mov ebx, 0x44
0x141dc72c8	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141dc72d0	bf 01 00 00 00          	mov edi, 1
0x141dc72d5	48 89 fe                	mov rsi, rdi
0x141dc72d8	e8 e3 bf 38 fe          	call 0x1401532c0
0x141dc72dd	48 89 d9                	mov rcx, rbx
0x141dc72e0	48 89 c3                	mov rbx, rax
0x141dc72e3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141dc72e8	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141dc72ef	5d                      	pop rbp
0x141dc72f0	c3                      	ret
0x141dc72f1	48 89 d0                	mov rax, rdx
0x141dc72f4	31 db                   	xor ebx, ebx
0x141dc72f6	31 c9                   	xor ecx, ecx
0x141dc72f8	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141dc72ff	5d                      	pop rbp
0x141dc7300	c3                      	ret
0x141dc7301	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc7306	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc730b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dc7310	e8 4b c1 2b fe          	call 0x140083460
0x141dc7315	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc731a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc731f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dc7324	e9 57 fe ff ff          	jmp 0x141dc7180
