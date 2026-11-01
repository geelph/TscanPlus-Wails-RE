# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).makeReply
# 0x1420093c0..0x142009600 (576 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:209

0x1420093c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420093c4	0f 86 f0 01 00 00       	jbe 0x1420095ba
0x1420093ca	55                      	push rbp
0x1420093cb	48 89 e5                	mov rbp, rsp
0x1420093ce	48 83 ec 18             	sub rsp, 0x18
0x1420093d2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420093d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420093e0	48 83 f9 03             	cmp rcx, 3
0x1420093e4	0f 8c be 01 00 00       	jl 0x1420095a8
0x1420093ea	0f b6 53 02             	movzx edx, byte ptr [rbx + 2]
0x1420093ee	88 54 24 17             	mov byte ptr [rsp + 0x17], dl
0x1420093f2	0f b6 73 01             	movzx esi, byte ptr [rbx + 1]
0x1420093f6	80 fa 01                	cmp dl, 1
0x1420093f9	74 0e                   	je 0x142009409
0x1420093fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142009400	80 fa 03                	cmp dl, 3
0x142009403	0f 85 26 01 00 00       	jne 0x14200952f
0x142009409	40 80 fe fb             	cmp sil, 0xfb
0x14200940d	0f 87 8e 00 00 00       	ja 0x1420094a1
0x142009413	40 80 fe fa             	cmp sil, 0xfa
0x142009417	75 53                   	jne 0x14200946c
0x142009419	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142009420	48 83 f9 04             	cmp rcx, 4
0x142009424	0f 8c 1c 01 00 00       	jl 0x142009546
0x14200942a	80 7b 03 01             	cmp byte ptr [rbx + 3], 1
0x14200942e	0f 85 12 01 00 00       	jne 0x142009546
0x142009434	48 8d 05 85 6a 05 01    	lea rax, [rip + 0x1056a85]
0x14200943b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142009440	e8 1b 2e 01 fe          	call 0x14001c260
0x142009445	66 c7 00 ff fa          	mov word ptr [rax], 0xfaff
0x14200944a	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x14200944f	88 48 02                	mov byte ptr [rax + 2], cl
0x142009452	c6 40 03 00             	mov byte ptr [rax + 3], 0
0x142009456	c6 40 04 ff             	mov byte ptr [rax + 4], 0xff
0x14200945a	c6 40 05 f0             	mov byte ptr [rax + 5], 0xf0
0x14200945e	bb 06 00 00 00          	mov ebx, 6
0x142009463	48 89 d9                	mov rcx, rbx
0x142009466	48 83 c4 18             	add rsp, 0x18
0x14200946a	5d                      	pop rbp
0x14200946b	c3                      	ret
0x14200946c	40 80 fe fb             	cmp sil, 0xfb
0x142009470	0f 85 d0 00 00 00       	jne 0x142009546
0x142009476	48 8d 05 e3 4c 05 01    	lea rax, [rip + 0x1054ce3]
0x14200947d	0f 1f 00                	nop dword ptr [rax]
0x142009480	e8 db 2d 01 fe          	call 0x14001c260
0x142009485	66 c7 00 ff fd          	mov word ptr [rax], 0xfdff
0x14200948a	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x14200948f	88 48 02                	mov byte ptr [rax + 2], cl
0x142009492	bb 03 00 00 00          	mov ebx, 3
0x142009497	48 89 d9                	mov rcx, rbx
0x14200949a	48 83 c4 18             	add rsp, 0x18
0x14200949e	5d                      	pop rbp
0x14200949f	90                      	nop
0x1420094a0	c3                      	ret
0x1420094a1	40 80 fe fc             	cmp sil, 0xfc
0x1420094a5	74 61                   	je 0x142009508
0x1420094a7	40 80 fe fd             	cmp sil, 0xfd
0x1420094ab	74 34                   	je 0x1420094e1
0x1420094ad	40 80 fe fe             	cmp sil, 0xfe
0x1420094b1	0f 85 8f 00 00 00       	jne 0x142009546
0x1420094b7	48 8d 05 a2 4c 05 01    	lea rax, [rip + 0x1054ca2]
0x1420094be	66 90                   	nop
0x1420094c0	e8 9b 2d 01 fe          	call 0x14001c260
0x1420094c5	66 c7 00 ff fc          	mov word ptr [rax], 0xfcff
0x1420094ca	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x1420094cf	88 48 02                	mov byte ptr [rax + 2], cl
0x1420094d2	bb 03 00 00 00          	mov ebx, 3
0x1420094d7	48 89 d9                	mov rcx, rbx
0x1420094da	48 83 c4 18             	add rsp, 0x18
0x1420094de	5d                      	pop rbp
0x1420094df	90                      	nop
0x1420094e0	c3                      	ret
0x1420094e1	48 8d 05 78 4c 05 01    	lea rax, [rip + 0x1054c78]
0x1420094e8	e8 73 2d 01 fe          	call 0x14001c260
0x1420094ed	66 c7 00 ff fb          	mov word ptr [rax], 0xfbff
0x1420094f2	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x1420094f7	88 48 02                	mov byte ptr [rax + 2], cl
0x1420094fa	bb 03 00 00 00          	mov ebx, 3
0x1420094ff	48 89 d9                	mov rcx, rbx
0x142009502	48 83 c4 18             	add rsp, 0x18
0x142009506	5d                      	pop rbp
0x142009507	c3                      	ret
0x142009508	48 8d 05 51 4c 05 01    	lea rax, [rip + 0x1054c51]
0x14200950f	e8 4c 2d 01 fe          	call 0x14001c260
0x142009514	66 c7 00 ff fe          	mov word ptr [rax], 0xfeff
0x142009519	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x14200951e	88 48 02                	mov byte ptr [rax + 2], cl
0x142009521	bb 03 00 00 00          	mov ebx, 3
0x142009526	48 89 d9                	mov rcx, rbx
0x142009529	48 83 c4 18             	add rsp, 0x18
0x14200952d	5d                      	pop rbp
0x14200952e	c3                      	ret
0x14200952f	8d 7e 05                	lea edi, [rsi + 5]
0x142009532	40 80 ff 01             	cmp dil, 1
0x142009536	76 49                   	jbe 0x142009581
0x142009538	83 c6 03                	add esi, 3
0x14200953b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142009540	40 80 fe 01             	cmp sil, 1
0x142009544	76 12                   	jbe 0x142009558
0x142009546	48 8d 05 13 13 27 06    	lea rax, [rip + 0x6271313]
0x14200954d	31 db                   	xor ebx, ebx
0x14200954f	48 89 d9                	mov rcx, rbx
0x142009552	48 83 c4 18             	add rsp, 0x18
0x142009556	5d                      	pop rbp
0x142009557	c3                      	ret
0x142009558	48 8d 05 01 4c 05 01    	lea rax, [rip + 0x1054c01]
0x14200955f	90                      	nop
0x142009560	e8 fb 2c 01 fe          	call 0x14001c260
0x142009565	66 c7 00 ff fc          	mov word ptr [rax], 0xfcff
0x14200956a	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x14200956f	88 48 02                	mov byte ptr [rax + 2], cl
0x142009572	bb 03 00 00 00          	mov ebx, 3
0x142009577	48 89 d9                	mov rcx, rbx
0x14200957a	48 83 c4 18             	add rsp, 0x18
0x14200957e	5d                      	pop rbp
0x14200957f	90                      	nop
0x142009580	c3                      	ret
0x142009581	48 8d 05 d8 4b 05 01    	lea rax, [rip + 0x1054bd8]
0x142009588	e8 d3 2c 01 fe          	call 0x14001c260
0x14200958d	66 c7 00 ff fe          	mov word ptr [rax], 0xfeff
0x142009592	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x142009597	88 48 02                	mov byte ptr [rax + 2], cl
0x14200959a	bb 03 00 00 00          	mov ebx, 3
0x14200959f	48 89 d9                	mov rcx, rbx
0x1420095a2	48 83 c4 18             	add rsp, 0x18
0x1420095a6	5d                      	pop rbp
0x1420095a7	c3                      	ret
0x1420095a8	48 8d 05 b1 12 27 06    	lea rax, [rip + 0x62712b1]
0x1420095af	31 db                   	xor ebx, ebx
0x1420095b1	48 89 d9                	mov rcx, rbx
0x1420095b4	48 83 c4 18             	add rsp, 0x18
0x1420095b8	5d                      	pop rbp
0x1420095b9	c3                      	ret
0x1420095ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420095bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420095c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420095c9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420095ce	e8 8d 9e 07 fe          	call 0x140083460
0x1420095d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420095d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420095dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420095e2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420095e7	e9 d4 fd ff ff          	jmp 0x1420093c0
