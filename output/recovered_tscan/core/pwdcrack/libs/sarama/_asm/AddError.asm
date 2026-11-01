# TscanGui/core/pwdcrack/libs/sarama.(*OffsetCommitResponse).AddError
# 0x141d0b480..0x141d0b5e0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/offset_commit_response.go:11

0x141d0b480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d0b484	0f 86 fa 00 00 00       	jbe 0x141d0b584
0x141d0b48a	55                      	push rbp
0x141d0b48b	48 89 e5                	mov rbp, rsp
0x141d0b48e	48 83 ec 28             	sub rsp, 0x28
0x141d0b492	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d0b497	89 7c 24 50             	mov dword ptr [rsp + 0x50], edi
0x141d0b49b	66 89 74 24 54          	mov word ptr [rsp + 0x54], si
0x141d0b4a0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d0b4a5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d0b4aa	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141d0b4af	75 3b                   	jne 0x141d0b4ec
0x141d0b4b1	e8 ca f3 36 fe          	call 0x14007a880
0x141d0b4b6	83 3d 53 0e 57 06 00    	cmp dword ptr [rip + 0x6570e53], 0
0x141d0b4bd	75 07                   	jne 0x141d0b4c6
0x141d0b4bf	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d0b4c4	eb 15                   	jmp 0x141d0b4db
0x141d0b4c6	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d0b4cb	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141d0b4cf	e8 cc 9e 37 fe          	call 0x1400853a0
0x141d0b4d4	49 89 03                	mov qword ptr [r11], rax
0x141d0b4d7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d0b4db	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141d0b4df	48 89 d0                	mov rax, rdx
0x141d0b4e2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d0b4e7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d0b4ec	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d0b4f0	48 8d 05 29 b2 4c 01    	lea rax, [rip + 0x14cb229]
0x141d0b4f7	48 89 cf                	mov rdi, rcx
0x141d0b4fa	48 89 d9                	mov rcx, rbx
0x141d0b4fd	48 89 d3                	mov rbx, rdx
0x141d0b500	e8 bb 25 30 fe          	call 0x14000dac0
0x141d0b505	48 8b 10                	mov rdx, qword ptr [rax]
0x141d0b508	48 85 d2                	test rdx, rdx
0x141d0b50b	75 56                   	jne 0x141d0b563
0x141d0b50d	e8 6e f3 36 fe          	call 0x14007a880
0x141d0b512	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d0b517	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d0b51c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141d0b520	48 8d 05 f9 b1 4c 01    	lea rax, [rip + 0x14cb1f9]
0x141d0b527	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d0b52c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d0b531	e8 ca 2a 30 fe          	call 0x14000e000
0x141d0b536	84 00                   	test byte ptr [rax], al
0x141d0b538	83 3d d1 0d 57 06 00    	cmp dword ptr [rip + 0x6570dd1], 0
0x141d0b53f	90                      	nop
0x141d0b540	75 07                   	jne 0x141d0b549
0x141d0b542	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d0b547	eb 14                   	jmp 0x141d0b55d
0x141d0b549	48 8b 10                	mov rdx, qword ptr [rax]
0x141d0b54c	e8 4f 9e 37 fe          	call 0x1400853a0
0x141d0b551	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d0b556	49 89 33                	mov qword ptr [r11], rsi
0x141d0b559	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d0b55d	48 89 30                	mov qword ptr [rax], rsi
0x141d0b560	48 89 f2                	mov rdx, rsi
0x141d0b563	48 8d 05 36 b1 4c 01    	lea rax, [rip + 0x14cb136]
0x141d0b56a	48 89 d3                	mov rbx, rdx
0x141d0b56d	8b 4c 24 50             	mov ecx, dword ptr [rsp + 0x50]
0x141d0b571	e8 6a 15 30 fe          	call 0x14000cae0
0x141d0b576	0f b7 54 24 54          	movzx edx, word ptr [rsp + 0x54]
0x141d0b57b	66 89 10                	mov word ptr [rax], dx
0x141d0b57e	48 83 c4 28             	add rsp, 0x28
0x141d0b582	5d                      	pop rbp
0x141d0b583	c3                      	ret
0x141d0b584	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d0b589	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d0b58e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d0b593	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141d0b597	66 89 74 24 24          	mov word ptr [rsp + 0x24], si
0x141d0b59c	0f 1f 40 00             	nop dword ptr [rax]
0x141d0b5a0	e8 bb 7e 37 fe          	call 0x140083460
0x141d0b5a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d0b5aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d0b5af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d0b5b4	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141d0b5b8	0f b7 74 24 24          	movzx esi, word ptr [rsp + 0x24]
0x141d0b5bd	0f 1f 00                	nop dword ptr [rax]
0x141d0b5c0	e9 bb fe ff ff          	jmp 0x141d0b480
