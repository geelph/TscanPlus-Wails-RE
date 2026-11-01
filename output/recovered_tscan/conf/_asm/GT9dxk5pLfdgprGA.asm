# TscanGui/conf.GT9dxk5pLfdgprGA
# 0x14048de00..0x14048df80 (384 bytes)
# source TscanGui/conf/SvipPocDownload.go:127

0x14048de00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048de04	0f 86 30 01 00 00       	jbe 0x14048df3a
0x14048de0a	55                      	push rbp
0x14048de0b	48 89 e5                	mov rbp, rsp
0x14048de0e	48 83 ec 38             	sub rsp, 0x38
0x14048de12	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14048de17	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14048de1c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14048de21	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14048de26	b8 02 00 00 00          	mov eax, 2
0x14048de2b	e8 90 f0 00 00          	call 0x14049cec0
0x14048de30	84 c0                   	test al, al
0x14048de32	0f 84 f0 00 00 00       	je 0x14048df28
0x14048de38	e8 63 08 00 00          	call 0x14048e6a0
0x14048de3d	0f 1f 00                	nop dword ptr [rax]
0x14048de40	48 85 db                	test rbx, rbx
0x14048de43	0f 85 d0 00 00 00       	jne 0x14048df19
0x14048de49	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14048de4e	48 8b 15 c3 73 d7 07    	mov rdx, qword ptr [rip + 0x7d773c3]
0x14048de55	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14048de59	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x14048de5d	48 8b 08                	mov rcx, qword ptr [rax]
0x14048de60	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14048de64	48 85 db                	test rbx, rbx
0x14048de67	be 05 00 00 00          	mov esi, 5
0x14048de6c	48 0f 44 de             	cmove rbx, rsi
0x14048de70	48 8d 35 16 df 19 03    	lea rsi, [rip + 0x319df16]
0x14048de77	48 0f 44 d6             	cmove rdx, rsi
0x14048de7b	48 89 d0                	mov rax, rdx
0x14048de7e	66 90                   	nop
0x14048de80	e8 7b 34 00 00          	call 0x140491300
0x14048de85	48 85 c0                	test rax, rax
0x14048de88	7c 09                   	jl 0x14048de93
0x14048de8a	e8 91 02 00 00          	call 0x14048e120
0x14048de8f	84 c0                   	test al, al
0x14048de91	75 6f                   	jne 0x14048df02
0x14048de93	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14048de98	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x14048de9c	0f 1f 40 00             	nop dword ptr [rax]
0x14048dea0	4d 85 c0                	test r8, r8
0x14048dea3	74 4b                   	je 0x14048def0
0x14048dea5	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14048dea9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14048deae	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14048deb3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14048deb8	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14048debd	0f 1f 00                	nop dword ptr [rax]
0x14048dec0	e8 db 16 00 00          	call 0x14048f5a0
0x14048dec5	48 85 c0                	test rax, rax
0x14048dec8	74 0f                   	je 0x14048ded9
0x14048deca	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14048dece	48 89 d8                	mov rax, rbx
0x14048ded1	ff d1                   	call rcx
0x14048ded3	48 83 c4 38             	add rsp, 0x38
0x14048ded7	5d                      	pop rbp
0x14048ded8	c3                      	ret
0x14048ded9	e8 e2 fd ff ff          	call 0x14048dcc0
0x14048dede	48 8d 05 6e ed 23 03    	lea rax, [rip + 0x323ed6e]
0x14048dee5	bb 0f 00 00 00          	mov ebx, 0xf
0x14048deea	48 83 c4 38             	add rsp, 0x38
0x14048deee	5d                      	pop rbp
0x14048deef	c3                      	ret
0x14048def0	48 8d 05 2c c4 2d 03    	lea rax, [rip + 0x32dc42c]
0x14048def7	bb 1e 00 00 00          	mov ebx, 0x1e
0x14048defc	48 83 c4 38             	add rsp, 0x38
0x14048df00	5d                      	pop rbp
0x14048df01	c3                      	ret
0x14048df02	e8 b9 fd ff ff          	call 0x14048dcc0
0x14048df07	48 8d 05 d7 aa 2a 03    	lea rax, [rip + 0x32aaad7]
0x14048df0e	bb 18 00 00 00          	mov ebx, 0x18
0x14048df13	48 83 c4 38             	add rsp, 0x38
0x14048df17	5d                      	pop rbp
0x14048df18	c3                      	ret
0x14048df19	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14048df1d	48 89 c8                	mov rax, rcx
0x14048df20	ff d2                   	call rdx
0x14048df22	48 83 c4 38             	add rsp, 0x38
0x14048df26	5d                      	pop rbp
0x14048df27	c3                      	ret
0x14048df28	48 8d 05 81 50 2c 03    	lea rax, [rip + 0x32c5081]
0x14048df2f	bb 1b 00 00 00          	mov ebx, 0x1b
0x14048df34	48 83 c4 38             	add rsp, 0x38
0x14048df38	5d                      	pop rbp
0x14048df39	c3                      	ret
0x14048df3a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048df3f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048df44	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14048df49	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14048df4e	e8 0d 55 bf ff          	call 0x140083460
0x14048df53	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048df58	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048df5d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14048df62	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14048df67	e9 94 fe ff ff          	jmp 0x14048de00
