# TscanGui/core/ipscan.generateRandomPorts
# 0x1420c9480..0x1420c95c0 (320 bytes)
# source TscanGui/core/ipscan/portscan.go:248

0x1420c9480	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1420c9485	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c9489	0f 86 18 01 00 00       	jbe 0x1420c95a7
0x1420c948f	55                      	push rbp
0x1420c9490	48 89 e5                	mov rbp, rsp
0x1420c9493	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1420c949a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420c94a0	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420c94a6	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420c94af	48 8d 05 8a a7 0f 01    	lea rax, [rip + 0x10fa78a]
0x1420c94b6	bb 0a 00 00 00          	mov ebx, 0xa
0x1420c94bb	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1420c94c0	e8 fb 13 fb fd          	call 0x14007a8c0
0x1420c94c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420c94ca	48 8d 05 0f 70 f5 00    	lea rax, [rip + 0xf5700f]
0x1420c94d1	31 db                   	xor ebx, ebx
0x1420c94d3	b9 0a 00 00 00          	mov ecx, 0xa
0x1420c94d8	e8 03 56 fb fd          	call 0x14007eae0
0x1420c94dd	31 c9                   	xor ecx, ecx
0x1420c94df	ba 0a 00 00 00          	mov edx, 0xa
0x1420c94e4	eb 06                   	jmp 0x1420c94ec
0x1420c94e6	48 89 ca                	mov rdx, rcx
0x1420c94e9	48 89 d9                	mov rcx, rbx
0x1420c94ec	48 83 f9 0a             	cmp rcx, 0xa
0x1420c94f0	0f 8d a2 00 00 00       	jge 0x1420c9598
0x1420c94f6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420c94fb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420c9500	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420c9505	b8 40 9c 00 00          	mov eax, 0x9c40
0x1420c950a	e8 91 be 09 fe          	call 0x1401653a0
0x1420c950f	48 8d 88 20 4e 00 00    	lea rcx, [rax + 0x4e20]
0x1420c9516	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420c951b	48 8d 05 1e a7 0f 01    	lea rax, [rip + 0x10fa71e]
0x1420c9522	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420c9527	e8 b4 3b f4 fd          	call 0x14000d0e0
0x1420c952c	84 db                   	test bl, bl
0x1420c952e	74 12                   	je 0x1420c9542
0x1420c9530	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420c9535	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420c953a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420c953f	90                      	nop
0x1420c9540	eb a4                   	jmp 0x1420c94e6
0x1420c9542	48 8d 05 f7 a6 0f 01    	lea rax, [rip + 0x10fa6f7]
0x1420c9549	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420c954e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420c9553	e8 a8 3d f4 fd          	call 0x14000d300
0x1420c9558	84 00                   	test byte ptr [rax], al
0x1420c955a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420c955f	48 ff c3                	inc rbx
0x1420c9562	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420c9567	48 39 d9                	cmp rcx, rbx
0x1420c956a	72 07                   	jb 0x1420c9573
0x1420c956c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420c9571	eb 16                   	jmp 0x1420c9589
0x1420c9573	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420c9578	bf 01 00 00 00          	mov edi, 1
0x1420c957d	48 8d 35 5c 6f f5 00    	lea rsi, [rip + 0xf56f5c]
0x1420c9584	e8 37 56 fb fd          	call 0x14007ebc0
0x1420c9589	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420c958e	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x1420c9593	e9 4e ff ff ff          	jmp 0x1420c94e6
0x1420c9598	48 89 cb                	mov rbx, rcx
0x1420c959b	48 89 d1                	mov rcx, rdx
0x1420c959e	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1420c95a5	5d                      	pop rbp
0x1420c95a6	c3                      	ret
0x1420c95a7	e8 b4 9e fb fd          	call 0x140083460
0x1420c95ac	e9 cf fe ff ff          	jmp 0x1420c9480
