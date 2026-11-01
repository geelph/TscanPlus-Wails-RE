# TscanGui/core/cloudutil/server.awsExtractXMLRequestID
# 0x14240a7e0..0x14240a940 (352 bytes)
# source TscanGui/core/cloudutil/server/aws_lifecycle.go:55

0x14240a7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14240a7e4	0f 86 0f 01 00 00       	jbe 0x14240a8f9
0x14240a7ea	55                      	push rbp
0x14240a7eb	48 89 e5                	mov rbp, rsp
0x14240a7ee	48 83 ec 50             	sub rsp, 0x50
0x14240a7f2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14240a7f7	48 89 d9                	mov rcx, rbx
0x14240a7fa	48 89 c3                	mov rbx, rax
0x14240a7fd	31 c0                   	xor eax, eax
0x14240a7ff	90                      	nop
0x14240a800	e8 9b 8f c5 fd          	call 0x1400637a0
0x14240a805	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14240a80a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14240a80f	e8 ec 2b ca fd          	call 0x1400ad400
0x14240a814	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14240a819	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14240a81e	90                      	nop
0x14240a81f	48 8d 0d df 23 28 01    	lea rcx, [rip + 0x12823df]
0x14240a826	bf 0b 00 00 00          	mov edi, 0xb
0x14240a82b	e8 d0 4c c0 fd          	call 0x14000f500
0x14240a830	48 85 c0                	test rax, rax
0x14240a833	0f 8c a0 00 00 00       	jl 0x14240a8d9
0x14240a839	48 8d 50 0b             	lea rdx, [rax + 0xb]
0x14240a83d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14240a842	48 39 d1                	cmp rcx, rdx
0x14240a845	0f 82 a5 00 00 00       	jb 0x14240a8f0
0x14240a84b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14240a850	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14240a855	48 29 c1                	sub rcx, rax
0x14240a858	48 8d 59 f5             	lea rbx, [rcx - 0xb]
0x14240a85c	48 89 de                	mov rsi, rbx
0x14240a85f	48 f7 de                	neg rsi
0x14240a862	48 c1 fe 3f             	sar rsi, 0x3f
0x14240a866	48 21 d6                	and rsi, rdx
0x14240a869	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14240a86e	48 8d 04 32             	lea rax, [rdx + rsi]
0x14240a872	48 8d 0d e2 71 29 01    	lea rcx, [rip + 0x12971e2]
0x14240a879	bf 0c 00 00 00          	mov edi, 0xc
0x14240a87e	66 90                   	nop
0x14240a880	e8 7b 4c c0 fd          	call 0x14000f500
0x14240a885	48 85 c0                	test rax, rax
0x14240a888	7c 45                   	jl 0x14240a8cf
0x14240a88a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14240a88f	48 8d 0c 06             	lea rcx, [rsi + rax]
0x14240a893	48 8d 49 0b             	lea rcx, [rcx + 0xb]
0x14240a897	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14240a89c	0f 1f 40 00             	nop dword ptr [rax]
0x14240a8a0	48 39 ca                	cmp rdx, rcx
0x14240a8a3	72 46                   	jb 0x14240a8eb
0x14240a8a5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14240a8aa	48 39 d1                	cmp rcx, rdx
0x14240a8ad	72 34                   	jb 0x14240a8e3
0x14240a8af	48 89 c3                	mov rbx, rax
0x14240a8b2	48 f7 d8                	neg rax
0x14240a8b5	48 c1 f8 3f             	sar rax, 0x3f
0x14240a8b9	48 21 d0                	and rax, rdx
0x14240a8bc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14240a8c1	48 01 c8                	add rax, rcx
0x14240a8c4	e8 d7 40 ca fd          	call 0x1400ae9a0
0x14240a8c9	48 83 c4 50             	add rsp, 0x50
0x14240a8cd	5d                      	pop rbp
0x14240a8ce	c3                      	ret
0x14240a8cf	31 c0                   	xor eax, eax
0x14240a8d1	31 db                   	xor ebx, ebx
0x14240a8d3	48 83 c4 50             	add rsp, 0x50
0x14240a8d7	5d                      	pop rbp
0x14240a8d8	c3                      	ret
0x14240a8d9	31 c0                   	xor eax, eax
0x14240a8db	31 db                   	xor ebx, ebx
0x14240a8dd	48 83 c4 50             	add rsp, 0x50
0x14240a8e1	5d                      	pop rbp
0x14240a8e2	c3                      	ret
0x14240a8e3	48 89 d0                	mov rax, rdx
0x14240a8e6	e8 15 af c7 fd          	call 0x140085800
0x14240a8eb	e8 90 ae c7 fd          	call 0x140085780
0x14240a8f0	48 89 d0                	mov rax, rdx
0x14240a8f3	e8 08 af c7 fd          	call 0x140085800
0x14240a8f8	90                      	nop
0x14240a8f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14240a8fe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14240a903	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14240a908	e8 53 8b c7 fd          	call 0x140083460
0x14240a90d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14240a912	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14240a917	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14240a91c	0f 1f 40 00             	nop dword ptr [rax]
0x14240a920	e9 bb fe ff ff          	jmp 0x14240a7e0
