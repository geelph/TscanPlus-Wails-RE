# TscanGui/core/poccheck/pkg/js/gojs.RegisterFuncWithSignature
# 0x141524ae0..0x141524c20 (320 bytes)
# source TscanGui/core/poccheck/pkg/js/gojs/set.go:81

0x141524ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141524ae4	0f 86 1f 01 00 00       	jbe 0x141524c09
0x141524aea	55                      	push rbp
0x141524aeb	48 89 e5                	mov rbp, rsp
0x141524aee	48 83 ec 58             	sub rsp, 0x58
0x141524af2	48 85 c0                	test rax, rax
0x141524af5	0f 84 fa 00 00 00       	je 0x141524bf5
0x141524afb	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141524b00	48 85 c9                	test rcx, rcx
0x141524b03	74 3c                   	je 0x141524b41
0x141524b05	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141524b0d	48 85 ff                	test rdi, rdi
0x141524b10	74 2f                   	je 0x141524b41
0x141524b12	48 83 bc 24 80 00 00 00 00	cmp qword ptr [rsp + 0x80], 0
0x141524b1b	74 24                   	je 0x141524b41
0x141524b1d	48 83 bc 24 98 00 00 00 00	cmp qword ptr [rsp + 0x98], 0
0x141524b26	74 19                   	je 0x141524b41
0x141524b28	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141524b2d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141524b35	e8 06 e8 f5 ff          	call 0x141483340
0x141524b3a	48 83 c4 58             	add rsp, 0x58
0x141524b3e	5d                      	pop rbp
0x141524b3f	90                      	nop
0x141524b40	c3                      	ret
0x141524b41	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141524b47	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141524b4d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141524b53	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141524b58	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141524b5d	0f 1f 00                	nop dword ptr [rax]
0x141524b60	e8 bb 53 b5 fe          	call 0x140079f20
0x141524b65	48 8d 0d 34 b7 af 01    	lea rcx, [rip + 0x1afb734]
0x141524b6c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141524b71	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141524b76	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141524b7b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141524b83	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141524b8b	e8 30 54 b5 fe          	call 0x140079fc0
0x141524b90	48 8d 0d 69 2b ab 01    	lea rcx, [rip + 0x1ab2b69]
0x141524b97	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141524b9c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141524ba1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141524ba9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141524bb1	e8 6a 53 b5 fe          	call 0x140079f20
0x141524bb6	48 8d 0d e3 b6 af 01    	lea rcx, [rip + 0x1afb6e3]
0x141524bbd	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141524bc2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141524bc7	48 8d 05 85 50 31 02    	lea rax, [rip + 0x2315085]
0x141524bce	bb 43 00 00 00          	mov ebx, 0x43
0x141524bd3	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141524bd8	bf 03 00 00 00          	mov edi, 3
0x141524bdd	48 89 fe                	mov rsi, rdi
0x141524be0	e8 9b 19 3f ff          	call 0x140916580
0x141524be5	48 89 c3                	mov rbx, rax
0x141524be8	48 8d 05 71 16 59 04    	lea rax, [rip + 0x4591671]
0x141524bef	48 83 c4 58             	add rsp, 0x58
0x141524bf3	5d                      	pop rbp
0x141524bf4	c3                      	ret
0x141524bf5	48 8b 1d 34 3d ce 06    	mov rbx, qword ptr [rip + 0x6ce3d34]
0x141524bfc	48 8d 05 5d 16 59 04    	lea rax, [rip + 0x459165d]
0x141524c03	48 83 c4 58             	add rsp, 0x58
0x141524c07	5d                      	pop rbp
0x141524c08	c3                      	ret
0x141524c09	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141524c0e	e8 4d e8 b5 fe          	call 0x140083460
0x141524c13	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141524c18	e9 c3 fe ff ff          	jmp 0x141524ae0
