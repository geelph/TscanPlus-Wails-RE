# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).WriteWireMessage
# 0x141e25260..0x141e25420 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:726

0x141e25260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e25264	0f 86 60 01 00 00       	jbe 0x141e253ca
0x141e2526a	55                      	push rbp
0x141e2526b	48 89 e5                	mov rbp, rsp
0x141e2526e	48 83 ec 60             	sub rsp, 0x60
0x141e25272	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e25277	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e2527f	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141e25287	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x141e2528e	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e25293	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141e25299	90                      	nop
0x141e2529a	ba 01 00 00 00          	mov edx, 1
0x141e2529f	f0 0f c1 50 38          	lock xadd dword ptr [rax + 0x38], edx
0x141e252a4	ff c2                   	inc edx
0x141e252a6	85 d2                   	test edx, edx
0x141e252a8	7d 65                   	jge 0x141e2530f
0x141e252aa	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e252af	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141e252b7	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141e252bf	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141e252c7	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e252cf	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e252d4	48 83 c0 34             	add rax, 0x34
0x141e252d8	31 db                   	xor ebx, ebx
0x141e252da	31 c9                   	xor ecx, ecx
0x141e252dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e252e0	e8 bb 8e 25 fe          	call 0x14007e1a0
0x141e252e5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e252ea	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e252f2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e252f7	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141e252ff	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141e25307	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141e2530f	48 8d 15 0a 01 00 00    	lea rdx, [rip + 0x10a]
0x141e25316	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e2531b	48 8d 50 28             	lea rdx, [rax + 0x28]
0x141e2531f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e25324	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x141e25329	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e2532e	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141e25333	48 8b 00                	mov rax, qword ptr [rax]
0x141e25336	48 85 c0                	test rax, rax
0x141e25339	74 34                   	je 0x141e2536f
0x141e2533b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e25340	e8 bb e1 ff ff          	call 0x141e23500
0x141e25345	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e2534a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e2534f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e25354	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e25359	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141e2535c	41 ff d1                	call r9
0x141e2535f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e25364	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e25369	48 83 c4 60             	add rsp, 0x60
0x141e2536d	5d                      	pop rbp
0x141e2536e	c3                      	ret
0x141e2536f	48 8d 05 0a 79 61 01    	lea rax, [rip + 0x161790a]
0x141e25376	48 8d 1d e3 de ea 00    	lea rbx, [rip + 0xeadee3]
0x141e2537d	0f 1f 00                	nop dword ptr [rax]
0x141e25380	e8 9b 32 1f fe          	call 0x140018620
0x141e25385	48 8d 0d 34 71 c9 03    	lea rcx, [rip + 0x3c97134]
0x141e2538c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e25391	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e25396	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e2539b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e253a0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e253a3	ff d1                   	call rcx
0x141e253a5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e253aa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e253af	48 83 c4 60             	add rsp, 0x60
0x141e253b3	5d                      	pop rbp
0x141e253b4	c3                      	ret
0x141e253b5	e8 26 14 22 fe          	call 0x1400467e0
0x141e253ba	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e253bf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e253c4	48 83 c4 60             	add rsp, 0x60
0x141e253c8	5d                      	pop rbp
0x141e253c9	c3                      	ret
0x141e253ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e253cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e253d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e253d9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e253de	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e253e3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e253e8	e8 73 e0 25 fe          	call 0x140083460
0x141e253ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e253f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e253f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e253fc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e25401	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e25406	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e2540b	e9 50 fe ff ff          	jmp 0x141e25260
