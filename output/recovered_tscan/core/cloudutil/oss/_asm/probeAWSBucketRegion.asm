# TscanGui/core/cloudutil/oss.probeAWSBucketRegion
# 0x1422c5a20..0x1422c5b60 (320 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:185

0x1422c5a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c5a24	0f 86 04 01 00 00       	jbe 0x1422c5b2e
0x1422c5a2a	55                      	push rbp
0x1422c5a2b	48 89 e5                	mov rbp, rsp
0x1422c5a2e	48 83 ec 58             	sub rsp, 0x58
0x1422c5a32	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c5a37	e8 24 01 00 00          	call 0x1422c5b60
0x1422c5a3c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c5a40	48 85 c0                	test rax, rax
0x1422c5a43	0f 84 db 00 00 00       	je 0x1422c5b24
0x1422c5a49	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422c5a4e	48 85 db                	test rbx, rbx
0x1422c5a51	75 06                   	jne 0x1422c5a59
0x1422c5a53	31 db                   	xor ebx, ebx
0x1422c5a55	31 d2                   	xor edx, edx
0x1422c5a57	eb 68                   	jmp 0x1422c5ac1
0x1422c5a59	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422c5a5e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1422c5a63	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1422c5a68	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1422c5a6d	48 89 d8                	mov rax, rbx
0x1422c5a70	48 8d 1d 1e f5 43 01    	lea rbx, [rip + 0x143f51e]
0x1422c5a77	b9 13 00 00 00          	mov ecx, 0x13
0x1422c5a7c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c5a80	e8 9b 3f 01 fe          	call 0x1402d9a20
0x1422c5a85	e8 b6 13 00 00          	call 0x1422c6e40
0x1422c5a8a	48 85 db                	test rbx, rbx
0x1422c5a8d	75 1b                   	jne 0x1422c5aaa
0x1422c5a8f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1422c5a94	48 8d 1d 4b 5f 39 01    	lea rbx, [rip + 0x1395f4b]
0x1422c5a9b	b9 08 00 00 00          	mov ecx, 8
0x1422c5aa0	e8 7b 3f 01 fe          	call 0x1402d9a20
0x1422c5aa5	e8 76 12 00 00          	call 0x1422c6d20
0x1422c5aaa	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422c5aaf	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1422c5ab4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1422c5ab9	48 89 c2                	mov rdx, rax
0x1422c5abc	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1422c5ac1	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1422c5ac6	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422c5acb	48 89 fb                	mov rbx, rdi
0x1422c5ace	48 89 c7                	mov rdi, rax
0x1422c5ad1	48 89 c8                	mov rax, rcx
0x1422c5ad4	48 89 f1                	mov rcx, rsi
0x1422c5ad7	e8 04 0b 00 00          	call 0x1422c65e0
0x1422c5adc	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1422c5ae1	48 81 c2 38 ff ff ff    	add rdx, -0xc8
0x1422c5ae8	48 83 fa 64             	cmp rdx, 0x64
0x1422c5aec	73 1b                   	jae 0x1422c5b09
0x1422c5aee	48 85 db                	test rbx, rbx
0x1422c5af1	74 06                   	je 0x1422c5af9
0x1422c5af3	48 83 c4 58             	add rsp, 0x58
0x1422c5af7	5d                      	pop rbp
0x1422c5af8	c3                      	ret
0x1422c5af9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422c5afe	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422c5b03	48 83 c4 58             	add rsp, 0x58
0x1422c5b07	5d                      	pop rbp
0x1422c5b08	c3                      	ret
0x1422c5b09	48 85 db                	test rbx, rbx
0x1422c5b0c	74 06                   	je 0x1422c5b14
0x1422c5b0e	48 83 c4 58             	add rsp, 0x58
0x1422c5b12	5d                      	pop rbp
0x1422c5b13	c3                      	ret
0x1422c5b14	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422c5b19	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422c5b1e	48 83 c4 58             	add rsp, 0x58
0x1422c5b22	5d                      	pop rbp
0x1422c5b23	c3                      	ret
0x1422c5b24	31 c0                   	xor eax, eax
0x1422c5b26	31 db                   	xor ebx, ebx
0x1422c5b28	48 83 c4 58             	add rsp, 0x58
0x1422c5b2c	5d                      	pop rbp
0x1422c5b2d	c3                      	ret
0x1422c5b2e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c5b33	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c5b38	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c5b3d	0f 1f 00                	nop dword ptr [rax]
0x1422c5b40	e8 1b d9 db fd          	call 0x140083460
0x1422c5b45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c5b4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c5b4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c5b54	e9 c7 fe ff ff          	jmp 0x1422c5a20
