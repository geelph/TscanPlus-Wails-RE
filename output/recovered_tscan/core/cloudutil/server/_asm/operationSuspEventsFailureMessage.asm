# TscanGui/core/cloudutil/server.operationSuspEventsFailureMessage
# 0x1423fa700..0x1423fa820 (288 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:300

0x1423fa700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1423fa704	0f 86 c6 00 00 00       	jbe 0x1423fa7d0
0x1423fa70a	55                      	push rbp
0x1423fa70b	48 89 e5                	mov rbp, rsp
0x1423fa70e	48 83 ec 38             	sub rsp, 0x38
0x1423fa712	88 44 24 48             	mov byte ptr [rsp + 0x48], al
0x1423fa716	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1423fa71b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1423fa720	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1423fa725	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1423fa72a	48 83 f9 0d             	cmp rcx, 0xd
0x1423fa72e	75 31                   	jne 0x1423fa761
0x1423fa730	48 ba 6e 6f 5f 70 65 72 6d 69	movabs rdx, 0x696d7265705f6f6e
0x1423fa73a	48 39 13                	cmp qword ptr [rbx], rdx
0x1423fa73d	75 22                   	jne 0x1423fa761
0x1423fa73f	81 7b 08 73 73 69 6f    	cmp dword ptr [rbx + 8], 0x6f697373
0x1423fa746	75 19                   	jne 0x1423fa761
0x1423fa748	80 7b 0c 6e             	cmp byte ptr [rbx + 0xc], 0x6e
0x1423fa74c	75 13                   	jne 0x1423fa761
0x1423fa74e	48 8d 05 48 f4 33 01    	lea rax, [rip + 0x133f448]
0x1423fa755	bb 18 00 00 00          	mov ebx, 0x18
0x1423fa75a	48 83 c4 38             	add rsp, 0x38
0x1423fa75e	5d                      	pop rbp
0x1423fa75f	90                      	nop
0x1423fa760	c3                      	ret
0x1423fa761	48 85 c9                	test rcx, rcx
0x1423fa764	74 58                   	je 0x1423fa7be
0x1423fa766	48 83 f9 04             	cmp rcx, 4
0x1423fa76a	75 08                   	jne 0x1423fa774
0x1423fa76c	81 3b 70 61 73 73       	cmp dword ptr [rbx], 0x73736170
0x1423fa772	74 4a                   	je 0x1423fa7be
0x1423fa774	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1423fa77a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1423fa77f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1423fa784	e8 97 f7 c7 fd          	call 0x140079f20
0x1423fa789	48 8d 0d 10 5b c2 00    	lea rcx, [rip + 0xc25b10]
0x1423fa790	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1423fa795	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1423fa79a	48 8d 05 08 ca 32 01    	lea rax, [rip + 0x132ca08]
0x1423fa7a1	bb 16 00 00 00          	mov ebx, 0x16
0x1423fa7a6	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1423fa7ab	bf 01 00 00 00          	mov edi, 1
0x1423fa7b0	48 89 fe                	mov rsi, rdi
0x1423fa7b3	e8 c8 bb d5 fd          	call 0x140156380
0x1423fa7b8	48 83 c4 38             	add rsp, 0x38
0x1423fa7bc	5d                      	pop rbp
0x1423fa7bd	c3                      	ret
0x1423fa7be	48 8d 05 aa d4 2f 01    	lea rax, [rip + 0x12fd4aa]
0x1423fa7c5	bb 12 00 00 00          	mov ebx, 0x12
0x1423fa7ca	48 83 c4 38             	add rsp, 0x38
0x1423fa7ce	5d                      	pop rbp
0x1423fa7cf	c3                      	ret
0x1423fa7d0	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1423fa7d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1423fa7d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1423fa7de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1423fa7e3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1423fa7e8	e8 73 8c c8 fd          	call 0x140083460
0x1423fa7ed	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1423fa7f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1423fa7f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1423fa7fc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1423fa801	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1423fa806	e9 f5 fe ff ff          	jmp 0x1423fa700
