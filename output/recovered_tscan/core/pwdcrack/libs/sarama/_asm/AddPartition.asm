# TscanGui/core/pwdcrack/libs/sarama.(*OffsetFetchRequest).AddPartition
# 0x141d0c540..0x141d0c680 (320 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/offset_fetch_request.go:244

0x141d0c540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d0c544	0f 86 e6 00 00 00       	jbe 0x141d0c630
0x141d0c54a	55                      	push rbp
0x141d0c54b	48 89 e5                	mov rbp, rsp
0x141d0c54e	48 83 ec 48             	sub rsp, 0x48
0x141d0c552	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d0c557	89 7c 24 70             	mov dword ptr [rsp + 0x70], edi
0x141d0c55b	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x141d0c560	75 4a                   	jne 0x141d0c5ac
0x141d0c562	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d0c567	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d0c56c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d0c571	e8 0a e3 36 fe          	call 0x14007a880
0x141d0c576	83 3d 93 fd 56 06 00    	cmp dword ptr [rip + 0x656fd93], 0
0x141d0c57d	75 07                   	jne 0x141d0c586
0x141d0c57f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d0c584	eb 15                   	jmp 0x141d0c59b
0x141d0c586	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d0c58b	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141d0c58f	e8 0c 8e 37 fe          	call 0x1400853a0
0x141d0c594	49 89 03                	mov qword ptr [r11], rax
0x141d0c597	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d0c59b	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x141d0c59f	48 89 d0                	mov rax, rdx
0x141d0c5a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d0c5a7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d0c5ac	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141d0c5b0	48 8d 05 69 99 4c 01    	lea rax, [rip + 0x14c9969]
0x141d0c5b7	48 89 cf                	mov rdi, rcx
0x141d0c5ba	48 89 d9                	mov rcx, rbx
0x141d0c5bd	48 89 d3                	mov rbx, rdx
0x141d0c5c0	e8 3b 1a 30 fe          	call 0x14000e000
0x141d0c5c5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d0c5c9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141d0c5cd	48 ff c3                	inc rbx
0x141d0c5d0	48 8b 10                	mov rdx, qword ptr [rax]
0x141d0c5d3	48 39 d9                	cmp rcx, rbx
0x141d0c5d6	73 46                   	jae 0x141d0c61e
0x141d0c5d8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d0c5dd	48 89 d0                	mov rax, rdx
0x141d0c5e0	bf 01 00 00 00          	mov edi, 1
0x141d0c5e5	48 8d 35 f4 3d 31 01    	lea rsi, [rip + 0x1313df4]
0x141d0c5ec	e8 cf 25 37 fe          	call 0x14007ebc0
0x141d0c5f1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d0c5f6	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141d0c5fa	83 3d 0f fd 56 06 00    	cmp dword ptr [rip + 0x656fd0f], 0
0x141d0c601	74 0f                   	je 0x141d0c612
0x141d0c603	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d0c606	e8 95 8d 37 fe          	call 0x1400853a0
0x141d0c60b	49 89 03                	mov qword ptr [r11], rax
0x141d0c60e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d0c612	48 89 02                	mov qword ptr [rdx], rax
0x141d0c615	48 89 c1                	mov rcx, rax
0x141d0c618	48 89 d0                	mov rax, rdx
0x141d0c61b	48 89 ca                	mov rdx, rcx
0x141d0c61e	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141d0c622	8b 44 24 70             	mov eax, dword ptr [rsp + 0x70]
0x141d0c626	89 44 9a fc             	mov dword ptr [rdx + rbx*4 - 4], eax
0x141d0c62a	48 83 c4 48             	add rsp, 0x48
0x141d0c62e	5d                      	pop rbp
0x141d0c62f	c3                      	ret
0x141d0c630	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d0c635	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d0c63a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d0c63f	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141d0c643	e8 18 6e 37 fe          	call 0x140083460
0x141d0c648	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d0c64d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d0c652	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d0c657	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141d0c65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d0c660	e9 db fe ff ff          	jmp 0x141d0c540
