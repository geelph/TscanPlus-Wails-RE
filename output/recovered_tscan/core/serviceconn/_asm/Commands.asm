# TscanGui/core/serviceconn.Commands
# 0x1424b6380..0x1424b67a0 (1056 bytes)
# source TscanGui/core/serviceconn/connect.go:26

0x1424b6380	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x1424b6388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424b638c	0f 86 ef 03 00 00       	jbe 0x1424b6781
0x1424b6392	55                      	push rbp
0x1424b6393	48 89 e5                	mov rbp, rsp
0x1424b6396	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x1424b639d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1424b63a5	e8 d6 fa ff ff          	call 0x1424b5e80
0x1424b63aa	84 c9                   	test cl, cl
0x1424b63ac	74 43                   	je 0x1424b63f1
0x1424b63ae	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424b63b3	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424b63bb	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1424b63c3	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b63c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b63cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b63d1	e8 90 f6 bc fd          	call 0x140085a66
0x1424b63d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b63da	48 8b 15 7f dd 7d 00    	mov rdx, qword ptr [rip + 0x7ddd7f]
0x1424b63e1	4c 8b 05 80 dd 7d 00    	mov r8, qword ptr [rip + 0x7ddd80]
0x1424b63e8	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1424b63ed	31 c9                   	xor ecx, ecx
0x1424b63ef	eb 17                   	jmp 0x1424b6408
0x1424b63f1	31 c0                   	xor eax, eax
0x1424b63f3	31 db                   	xor ebx, ebx
0x1424b63f5	48 89 d9                	mov rcx, rbx
0x1424b63f8	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1424b63ff	5d                      	pop rbp
0x1424b6400	c3                      	ret
0x1424b6401	48 83 c2 70             	add rdx, 0x70
0x1424b6405	48 ff c1                	inc rcx
0x1424b6408	4c 39 c1                	cmp rcx, r8
0x1424b640b	0f 8d ae 00 00 00       	jge 0x1424b64bf
0x1424b6411	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1424b6419	48 89 d6                	mov rsi, rdx
0x1424b641c	0f 1f 40 00             	nop dword ptr [rax]
0x1424b6420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b6425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b642a	e8 8f f9 bc fd          	call 0x140085dbe
0x1424b642f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b6433	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1424b643b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b6440	4c 39 cb                	cmp rbx, r9
0x1424b6443	75 bc                   	jne 0x1424b6401
0x1424b6445	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424b644a	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1424b6452	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424b645a	48 89 c3                	mov rbx, rax
0x1424b645d	4c 89 c9                	mov rcx, r9
0x1424b6460	48 89 d0                	mov rax, rdx
0x1424b6463	e8 78 10 b5 fd          	call 0x1400074e0
0x1424b6468	84 c0                   	test al, al
0x1424b646a	75 24                   	jne 0x1424b6490
0x1424b646c	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1424b6474	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424b6479	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424b6481	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424b6486	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424b648b	e9 71 ff ff ff          	jmp 0x1424b6401
0x1424b6490	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1424b6498	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1424b64a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b64a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b64aa	e8 0f f9 bc fd          	call 0x140085dbe
0x1424b64af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b64b3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424b64b8	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424b64bd	eb 1f                   	jmp 0x1424b64de
0x1424b64bf	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1424b64c7	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424b64cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b64d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b64d5	e8 8c f5 bc fd          	call 0x140085a66
0x1424b64da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b64de	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1424b64e6	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1424b64ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b64f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b6500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424b6505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424b650a	e8 af f8 bc fd          	call 0x140085dbe
0x1424b650f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424b6513	4c 39 c1                	cmp rcx, r8
0x1424b6516	7d 26                   	jge 0x1424b653e
0x1424b6518	80 bc 24 38 01 00 00 00 	cmp byte ptr [rsp + 0x138], 0
0x1424b6520	74 1c                   	je 0x1424b653e
0x1424b6522	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1424b652a	48 85 d2                	test rdx, rdx
0x1424b652d	74 0f                   	je 0x1424b653e
0x1424b652f	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1424b6537	b8 01 00 00 00          	mov eax, 1
0x1424b653c	eb 06                   	jmp 0x1424b6544
0x1424b653e	31 c0                   	xor eax, eax
0x1424b6540	31 d2                   	xor edx, edx
0x1424b6542	31 f6                   	xor esi, esi
0x1424b6544	84 c0                   	test al, al
0x1424b6546	0f 84 a0 00 00 00       	je 0x1424b65ec
0x1424b654c	48 8b 1d f5 fa d4 05    	mov rbx, qword ptr [rip + 0x5d4faf5]
0x1424b6553	48 8d 05 46 2b d1 00    	lea rax, [rip + 0xd12b46]
0x1424b655a	48 89 f1                	mov rcx, rsi
0x1424b655d	48 89 d7                	mov rdi, rdx
0x1424b6560	e8 fb 77 b5 fd          	call 0x14000dd60
0x1424b6565	84 db                   	test bl, bl
0x1424b6567	74 09                   	je 0x1424b6572
0x1424b6569	48 8b 10                	mov rdx, qword ptr [rax]
0x1424b656c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424b6570	eb 4f                   	jmp 0x1424b65c1
0x1424b6572	48 c7 84 24 88 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x188], 0
0x1424b657e	48 c7 84 24 90 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x190], 6
0x1424b658a	48 8d 3d 25 46 18 01    	lea rdi, [rip + 0x1184625]
0x1424b6591	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x1424b6599	48 c7 84 24 a0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1a0], 4
0x1424b65a5	48 8d 3d a3 cf 16 01    	lea rdi, [rip + 0x116cfa3]
0x1424b65ac	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x1424b65b4	be 01 00 00 00          	mov esi, 1
0x1424b65b9	48 8d 94 24 88 01 00 00 	lea rdx, [rsp + 0x188]
0x1424b65c1	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1424b65c6	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424b65cb	48 8d 05 ce c7 e0 00    	lea rax, [rip + 0xe0c7ce]
0x1424b65d2	31 db                   	xor ebx, ebx
0x1424b65d4	48 89 f1                	mov rcx, rsi
0x1424b65d7	e8 04 85 bc fd          	call 0x14007eae0
0x1424b65dc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424b65e1	31 c9                   	xor ecx, ecx
0x1424b65e3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424b65e8	31 f6                   	xor esi, esi
0x1424b65ea	eb 52                   	jmp 0x1424b663e
0x1424b65ec	48 8d 05 2d 56 bb 00    	lea rax, [rip + 0xbb562d]
0x1424b65f3	e8 68 5c b6 fd          	call 0x14001c260
0x1424b65f8	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x1424b6600	48 8d 0d ac b6 1e 01    	lea rcx, [rip + 0x11eb6ac]
0x1424b6607	48 89 08                	mov qword ptr [rax], rcx
0x1424b660a	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x1424b660f	bb 01 00 00 00          	mov ebx, 1
0x1424b6614	48 89 d9                	mov rcx, rbx
0x1424b6617	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1424b661e	5d                      	pop rbp
0x1424b661f	90                      	nop
0x1424b6620	c3                      	ret
0x1424b6621	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1424b6629	48 83 c2 20             	add rdx, 0x20
0x1424b662d	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424b6632	49 ff c0                	inc r8
0x1424b6635	48 89 de                	mov rsi, rbx
0x1424b6638	48 89 cb                	mov rbx, rcx
0x1424b663b	4c 89 c1                	mov rcx, r8
0x1424b663e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1424b6643	4c 39 c1                	cmp rcx, r8
0x1424b6646	0f 8d 26 01 00 00       	jge 0x1424b6772
0x1424b664c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424b6651	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424b6656	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1424b665b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424b6663	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1424b666b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424b666f	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424b6677	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1424b667b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424b6680	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424b6683	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1424b668b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424b668f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424b6694	48 8d 0d b4 ce 16 01    	lea rcx, [rip + 0x116ceb4]
0x1424b669b	bf 04 00 00 00          	mov edi, 4
0x1424b66a0	e8 5b 8f bf fd          	call 0x1400af600
0x1424b66a5	84 c0                   	test al, al
0x1424b66a7	74 1c                   	je 0x1424b66c5
0x1424b66a9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424b66ae	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424b66b3	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424b66bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b66c0	e9 5c ff ff ff          	jmp 0x1424b6621
0x1424b66c5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424b66ca	48 ff c3                	inc rbx
0x1424b66cd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424b66d2	48 39 d9                	cmp rcx, rbx
0x1424b66d5	72 0b                   	jb 0x1424b66e2
0x1424b66d7	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424b66df	90                      	nop
0x1424b66e0	eb 19                   	jmp 0x1424b66fb
0x1424b66e2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424b66ea	bf 01 00 00 00          	mov edi, 1
0x1424b66ef	48 8d 35 aa c6 e0 00    	lea rsi, [rip + 0xe0c6aa]
0x1424b66f6	e8 c5 84 bc fd          	call 0x14007ebc0
0x1424b66fb	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1424b66ff	48 c1 e2 05             	shl rdx, 5
0x1424b6703	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424b6708	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1424b670d	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424b6712	48 89 74 10 18          	mov qword ptr [rax + rdx + 0x18], rsi
0x1424b6717	83 3d f2 5b dc 05 00    	cmp dword ptr [rip + 0x5dc5bf2], 0
0x1424b671e	66 90                   	nop
0x1424b6720	75 12                   	jne 0x1424b6734
0x1424b6722	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1424b672a	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1424b6732	eb 30                   	jmp 0x1424b6764
0x1424b6734	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1424b6738	4c 8b 44 10 10          	mov r8, qword ptr [rax + rdx + 0x10]
0x1424b673d	0f 1f 00                	nop dword ptr [rax]
0x1424b6740	e8 9b ec bc fd          	call 0x1400853e0
0x1424b6745	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1424b674d	4d 89 0b                	mov qword ptr [r11], r9
0x1424b6750	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424b6754	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1424b675c	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1424b6760	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1424b6764	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1424b6768	48 89 74 10 10          	mov qword ptr [rax + rdx + 0x10], rsi
0x1424b676d	e9 af fe ff ff          	jmp 0x1424b6621
0x1424b6772	48 89 d9                	mov rcx, rbx
0x1424b6775	48 89 f3                	mov rbx, rsi
0x1424b6778	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1424b677f	5d                      	pop rbp
0x1424b6780	c3                      	ret
0x1424b6781	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b6786	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b678b	e8 d0 cc bc fd          	call 0x140083460
0x1424b6790	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b6795	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b679a	e9 e1 fb ff ff          	jmp 0x1424b6380
