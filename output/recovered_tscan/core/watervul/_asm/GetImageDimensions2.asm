# TscanGui/core/watervul.GetImageDimensions2
# 0x14219dcc0..0x14219dec0 (512 bytes)
# source TscanGui/core/watervul/docx.go:354

0x14219dcc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14219dcc4	0f 86 c4 01 00 00       	jbe 0x14219de8e
0x14219dcca	55                      	push rbp
0x14219dccb	48 89 e5                	mov rbp, rsp
0x14219dcce	48 83 ec 78             	sub rsp, 0x78
0x14219dcd2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14219dcda	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x14219dce1	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14219dce6	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14219dcef	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x14219dcf8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14219dcfe	90                      	nop
0x14219dcff	31 c9                   	xor ecx, ecx
0x14219dd01	31 ff                   	xor edi, edi
0x14219dd03	e8 78 a3 f7 fd          	call 0x140118080
0x14219dd08	48 85 db                	test rbx, rbx
0x14219dd0b	74 70                   	je 0x14219dd7d
0x14219dd0d	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14219dd13	74 04                   	je 0x14219dd19
0x14219dd15	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14219dd19	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14219dd1e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14219dd23	48 8d 05 60 ee 5b 01    	lea rax, [rip + 0x15bee60]
0x14219dd2a	bb 1c 00 00 00          	mov ebx, 0x1c
0x14219dd2f	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14219dd34	bf 01 00 00 00          	mov edi, 1
0x14219dd39	48 89 fe                	mov rsi, rdi
0x14219dd3c	0f 1f 40 00             	nop dword ptr [rax]
0x14219dd40	e8 7b 55 fb fd          	call 0x1401532c0
0x14219dd45	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14219dd4e	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x14219dd57	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14219dd5c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14219dd61	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14219dd66	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14219dd6b	48 89 c1                	mov rcx, rax
0x14219dd6e	48 89 df                	mov rdi, rbx
0x14219dd71	48 89 d0                	mov rax, rdx
0x14219dd74	4c 89 c3                	mov rbx, r8
0x14219dd77	48 83 c4 78             	add rsp, 0x78
0x14219dd7b	5d                      	pop rbp
0x14219dd7c	c3                      	ret
0x14219dd7d	48 8d 0d 3c 01 00 00    	lea rcx, [rip + 0x13c]
0x14219dd84	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14219dd89	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14219dd8e	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14219dd93	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14219dd98	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14219dd9d	48 89 c3                	mov rbx, rax
0x14219dda0	48 8d 05 b9 82 91 03    	lea rax, [rip + 0x39182b9]
0x14219dda7	e8 f4 73 56 fe          	call 0x1407051a0
0x14219ddac	4d 85 c9                	test r9, r9
0x14219ddaf	74 7a                   	je 0x14219de2b
0x14219ddb1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14219ddb7	74 04                   	je 0x14219ddbd
0x14219ddb9	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x14219ddbd	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14219ddc2	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x14219ddc7	48 8d 05 8b 89 58 01    	lea rax, [rip + 0x158898b]
0x14219ddce	bb 16 00 00 00          	mov ebx, 0x16
0x14219ddd3	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14219ddd8	bf 01 00 00 00          	mov edi, 1
0x14219dddd	48 89 fe                	mov rsi, rdi
0x14219dde0	e8 db 54 fb fd          	call 0x1401532c0
0x14219dde5	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14219ddee	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x14219ddf7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14219ddfc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14219de01	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14219de06	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14219de0b	4c 8b 02                	mov r8, qword ptr [rdx]
0x14219de0e	41 ff d0                	call r8
0x14219de11	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14219de16	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14219de1b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14219de20	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14219de25	48 83 c4 78             	add rsp, 0x78
0x14219de29	5d                      	pop rbp
0x14219de2a	c3                      	ret
0x14219de2b	48 89 c8                	mov rax, rcx
0x14219de2e	48 89 fb                	mov rbx, rdi
0x14219de31	e8 ea 00 00 00          	call 0x14219df20
0x14219de36	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14219de3b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14219de40	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14219de46	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14219de4b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14219de50	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14219de53	ff d1                   	call rcx
0x14219de55	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14219de5a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14219de5f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14219de64	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14219de69	48 83 c4 78             	add rsp, 0x78
0x14219de6d	5d                      	pop rbp
0x14219de6e	c3                      	ret
0x14219de6f	e8 6c 89 ea fd          	call 0x1400467e0
0x14219de74	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14219de79	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14219de7e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14219de83	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14219de88	48 83 c4 78             	add rsp, 0x78
0x14219de8c	5d                      	pop rbp
0x14219de8d	c3                      	ret
0x14219de8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219de93	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219de98	e8 c3 55 ee fd          	call 0x140083460
0x14219de9d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219dea2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219dea7	e9 14 fe ff ff          	jmp 0x14219dcc0
