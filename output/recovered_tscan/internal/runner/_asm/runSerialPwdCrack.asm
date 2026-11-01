# TscanGui/internal/runner.(*PipelineOpts).runSerialPwdCrack
# 0x1421bcb20..0x1421bcc60 (320 bytes)
# source TscanGui/internal/runner/pipeline.go:568

0x1421bcb20	4c 8d a4 24 20 fd ff ff 	lea r12, [rsp - 0x2e0]
0x1421bcb28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421bcb2c	0f 86 fd 00 00 00       	jbe 0x1421bcc2f
0x1421bcb32	55                      	push rbp
0x1421bcb33	48 89 e5                	mov rbp, rsp
0x1421bcb36	48 81 ec 58 03 00 00    	sub rsp, 0x358
0x1421bcb3d	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x1421bcb45	90                      	nop
0x1421bcb46	48 83 b8 e0 03 00 00 00 	cmp qword ptr [rax + 0x3e0], 0
0x1421bcb4e	75 46                   	jne 0x1421bcb96
0x1421bcb50	48 8d 05 29 23 25 01    	lea rax, [rip + 0x1252329]
0x1421bcb57	e8 04 f7 e5 fd          	call 0x14001c260
0x1421bcb5c	83 3d ad f7 0b 06 00    	cmp dword ptr [rip + 0x60bf7ad], 0
0x1421bcb63	75 0a                   	jne 0x1421bcb6f
0x1421bcb65	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x1421bcb6d	eb 1d                   	jmp 0x1421bcb8c
0x1421bcb6f	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x1421bcb77	48 8b 91 e0 03 00 00    	mov rdx, qword ptr [rcx + 0x3e0]
0x1421bcb7e	66 90                   	nop
0x1421bcb80	e8 1b 88 ec fd          	call 0x1400853a0
0x1421bcb85	49 89 03                	mov qword ptr [r11], rax
0x1421bcb88	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421bcb8c	48 89 81 e0 03 00 00    	mov qword ptr [rcx + 0x3e0], rax
0x1421bcb93	48 89 c8                	mov rax, rcx
0x1421bcb96	80 bc 24 c5 03 00 00 00 	cmp byte ptr [rsp + 0x3c5], 0
0x1421bcb9e	66 90                   	nop
0x1421bcba0	74 19                   	je 0x1421bcbbb
0x1421bcba2	48 8b 80 e0 03 00 00    	mov rax, qword ptr [rax + 0x3e0]
0x1421bcba9	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1421bcbb1	e8 4a a5 33 fe          	call 0x1404f7100
0x1421bcbb6	48 85 db                	test rbx, rbx
0x1421bcbb9	75 0d                   	jne 0x1421bcbc8
0x1421bcbbb	31 c0                   	xor eax, eax
0x1421bcbbd	31 db                   	xor ebx, ebx
0x1421bcbbf	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1421bcbc6	5d                      	pop rbp
0x1421bcbc7	c3                      	ret
0x1421bcbc8	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1421bcbd0	e8 2b a5 33 fe          	call 0x1404f7100
0x1421bcbd5	48 8d 3d 8c af 8d 03    	lea rdi, [rip + 0x38daf8c]
0x1421bcbdc	be 01 00 00 00          	mov esi, 1
0x1421bcbe1	e8 3a f3 ee fd          	call 0x1400abf20
0x1421bcbe6	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1421bcbee	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421bcbf2	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421bcbf7	48 8d b4 24 70 03 00 00 	lea rsi, [rsp + 0x370]
0x1421bcbff	90                      	nop
0x1421bcc00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bcc05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bcc0a	e8 47 8f ec fd          	call 0x140085b56
0x1421bcc0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bcc13	48 89 d9                	mov rcx, rbx
0x1421bcc16	48 89 c3                	mov rbx, rax
0x1421bcc19	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x1421bcc21	e8 fa f8 ff ff          	call 0x1421bc520
0x1421bcc26	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1421bcc2d	5d                      	pop rbp
0x1421bcc2e	c3                      	ret
0x1421bcc2f	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421bcc37	e8 24 68 ec fd          	call 0x140083460
0x1421bcc3c	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1421bcc44	e9 d7 fe ff ff          	jmp 0x1421bcb20
