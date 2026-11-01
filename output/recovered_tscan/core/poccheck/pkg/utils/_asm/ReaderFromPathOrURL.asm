# TscanGui/core/poccheck/pkg/utils.ReaderFromPathOrURL
# 0x140fcff80..0x140fd00c0 (320 bytes)
# source TscanGui/core/poccheck/pkg/utils/utils.go:43

0x140fcff80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcff84	0f 86 e8 00 00 00       	jbe 0x140fd0072
0x140fcff8a	55                      	push rbp
0x140fcff8b	48 89 e5                	mov rbp, rsp
0x140fcff8e	48 83 ec 20             	sub rsp, 0x20
0x140fcff92	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140fcff97	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140fcff9c	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140fcffa1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140fcffa6	e8 75 ff ff ff          	call 0x140fcff20
0x140fcffab	84 c0                   	test al, al
0x140fcffad	0f 84 8c 00 00 00       	je 0x140fd003f
0x140fcffb3	e8 e8 a0 f6 ff          	call 0x140f3a0a0
0x140fcffb8	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140fcffbd	c6 80 e8 00 00 00 01    	mov byte ptr [rax + 0xe8], 1
0x140fcffc4	48 c7 80 f8 00 00 00 ff ff ff ff	mov qword ptr [rax + 0xf8], 0xffffffffffffffff
0x140fcffcf	48 8d 05 2a 10 3f 02    	lea rax, [rip + 0x23f102a]
0x140fcffd6	e8 85 c2 04 ff          	call 0x14001c260
0x140fcffdb	48 8d 0d 5e 60 ae 04    	lea rcx, [rip + 0x4ae605e]
0x140fcffe2	48 89 08                	mov qword ptr [rax], rcx
0x140fcffe5	83 3d 24 c3 2a 07 00    	cmp dword ptr [rip + 0x72ac324], 0
0x140fcffec	75 07                   	jne 0x140fcfff5
0x140fcffee	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140fcfff3	eb 0d                   	jmp 0x140fd0002
0x140fcfff5	e8 86 53 0b ff          	call 0x140085380
0x140fcfffa	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140fcffff	49 89 13                	mov qword ptr [r11], rdx
0x140fd0002	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140fd0006	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140fd000b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140fd0010	e8 ab 56 34 ff          	call 0x1403156c0
0x140fd0015	48 85 db                	test rbx, rbx
0x140fd0018	74 10                   	je 0x140fd002a
0x140fd001a	31 c0                   	xor eax, eax
0x140fd001c	48 89 cf                	mov rdi, rcx
0x140fd001f	48 89 d9                	mov rcx, rbx
0x140fd0022	31 db                   	xor ebx, ebx
0x140fd0024	48 83 c4 20             	add rsp, 0x20
0x140fd0028	5d                      	pop rbp
0x140fd0029	c3                      	ret
0x140fd002a	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140fd002e	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x140fd0032	48 89 d0                	mov rax, rdx
0x140fd0035	31 c9                   	xor ecx, ecx
0x140fd0037	31 ff                   	xor edi, edi
0x140fd0039	48 83 c4 20             	add rsp, 0x20
0x140fd003d	5d                      	pop rbp
0x140fd003e	c3                      	ret
0x140fd003f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140fd0044	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x140fd0048	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140fd004d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140fd0052	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140fd0057	ff d2                   	call rdx
0x140fd0059	48 85 c9                	test rcx, rcx
0x140fd005c	74 0a                   	je 0x140fd0068
0x140fd005e	31 c0                   	xor eax, eax
0x140fd0060	31 db                   	xor ebx, ebx
0x140fd0062	48 83 c4 20             	add rsp, 0x20
0x140fd0066	5d                      	pop rbp
0x140fd0067	c3                      	ret
0x140fd0068	31 c9                   	xor ecx, ecx
0x140fd006a	31 ff                   	xor edi, edi
0x140fd006c	48 83 c4 20             	add rsp, 0x20
0x140fd0070	5d                      	pop rbp
0x140fd0071	c3                      	ret
0x140fd0072	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fd0077	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fd007c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fd0081	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fd0086	e8 d5 33 0b ff          	call 0x140083460
0x140fd008b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fd0090	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fd0095	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fd009a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fd009f	90                      	nop
0x140fd00a0	e9 db fe ff ff          	jmp 0x140fcff80
