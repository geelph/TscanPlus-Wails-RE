# TscanGui/core/pwdcrack/libs/sarama.(*DescribeGroupsRequest).AddGroup
# 0x141cf4640..0x141cf4740 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/describe_groups_request.go:66

0x141cf4640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cf4644	0f 86 b7 00 00 00       	jbe 0x141cf4701
0x141cf464a	55                      	push rbp
0x141cf464b	48 89 e5                	mov rbp, rsp
0x141cf464e	48 83 ec 40             	sub rsp, 0x40
0x141cf4652	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141cf4657	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141cf465b	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141cf465f	49 ff c0                	inc r8
0x141cf4662	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x141cf4666	4c 39 c2                	cmp rdx, r8
0x141cf4669	73 62                   	jae 0x141cf46cd
0x141cf466b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cf4670	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cf4675	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141cf467a	4c 89 c8                	mov rax, r9
0x141cf467d	4c 89 c3                	mov rbx, r8
0x141cf4680	48 89 d1                	mov rcx, rdx
0x141cf4683	bf 01 00 00 00          	mov edi, 1
0x141cf4688	48 8d 35 11 bc 32 01    	lea rsi, [rip + 0x132bc11]
0x141cf468f	e8 2c a5 38 fe          	call 0x14007ebc0
0x141cf4694	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cf4699	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x141cf469d	83 3d 6c 7c 58 06 00    	cmp dword ptr [rip + 0x6587c6c], 0
0x141cf46a4	74 10                   	je 0x141cf46b6
0x141cf46a6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cf46aa	e8 f1 0c 39 fe          	call 0x1400853a0
0x141cf46af	49 89 03                	mov qword ptr [r11], rax
0x141cf46b2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cf46b6	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cf46ba	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cf46bf	49 89 c1                	mov r9, rax
0x141cf46c2	49 89 d8                	mov r8, rbx
0x141cf46c5	48 89 d0                	mov rax, rdx
0x141cf46c8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141cf46cd	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x141cf46d1	49 8d 40 ff             	lea rax, [r8 - 1]
0x141cf46d5	48 c1 e0 04             	shl rax, 4
0x141cf46d9	49 89 4c 01 08          	mov qword ptr [r9 + rax + 8], rcx
0x141cf46de	83 3d 2b 7c 58 06 00    	cmp dword ptr [rip + 0x6587c2b], 0
0x141cf46e5	74 10                   	je 0x141cf46f7
0x141cf46e7	49 8b 0c 01             	mov rcx, qword ptr [r9 + rax]
0x141cf46eb	e8 b0 0c 39 fe          	call 0x1400853a0
0x141cf46f0	49 89 1b                	mov qword ptr [r11], rbx
0x141cf46f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cf46f7	49 89 1c 01             	mov qword ptr [r9 + rax], rbx
0x141cf46fb	48 83 c4 40             	add rsp, 0x40
0x141cf46ff	5d                      	pop rbp
0x141cf4700	c3                      	ret
0x141cf4701	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cf4706	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cf470b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cf4710	e8 4b ed 38 fe          	call 0x140083460
0x141cf4715	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cf471a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cf471f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cf4724	e9 17 ff ff ff          	jmp 0x141cf4640
