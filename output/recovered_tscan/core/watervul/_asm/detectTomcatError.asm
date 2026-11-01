# TscanGui/core/watervul.detectTomcatError
# 0x1421afe80..0x1421b00a0 (544 bytes)
# source TscanGui/core/watervul/watervul.go:730

0x1421afe80	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1421afe85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421afe89	0f 86 df 01 00 00       	jbe 0x1421b006e
0x1421afe8f	55                      	push rbp
0x1421afe90	48 89 e5                	mov rbp, rsp
0x1421afe93	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1421afe9a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421afea2	48 85 db                	test rbx, rbx
0x1421afea5	0f 84 ae 01 00 00       	je 0x1421b0059
0x1421afeab	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421afeb3	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421afebb	48 89 d9                	mov rcx, rbx
0x1421afebe	48 89 c3                	mov rbx, rax
0x1421afec1	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1421afec6	e8 d5 38 eb fd          	call 0x1400637a0
0x1421afecb	e8 30 d5 ef fd          	call 0x1400ad400
0x1421afed0	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421afed5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421afeda	48 8d 0d 01 0c 51 01    	lea rcx, [rip + 0x1510c01]
0x1421afee1	bf 0e 00 00 00          	mov edi, 0xe
0x1421afee6	e8 15 f6 e5 fd          	call 0x14000f500
0x1421afeeb	48 85 c0                	test rax, rax
0x1421afeee	7c 20                   	jl 0x1421aff10
0x1421afef0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421afef5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421afefa	48 8d 0d 2f c6 4d 01    	lea rcx, [rip + 0x14dc62f]
0x1421aff01	bf 0b 00 00 00          	mov edi, 0xb
0x1421aff06	e8 f5 f5 e5 fd          	call 0x14000f500
0x1421aff0b	48 85 c0                	test rax, rax
0x1421aff0e	7d 15                   	jge 0x1421aff25
0x1421aff10	31 c0                   	xor eax, eax
0x1421aff12	31 db                   	xor ebx, ebx
0x1421aff14	31 c9                   	xor ecx, ecx
0x1421aff16	48 89 df                	mov rdi, rbx
0x1421aff19	48 89 de                	mov rsi, rbx
0x1421aff1c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421aff23	5d                      	pop rbp
0x1421aff24	c3                      	ret
0x1421aff25	48 8d 05 c6 24 59 01    	lea rax, [rip + 0x15924c6]
0x1421aff2c	bb 19 00 00 00          	mov ebx, 0x19
0x1421aff31	e8 ca a5 1f fe          	call 0x1403aa500
0x1421aff36	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421aff3b	31 c0                   	xor eax, eax
0x1421aff3d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421aff45	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421aff4d	e8 4e 38 eb fd          	call 0x1400637a0
0x1421aff52	48 89 d9                	mov rcx, rbx
0x1421aff55	48 89 c3                	mov rbx, rax
0x1421aff58	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421aff5d	0f 1f 00                	nop dword ptr [rax]
0x1421aff60	e8 fb ce 1f fe          	call 0x1403ace60
0x1421aff65	48 85 db                	test rbx, rbx
0x1421aff68	0f 84 ad 00 00 00       	je 0x1421b001b
0x1421aff6e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421aff73	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421aff78	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421aff81	e8 9a 9f ec fd          	call 0x140079f20
0x1421aff86	48 8d 0d 13 03 e7 00    	lea rcx, [rip + 0xe70313]
0x1421aff8d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421aff95	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421aff9d	48 8d 05 17 8d 60 01    	lea rax, [rip + 0x1608d17]
0x1421affa4	bb 2b 00 00 00          	mov ebx, 0x2b
0x1421affa9	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1421affb1	bf 01 00 00 00          	mov edi, 1
0x1421affb6	48 89 fe                	mov rsi, rdi
0x1421affb9	e8 c2 63 fa fd          	call 0x140156380
0x1421affbe	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421affc3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421affc8	48 8d 05 31 b6 ea 00    	lea rax, [rip + 0xeab631]
0x1421affcf	e8 8c c2 e6 fd          	call 0x14001c260
0x1421affd4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421affd9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421affdd	83 3d 2c c3 0c 06 00    	cmp dword ptr [rip + 0x60cc32c], 0
0x1421affe4	75 07                   	jne 0x1421affed
0x1421affe6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421affeb	eb 0d                   	jmp 0x1421afffa
0x1421affed	e8 8e 53 ed fd          	call 0x140085380
0x1421afff2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421afff7	49 89 13                	mov qword ptr [r11], rdx
0x1421afffa	48 89 10                	mov qword ptr [rax], rdx
0x1421afffd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421b0002	48 89 c1                	mov rcx, rax
0x1421b0005	bf 01 00 00 00          	mov edi, 1
0x1421b000a	48 89 fe                	mov rsi, rdi
0x1421b000d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421b0012	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421b0019	5d                      	pop rbp
0x1421b001a	c3                      	ret
0x1421b001b	48 8d 05 de b5 ea 00    	lea rax, [rip + 0xeab5de]
0x1421b0022	e8 39 c2 e6 fd          	call 0x14001c260
0x1421b0027	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1421b002f	48 8d 0d a2 17 50 01    	lea rcx, [rip + 0x15017a2]
0x1421b0036	48 89 08                	mov qword ptr [rax], rcx
0x1421b0039	bb 29 00 00 00          	mov ebx, 0x29
0x1421b003e	48 89 c1                	mov rcx, rax
0x1421b0041	bf 01 00 00 00          	mov edi, 1
0x1421b0046	48 89 fe                	mov rsi, rdi
0x1421b0049	48 8d 05 e3 f1 5f 01    	lea rax, [rip + 0x15ff1e3]
0x1421b0050	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421b0057	5d                      	pop rbp
0x1421b0058	c3                      	ret
0x1421b0059	31 c0                   	xor eax, eax
0x1421b005b	31 db                   	xor ebx, ebx
0x1421b005d	31 c9                   	xor ecx, ecx
0x1421b005f	48 89 df                	mov rdi, rbx
0x1421b0062	48 89 de                	mov rsi, rbx
0x1421b0065	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421b006c	5d                      	pop rbp
0x1421b006d	c3                      	ret
0x1421b006e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b0073	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b0078	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421b007d	0f 1f 00                	nop dword ptr [rax]
0x1421b0080	e8 db 33 ed fd          	call 0x140083460
0x1421b0085	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b008a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b008f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421b0094	e9 e7 fd ff ff          	jmp 0x1421afe80
