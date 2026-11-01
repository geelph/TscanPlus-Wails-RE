# TscanGui/core/pwdcrack/libs/sarama.(*MetadataResponse).AddBroker
# 0x141d08c80..0x141d08da0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metadata_response.go:483

0x141d08c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d08c84	0f 86 e1 00 00 00       	jbe 0x141d08d6b
0x141d08c8a	55                      	push rbp
0x141d08c8b	48 89 e5                	mov rbp, rsp
0x141d08c8e	48 83 ec 48             	sub rsp, 0x48
0x141d08c92	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d08c97	89 7c 24 70             	mov dword ptr [rsp + 0x70], edi
0x141d08c9b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d08ca0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d08ca5	48 8d 05 f4 a9 8b 01    	lea rax, [rip + 0x18ba9f4]
0x141d08cac	e8 af 35 31 fe          	call 0x14001c260
0x141d08cb1	8b 4c 24 70             	mov ecx, dword ptr [rsp + 0x70]
0x141d08cb5	89 48 10                	mov dword ptr [rax + 0x10], ecx
0x141d08cb8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d08cbd	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141d08cc1	83 3d 48 36 57 06 00    	cmp dword ptr [rip + 0x6573648], 0
0x141d08cc8	75 07                   	jne 0x141d08cd1
0x141d08cca	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d08ccf	eb 0d                   	jmp 0x141d08cde
0x141d08cd1	e8 aa c6 37 fe          	call 0x140085380
0x141d08cd6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d08cdb	49 89 13                	mov qword ptr [r11], rdx
0x141d08cde	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141d08ce2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d08ce7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d08ceb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d08cef	48 ff c3                	inc rbx
0x141d08cf2	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141d08cf6	48 39 d9                	cmp rcx, rbx
0x141d08cf9	73 47                   	jae 0x141d08d42
0x141d08cfb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d08d00	4c 89 c0                	mov rax, r8
0x141d08d03	bf 01 00 00 00          	mov edi, 1
0x141d08d08	48 8d 35 11 4b 8e 01    	lea rsi, [rip + 0x18e4b11]
0x141d08d0f	e8 ac 5e 37 fe          	call 0x14007ebc0
0x141d08d14	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d08d19	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x141d08d1d	83 3d ec 35 57 06 00    	cmp dword ptr [rip + 0x65735ec], 0
0x141d08d24	74 10                   	je 0x141d08d36
0x141d08d26	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d08d2a	e8 71 c6 37 fe          	call 0x1400853a0
0x141d08d2f	49 89 03                	mov qword ptr [r11], rax
0x141d08d32	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d08d36	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141d08d3a	49 89 c0                	mov r8, rax
0x141d08d3d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d08d42	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x141d08d46	83 3d c3 35 57 06 00    	cmp dword ptr [rip + 0x65735c3], 0
0x141d08d4d	74 11                   	je 0x141d08d60
0x141d08d4f	49 8b 4c d8 f8          	mov rcx, qword ptr [r8 + rbx*8 - 8]
0x141d08d54	e8 47 c6 37 fe          	call 0x1400853a0
0x141d08d59	49 89 03                	mov qword ptr [r11], rax
0x141d08d5c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d08d60	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x141d08d65	48 83 c4 48             	add rsp, 0x48
0x141d08d69	5d                      	pop rbp
0x141d08d6a	c3                      	ret
0x141d08d6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d08d70	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d08d75	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d08d7a	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141d08d7e	66 90                   	nop
0x141d08d80	e8 db a6 37 fe          	call 0x140083460
0x141d08d85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d08d8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d08d8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d08d94	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141d08d98	e9 e3 fe ff ff          	jmp 0x141d08c80
