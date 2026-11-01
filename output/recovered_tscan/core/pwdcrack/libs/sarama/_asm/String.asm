# TscanGui/core/pwdcrack/libs/sarama.KafkaVersion.String
# 0x141d1b880..0x141d1b9e0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/utils.go:319

0x141d1b880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1b884	0f 86 30 01 00 00       	jbe 0x141d1b9ba
0x141d1b88a	55                      	push rbp
0x141d1b88b	48 89 e5                	mov rbp, rsp
0x141d1b88e	48 83 ec 58             	sub rsp, 0x58
0x141d1b892	48 83 7c 24 68 00       	cmp qword ptr [rsp + 0x68], 0
0x141d1b898	0f 85 8d 00 00 00       	jne 0x141d1b92b
0x141d1b89e	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d1b8a4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d1b8aa	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d1b8b0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d1b8b5	e8 e6 e5 35 fe          	call 0x140079ea0
0x141d1b8ba	48 8d 0d 5f 4c 30 01    	lea rcx, [rip + 0x1304c5f]
0x141d1b8c1	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d1b8c6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d1b8cb	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d1b8d0	e8 cb e5 35 fe          	call 0x140079ea0
0x141d1b8d5	48 8d 0d 44 4c 30 01    	lea rcx, [rip + 0x1304c44]
0x141d1b8dc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d1b8e1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d1b8e6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d1b8ee	e8 ad e5 35 fe          	call 0x140079ea0
0x141d1b8f3	48 8d 0d 26 4c 30 01    	lea rcx, [rip + 0x1304c26]
0x141d1b8fa	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d1b8ff	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d1b904	48 8d 05 da 23 96 01    	lea rax, [rip + 0x19623da]
0x141d1b90b	bb 0a 00 00 00          	mov ebx, 0xa
0x141d1b910	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d1b915	bf 03 00 00 00          	mov edi, 3
0x141d1b91a	48 89 fe                	mov rsi, rdi
0x141d1b91d	0f 1f 00                	nop dword ptr [rax]
0x141d1b920	e8 5b aa 43 fe          	call 0x140156380
0x141d1b925	48 83 c4 58             	add rsp, 0x58
0x141d1b929	5d                      	pop rbp
0x141d1b92a	c3                      	ret
0x141d1b92b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d1b931	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d1b937	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d1b93d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d1b942	e8 59 e5 35 fe          	call 0x140079ea0
0x141d1b947	48 8d 0d d2 4b 30 01    	lea rcx, [rip + 0x1304bd2]
0x141d1b94e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d1b953	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d1b958	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d1b95d	0f 1f 00                	nop dword ptr [rax]
0x141d1b960	e8 3b e5 35 fe          	call 0x140079ea0
0x141d1b965	48 8d 0d b4 4b 30 01    	lea rcx, [rip + 0x1304bb4]
0x141d1b96c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d1b971	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d1b976	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d1b97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d1b980	e8 1b e5 35 fe          	call 0x140079ea0
0x141d1b985	48 8d 0d 94 4b 30 01    	lea rcx, [rip + 0x1304b94]
0x141d1b98c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d1b991	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d1b996	48 8d 05 e1 29 94 01    	lea rax, [rip + 0x19429e1]
0x141d1b99d	bb 08 00 00 00          	mov ebx, 8
0x141d1b9a2	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d1b9a7	bf 03 00 00 00          	mov edi, 3
0x141d1b9ac	48 89 fe                	mov rsi, rdi
0x141d1b9af	e8 cc a9 43 fe          	call 0x140156380
0x141d1b9b4	48 83 c4 58             	add rsp, 0x58
0x141d1b9b8	5d                      	pop rbp
0x141d1b9b9	c3                      	ret
0x141d1b9ba	e8 a1 7a 36 fe          	call 0x140083460
0x141d1b9bf	90                      	nop
0x141d1b9c0	e9 bb fe ff ff          	jmp 0x141d1b880
