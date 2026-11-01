# TscanGui/core/pwdcrack/Plugins.ActiveMQScanWithTimeout
# 0x142032880..0x142033460 (3040 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:35

0x142032880	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x142032888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14203288c	0f 86 74 0b 00 00       	jbe 0x142033406
0x142032892	55                      	push rbp
0x142032893	48 89 e5                	mov rbp, rsp
0x142032896	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x14203289d	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420328a5	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1420328ad	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1420328b5	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1420328bd	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1420328c5	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420328cd	48 8d 05 6c 6e 13 01    	lea rax, [rip + 0x1136e6c]
0x1420328d4	e8 87 99 fe fd          	call 0x14001c260
0x1420328d9	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420328e1	48 8d 05 b8 8c 02 01    	lea rax, [rip + 0x1028cb8]
0x1420328e8	e8 73 99 fe fd          	call 0x14001c260
0x1420328ed	48 8d 0d ac d9 fe 00    	lea rcx, [rip + 0xfed9ac]
0x1420328f4	48 89 08                	mov qword ptr [rax], rcx
0x1420328f7	48 8d 0d 52 8c a7 03    	lea rcx, [rip + 0x3a78c52]
0x1420328fe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142032902	48 8b 15 8f 28 1d 06    	mov rdx, qword ptr [rip + 0x61d288f]
0x142032909	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14203290c	bb 01 00 00 00          	mov ebx, 1
0x142032911	48 89 ce                	mov rsi, rcx
0x142032914	48 89 d9                	mov rcx, rbx
0x142032917	ff d6                   	call rsi
0x142032919	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142032921	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142032929	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142032932	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14203293b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142032943	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14203294b	e8 d0 75 04 fe          	call 0x140079f20
0x142032950	48 8d 0d 49 d9 fe 00    	lea rcx, [rip + 0xfed949]
0x142032957	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14203295f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142032967	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14203296f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142032976	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203297d	0f 1f 00                	nop dword ptr [rax]
0x142032980	e8 9b 75 04 fe          	call 0x140079f20
0x142032985	48 8d 0d 14 d9 fe 00    	lea rcx, [rip + 0xfed914]
0x14203298c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142032994	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14203299c	48 8d 05 a7 f2 6d 01    	lea rax, [rip + 0x16df2a7]
0x1420329a3	bb 14 00 00 00          	mov ebx, 0x14
0x1420329a8	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1420329b0	bf 02 00 00 00          	mov edi, 2
0x1420329b5	48 89 fe                	mov rsi, rdi
0x1420329b8	e8 c3 39 12 fe          	call 0x140156380
0x1420329bd	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420329c5	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420329cd	e8 6e f8 4a fe          	call 0x1404e2240
0x1420329d2	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420329db	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420329e4	48 8d 0d b5 d8 fe 00    	lea rcx, [rip + 0xfed8b5]
0x1420329eb	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420329f3	48 8d 0d 56 8b a7 03    	lea rcx, [rip + 0x3a78b56]
0x1420329fa	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142032a02	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142032a0a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142032a11	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142032a18	e8 03 75 04 fe          	call 0x140079f20
0x142032a1d	48 8d 0d 7c d8 fe 00    	lea rcx, [rip + 0xfed87c]
0x142032a24	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142032a2c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142032a34	48 8d 05 0f f2 6d 01    	lea rax, [rip + 0x16df20f]
0x142032a3b	bb 14 00 00 00          	mov ebx, 0x14
0x142032a40	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142032a48	bf 02 00 00 00          	mov edi, 2
0x142032a4d	48 89 fe                	mov rsi, rdi
0x142032a50	e8 2b 39 12 fe          	call 0x140156380
0x142032a55	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142032a5d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142032a65	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142032a6d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142032a75	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142032a7d	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x142032a85	e8 16 01 fe fd          	call 0x140012ba0
0x142032a8a	e8 b1 b1 0a fe          	call 0x1400ddc40
0x142032a8f	90                      	nop
0x142032a90	48 0f ba e0 3f          	bt rax, 0x3f
0x142032a95	73 16                   	jae 0x142032aad
0x142032a97	48 8d 0c 00             	lea rcx, [rax + rax]
0x142032a9b	48 c1 e9 1f             	shr rcx, 0x1f
0x142032a9f	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142032aa9	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142032aad	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142032ab2	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142032abb	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142032ac3	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142032aca	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142032ad1	e8 4a 74 04 fe          	call 0x140079f20
0x142032ad6	48 8d 0d c3 d7 fe 00    	lea rcx, [rip + 0xfed7c3]
0x142032add	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142032ae5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142032aed	48 8d 05 d5 ce 76 01    	lea rax, [rip + 0x176ced5]
0x142032af4	bb 26 00 00 00          	mov ebx, 0x26
0x142032af9	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x142032b01	bf 01 00 00 00          	mov edi, 1
0x142032b06	48 89 fe                	mov rsi, rdi
0x142032b09	e8 72 38 12 fe          	call 0x140156380
0x142032b0e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142032b16	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142032b1e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142032b26	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142032b2e	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142032b36	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x142032b3e	66 90                   	nop
0x142032b40	e8 5b 00 fe fd          	call 0x140012ba0
0x142032b45	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142032b4a	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x142032b54	4c 8d 04 0a             	lea r8, [rdx + rcx]
0x142032b58	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142032b5d	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142032b65	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142032b6d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142032b75	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x142032b7d	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142032b85	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x142032b8d	e8 ee 27 00 00          	call 0x142035380
0x142032b92	84 c0                   	test al, al
0x142032b94	0f 85 bc 01 00 00       	jne 0x142032d56
0x142032b9a	48 85 db                	test rbx, rbx
0x142032b9d	74 7a                   	je 0x142032c19
0x142032b9f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142032ba8	74 04                   	je 0x142032bae
0x142032baa	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142032bae	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142032bb6	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142032bbe	48 8d 05 2a ce 76 01    	lea rax, [rip + 0x176ce2a]
0x142032bc5	bb 26 00 00 00          	mov ebx, 0x26
0x142032bca	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x142032bd2	bf 01 00 00 00          	mov edi, 1
0x142032bd7	48 89 fe                	mov rsi, rdi
0x142032bda	e8 a1 37 12 fe          	call 0x140156380
0x142032bdf	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142032be7	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142032bef	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142032bf7	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142032bff	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142032c07	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x142032c0f	e8 8c ff fd fd          	call 0x140012ba0
0x142032c14	e9 91 00 00 00          	jmp 0x142032caa
0x142032c19	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142032c22	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142032c2a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142032c31	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142032c38	e8 e3 72 04 fe          	call 0x140079f20
0x142032c3d	48 8d 0d 5c d6 fe 00    	lea rcx, [rip + 0xfed65c]
0x142032c44	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142032c4c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142032c54	48 8d 05 d4 52 7c 01    	lea rax, [rip + 0x17c52d4]
0x142032c5b	bb 38 00 00 00          	mov ebx, 0x38
0x142032c60	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x142032c68	bf 01 00 00 00          	mov edi, 1
0x142032c6d	48 89 fe                	mov rsi, rdi
0x142032c70	e8 0b 37 12 fe          	call 0x140156380
0x142032c75	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142032c7d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142032c85	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142032c8d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142032c95	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142032c9d	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x142032ca5	e8 f6 fe fd fd          	call 0x140012ba0
0x142032caa	b8 10 00 00 00          	mov eax, 0x10
0x142032caf	31 db                   	xor ebx, ebx
0x142032cb1	b9 01 00 00 00          	mov ecx, 1
0x142032cb6	e8 65 78 04 fe          	call 0x14007a520
0x142032cbb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142032cc3	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142032cca	48 8d 05 dd 81 62 01    	lea rax, [rip + 0x16281dd]
0x142032cd1	bb 08 00 00 00          	mov ebx, 8
0x142032cd6	e8 85 0a 47 fe          	call 0x1404a3760
0x142032cdb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142032ce3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142032ce8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142032ced	48 8d 05 2c 63 31 01    	lea rax, [rip + 0x131632c]
0x142032cf4	e8 67 95 fe fd          	call 0x14001c260
0x142032cf9	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142032d01	48 8b 1d d0 7f 24 06    	mov rbx, qword ptr [rip + 0x6247fd0]
0x142032d08	48 8d 05 11 a4 ff 00    	lea rax, [rip + 0xffa411]
0x142032d0f	e8 6c fc fd fd          	call 0x140012980
0x142032d14	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142032d1c	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142032d24	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x142032d2c	48 8d 72 08             	lea rsi, [rdx + 8]
0x142032d30	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x142032d38	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x142032d3c	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x142032d44	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142032d4c	4d 89 c1                	mov r9, r8
0x142032d4f	31 c9                   	xor ecx, ecx
0x142032d51	e9 e6 01 00 00          	jmp 0x142032f3c
0x142032d56	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142032d5f	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142032d67	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142032d6e	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142032d75	e8 a6 71 04 fe          	call 0x140079f20
0x142032d7a	48 8d 0d 1f d5 fe 00    	lea rcx, [rip + 0xfed51f]
0x142032d81	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142032d89	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142032d91	48 8d 05 84 b5 78 01    	lea rax, [rip + 0x178b584]
0x142032d98	bb 2c 00 00 00          	mov ebx, 0x2c
0x142032d9d	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x142032da5	bf 01 00 00 00          	mov edi, 1
0x142032daa	48 89 fe                	mov rsi, rdi
0x142032dad	e8 ce 35 12 fe          	call 0x140156380
0x142032db2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142032dba	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142032dc2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142032dca	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142032dd2	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142032dda	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x142032de2	e8 b9 fd fd fd          	call 0x140012ba0
0x142032de7	48 8d 05 c0 80 62 01    	lea rax, [rip + 0x16280c0]
0x142032dee	bb 08 00 00 00          	mov ebx, 8
0x142032df3	e8 68 09 47 fe          	call 0x1404a3760
0x142032df8	48 03 1d a9 84 24 06    	add rbx, qword ptr [rip + 0x62484a9]
0x142032dff	48 89 1d a2 84 24 06    	mov qword ptr [rip + 0x62484a2], rbx
0x142032e06	48 89 d8                	mov rax, rbx
0x142032e09	e8 b2 56 00 00          	call 0x1420384c0
0x142032e0e	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142032e17	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142032e20	48 8d 0d 79 d4 fe 00    	lea rcx, [rip + 0xfed479]
0x142032e27	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142032e2f	48 8d 0d 1a 87 a7 03    	lea rcx, [rip + 0x3a7871a]
0x142032e36	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142032e3e	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142032e46	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142032e4d	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142032e54	e8 c7 70 04 fe          	call 0x140079f20
0x142032e59	48 8d 0d 40 d4 fe 00    	lea rcx, [rip + 0xfed440]
0x142032e60	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142032e68	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142032e70	48 8d 05 c5 46 79 01    	lea rax, [rip + 0x17946c5]
0x142032e77	bb 2e 00 00 00          	mov ebx, 0x2e
0x142032e7c	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142032e84	bf 02 00 00 00          	mov edi, 2
0x142032e89	48 89 fe                	mov rsi, rdi
0x142032e8c	e8 ef 34 12 fe          	call 0x140156380
0x142032e91	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142032e99	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142032ea1	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142032ea9	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142032eb1	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142032eb9	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x142032ec1	e8 da fc fd fd          	call 0x140012ba0
0x142032ec6	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142032ece	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x142032ed5	83 3d 34 94 24 06 00    	cmp dword ptr [rip + 0x6249434], 0
0x142032edc	74 0c                   	je 0x142032eea
0x142032ede	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142032ee2	e8 99 24 05 fe          	call 0x140085380
0x142032ee7	49 89 13                	mov qword ptr [r11], rdx
0x142032eea	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x142032ef2	48 8b 01                	mov rax, qword ptr [rcx]
0x142032ef5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142032ef9	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142032f00	5d                      	pop rbp
0x142032f01	c3                      	ret
0x142032f02	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x142032f0a	49 83 c0 20             	add r8, 0x20
0x142032f0e	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142032f13	49 ff c2                	inc r10
0x142032f16	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142032f1e	48 89 ca                	mov rdx, rcx
0x142032f21	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x142032f29	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142032f31	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x142032f39	4c 89 d1                	mov rcx, r10
0x142032f3c	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142032f41	49 39 ca                	cmp r10, rcx
0x142032f44	0f 8e 74 02 00 00       	jle 0x1420331be
0x142032f4a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142032f4f	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x142032f57	49 8b 08                	mov rcx, qword ptr [r8]
0x142032f5a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142032f62	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x142032f66	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142032f6e	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x142032f72	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142032f77	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x142032f7b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142032f80	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142032f88	bb 01 00 00 00          	mov ebx, 1
0x142032f8d	e8 ce 06 06 fe          	call 0x140093660
0x142032f92	48 8d 05 67 f0 4f 01    	lea rax, [rip + 0x14ff067]
0x142032f99	e8 c2 92 fe fd          	call 0x14001c260
0x142032f9e	48 8d 0d 5b 06 00 00    	lea rcx, [rip + 0x65b]
0x142032fa5	48 89 08                	mov qword ptr [rax], rcx
0x142032fa8	83 3d 61 93 24 06 00    	cmp dword ptr [rip + 0x6249361], 0
0x142032faf	75 5d                   	jne 0x14203300e
0x142032fb1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142032fb9	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142032fc1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142032fc9	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x142032fd1	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142032fd9	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x142032fe1	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x142032fe9	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x142032ff1	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x142032ff9	4c 8b ac 24 88 01 00 00 	mov r13, qword ptr [rsp + 0x188]
0x142033001	4c 8b bc 24 38 01 00 00 	mov r15, qword ptr [rsp + 0x138]
0x142033009	e9 98 00 00 00          	jmp 0x1420330a6
0x14203300e	e8 4d 24 05 fe          	call 0x140085460
0x142033013	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14203301b	49 89 13                	mov qword ptr [r11], rdx
0x14203301e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142033026	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14203302a	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x142033032	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142033036	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14203303e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142033042	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x14203304a	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14203304e	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x142033056	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14203305a	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x142033062	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x142033066	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x14203306e	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x142033072	e8 69 23 05 fe          	call 0x1400853e0
0x142033077	4c 8b ac 24 88 01 00 00 	mov r13, qword ptr [rsp + 0x188]
0x14203307f	4d 89 2b                	mov qword ptr [r11], r13
0x142033082	4c 8b bc 24 38 01 00 00 	mov r15, qword ptr [rsp + 0x138]
0x14203308a	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14203308e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142033096	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14203309a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420330a2	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1420330a6	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420330ae	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420330b2	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420330b6	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420330ba	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1420330be	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420330c6	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1420330ca	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1420330ce	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1420330d2	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x1420330d6	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x1420330da	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420330df	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1420330e3	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x1420330e7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420330ec	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1420330f0	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x1420330f4	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420330fc	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x142033100	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142033107	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14203310c	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x142033113	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142033117	48 8d 05 22 bd 36 01    	lea rax, [rip + 0x136bd22]
0x14203311e	66 90                   	nop
0x142033120	e8 3b 91 fe fd          	call 0x14001c260
0x142033125	48 8d 0d 74 04 00 00    	lea rcx, [rip + 0x474]
0x14203312c	48 89 08                	mov qword ptr [rax], rcx
0x14203312f	83 3d da 91 24 06 00    	cmp dword ptr [rip + 0x62491da], 0
0x142033136	75 1a                   	jne 0x142033152
0x142033138	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142033140	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142033148	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142033150	eb 28                   	jmp 0x14203317a
0x142033152	e8 69 22 05 fe          	call 0x1400853c0
0x142033157	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14203315f	49 89 13                	mov qword ptr [r11], rdx
0x142033162	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14203316a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14203316e	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142033176	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14203317a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14203317e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142033183	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142033187	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14203318b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142033190	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142033194	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142033198	e8 a3 17 02 fe          	call 0x140054940
0x14203319d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420331a5	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x1420331a8	83 fa 01                	cmp edx, 1
0x1420331ab	0f 85 51 fd ff ff       	jne 0x142032f02
0x1420331b1	80 3d bf 76 24 06 00    	cmp byte ptr [rip + 0x62476bf], 0
0x1420331b8	0f 84 44 fd ff ff       	je 0x142032f02
0x1420331be	48 8d 05 5b 9f ff 00    	lea rax, [rip + 0xff9f5b]
0x1420331c5	31 db                   	xor ebx, ebx
0x1420331c7	e8 b4 f7 fd fd          	call 0x140012980
0x1420331cc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420331d1	48 8d 05 e8 ba 36 01    	lea rax, [rip + 0x136bae8]
0x1420331d8	e8 83 90 fe fd          	call 0x14001c260
0x1420331dd	48 8d 0d 7c 02 00 00    	lea rcx, [rip + 0x27c]
0x1420331e4	48 89 08                	mov qword ptr [rax], rcx
0x1420331e7	83 3d 22 91 24 06 00    	cmp dword ptr [rip + 0x6249122], 0
0x1420331ee	75 17                   	jne 0x142033207
0x1420331f0	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420331f8	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142033200	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142033205	eb 25                   	jmp 0x14203322c
0x142033207	e8 b4 21 05 fe          	call 0x1400853c0
0x14203320c	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142033214	49 89 0b                	mov qword ptr [r11], rcx
0x142033217	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14203321f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142033223	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142033228	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14203322c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142033230	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142033234	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142033238	e8 03 17 02 fe          	call 0x140054940
0x14203323d	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142033245	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142033249	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142033251	ff d1                   	call rcx
0x142033253	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14203325c	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142033265	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14203326a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142033272	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14203327a	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x142033282	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x142033287	31 c9                   	xor ecx, ecx
0x142033289	31 ff                   	xor edi, edi
0x14203328b	be 02 00 00 00          	mov esi, 2
0x142033290	41 b8 01 00 00 00       	mov r8d, 1
0x142033296	e8 a5 8c 02 fe          	call 0x14005bf40
0x14203329b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420332a0	48 85 c0                	test rax, rax
0x1420332a3	0f 84 01 01 00 00       	je 0x1420333aa
0x1420332a9	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420332b1	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x1420332b4	85 c9                   	test ecx, ecx
0x1420332b6	0f 85 d6 00 00 00       	jne 0x142033392
0x1420332bc	48 8b 0d e5 7f 24 06    	mov rcx, qword ptr [rip + 0x6247fe5]
0x1420332c3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420332c8	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420332cc	48 89 05 d5 7f 24 06    	mov qword ptr [rip + 0x6247fd5], rax
0x1420332d3	e8 e8 51 00 00          	call 0x1420384c0
0x1420332d8	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420332e1	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420332ea	48 8d 0d af cf fe 00    	lea rcx, [rip + 0xfecfaf]
0x1420332f1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420332f9	48 8d 0d 50 82 a7 03    	lea rcx, [rip + 0x3a78250]
0x142033300	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142033308	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142033310	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142033317	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203331e	66 90                   	nop
0x142033320	e8 fb 6b 04 fe          	call 0x140079f20
0x142033325	48 8d 0d 74 cf fe 00    	lea rcx, [rip + 0xfecf74]
0x14203332c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142033334	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14203333c	48 8d 05 51 08 71 01    	lea rax, [rip + 0x1710851]
0x142033343	bb 19 00 00 00          	mov ebx, 0x19
0x142033348	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142033350	bf 02 00 00 00          	mov edi, 2
0x142033355	48 89 fe                	mov rsi, rdi
0x142033358	e8 23 30 12 fe          	call 0x140156380
0x14203335d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142033365	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14203336d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142033375	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14203337d	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142033385	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x14203338d	e8 0e f8 fd fd          	call 0x140012ba0
0x142033392	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14203339a	48 8b 01                	mov rax, qword ptr [rcx]
0x14203339d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420333a1	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420333a8	5d                      	pop rbp
0x1420333a9	c3                      	ret
0x1420333aa	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420333af	31 db                   	xor ebx, ebx
0x1420333b1	e8 2a 07 fe fd          	call 0x140013ae0
0x1420333b6	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420333be	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420333c2	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420333ca	ff d1                   	call rcx
0x1420333cc	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420333d4	48 89 01                	mov qword ptr [rcx], rax
0x1420333d7	83 3d 32 8f 24 06 00    	cmp dword ptr [rip + 0x6248f32], 0
0x1420333de	66 90                   	nop
0x1420333e0	74 10                   	je 0x1420333f2
0x1420333e2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420333e6	e8 b5 1f 05 fe          	call 0x1400853a0
0x1420333eb	49 89 1b                	mov qword ptr [r11], rbx
0x1420333ee	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420333f2	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1420333f6	48 8b 01                	mov rax, qword ptr [rcx]
0x1420333f9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420333fd	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142033404	5d                      	pop rbp
0x142033405	c3                      	ret
0x142033406	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203340b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142033410	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142033415	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203341a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14203341f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142033424	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142033429	e8 32 00 05 fe          	call 0x140083460
0x14203342e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142033433	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142033438	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203343d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142033442	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142033447	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14203344c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142033451	e9 2a f4 ff ff          	jmp 0x142032880
