# TscanGui/core/wafdetect.remainingTimeout
# 0x14217de60..0x14217df00 (160 bytes)
# source TscanGui/core/wafdetect/client.go:209

0x14217de60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217de64	76 6f                   	jbe 0x14217ded5
0x14217de66	55                      	push rbp
0x14217de67	48 89 e5                	mov rbp, rsp
0x14217de6a	48 83 ec 20             	sub rsp, 0x20
0x14217de6e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14217de73	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14217de78	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14217de7d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14217de81	48 89 d8                	mov rax, rbx
0x14217de84	ff d1                   	call rcx
0x14217de86	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14217de8b	48 85 d2                	test rdx, rdx
0x14217de8e	48 be 00 d6 11 7e 03 00 00 00	movabs rsi, 0x37e11d600
0x14217de98	48 0f 4e d6             	cmovle rdx, rsi
0x14217de9c	0f 1f 40 00             	nop dword ptr [rax]
0x14217dea0	40 84 ff                	test dil, dil
0x14217dea3	74 27                   	je 0x14217decc
0x14217dea5	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14217deaa	e8 11 6a f5 fd          	call 0x1400d48c0
0x14217deaf	48 85 c0                	test rax, rax
0x14217deb2	7e 10                   	jle 0x14217dec4
0x14217deb4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217deb9	48 39 c8                	cmp rax, rcx
0x14217debc	7d 0b                   	jge 0x14217dec9
0x14217debe	48 83 c4 20             	add rsp, 0x20
0x14217dec2	5d                      	pop rbp
0x14217dec3	c3                      	ret
0x14217dec4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217dec9	48 89 ca                	mov rdx, rcx
0x14217decc	48 89 d0                	mov rax, rdx
0x14217decf	48 83 c4 20             	add rsp, 0x20
0x14217ded3	5d                      	pop rbp
0x14217ded4	c3                      	ret
0x14217ded5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217deda	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217dedf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217dee4	e8 77 55 f0 fd          	call 0x140083460
0x14217dee9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217deee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217def3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217def8	e9 63 ff ff ff          	jmp 0x14217de60
