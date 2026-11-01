# TscanGui/core/HostProbe.ActiveFinger.func1
# 0x1408a8140..0x1408a8780 (1600 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:663

0x1408a8140	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x1408a8148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408a814c	0f 86 cb 05 00 00       	jbe 0x1408a871d
0x1408a8152	55                      	push rbp
0x1408a8153	48 89 e5                	mov rbp, rsp
0x1408a8156	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x1408a815d	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1408a8166	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1408a816f	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x1408a8177	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1408a817f	c6 84 24 af 00 00 00 00 	mov byte ptr [rsp + 0xaf], 0
0x1408a8187	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408a818f	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1408a8197	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1408a819b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1408a81a3	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408a81a7	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408a81af	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408a81b3	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1408a81b7	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1408a81bf	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408a81c3	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1408a81cb	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1408a81cf	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408a81d7	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1408a81db	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x1408a81e3	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x1408a81e7	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1408a81ef	48 8d 15 0a 07 00 00    	lea rdx, [rip + 0x70a]
0x1408a81f6	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1408a81fe	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1408a8206	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1408a820e	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1408a8216	c6 84 24 af 00 00 00 01 	mov byte ptr [rsp + 0xaf], 1
0x1408a821e	48 8d 1d 03 cd 1f 05    	lea rbx, [rip + 0x51fcd03]
0x1408a8225	e8 76 a9 76 ff          	call 0x140012ba0
0x1408a822a	48 8d 0d 8f 06 00 00    	lea rcx, [rip + 0x68f]
0x1408a8231	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1408a8239	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1408a8241	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1408a8249	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1408a8251	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1408a8259	48 8d 0d 80 05 00 00    	lea rcx, [rip + 0x580]
0x1408a8260	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408a8268	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x1408a8270	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1408a8278	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1408a8280	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1408a8288	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1408a8290	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408a8298	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1408a82a0	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1408a82a8	c6 84 24 af 00 00 00 07 	mov byte ptr [rsp + 0xaf], 7
0x1408a82b0	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1408a82b8	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408a82c0	48 8d 0d e9 f8 1e 05    	lea rcx, [rip + 0x51ef8e9]
0x1408a82c7	bf 01 00 00 00          	mov edi, 1
0x1408a82cc	e8 8f 62 80 ff          	call 0x1400ae560
0x1408a82d1	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408a82d9	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1408a82e1	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1408a82e9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408a82ed	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408a82f5	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408a82fd	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408a8300	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408a8304	48 8d 3d a5 f8 1e 05    	lea rdi, [rip + 0x51ef8a5]
0x1408a830b	be 01 00 00 00          	mov esi, 1
0x1408a8310	49 89 c0                	mov r8, rax
0x1408a8313	49 89 d9                	mov r9, rbx
0x1408a8316	31 c0                   	xor eax, eax
0x1408a8318	48 89 d3                	mov rbx, rdx
0x1408a831b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a8320	e8 5b ac 7b ff          	call 0x140062f80
0x1408a8325	48 89 e7                	mov rdi, rsp
0x1408a8328	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408a832c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a8331	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a8336	e8 30 d7 7d ff          	call 0x140085a6b
0x1408a833b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a833f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408a8347	48 89 c7                	mov rdi, rax
0x1408a834a	48 89 de                	mov rsi, rbx
0x1408a834d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408a8355	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1408a835d	0f 1f 00                	nop dword ptr [rax]
0x1408a8360	e8 1b dd ee ff          	call 0x140796080
0x1408a8365	48 85 ff                	test rdi, rdi
0x1408a8368	75 7b                   	jne 0x1408a83e5
0x1408a836a	48 85 c9                	test rcx, rcx
0x1408a836d	74 76                   	je 0x1408a83e5
0x1408a836f	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408a8377	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1408a837f	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1408a8383	84 02                   	test byte ptr [rdx], al
0x1408a8385	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x1408a8389	48 8d 3d f0 03 00 00    	lea rdi, [rip + 0x3f0]
0x1408a8390	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1408a8398	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1408a83a0	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1408a83a8	48 8d 94 24 20 01 00 00 	lea rdx, [rsp + 0x120]
0x1408a83b0	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1408a83b8	c6 84 24 af 00 00 00 0f 	mov byte ptr [rsp + 0xaf], 0xf
0x1408a83c0	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1408a83c4	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1408a83c8	48 85 d2                	test rdx, rdx
0x1408a83cb	74 60                   	je 0x1408a842d
0x1408a83cd	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408a83d1	48 8b 3d 68 75 3e 02    	mov rdi, qword ptr [rip + 0x23e7568]
0x1408a83d8	4c 8b 07                	mov r8, qword ptr [rdi]
0x1408a83db	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1408a83de	66 90                   	nop
0x1408a83e0	e9 dc 02 00 00          	jmp 0x1408a86c1
0x1408a83e5	c6 84 24 af 00 00 00 03 	mov byte ptr [rsp + 0xaf], 3
0x1408a83ed	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1408a83f5	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a83f8	ff d0                   	call rax
0x1408a83fa	c6 84 24 af 00 00 00 01 	mov byte ptr [rsp + 0xaf], 1
0x1408a8402	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408a840a	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a840d	ff d0                   	call rax
0x1408a840f	c6 84 24 af 00 00 00 00 	mov byte ptr [rsp + 0xaf], 0
0x1408a8417	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1408a841f	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a8422	ff d0                   	call rax
0x1408a8424	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1408a842b	5d                      	pop rbp
0x1408a842c	c3                      	ret
0x1408a842d	48 89 d0                	mov rax, rdx
0x1408a8430	e8 2b 06 7f ff          	call 0x140098a60
0x1408a8435	48 89 d9                	mov rcx, rbx
0x1408a8438	48 89 c3                	mov rbx, rax
0x1408a843b	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1408a8443	e8 58 b3 7b ff          	call 0x1400637a0
0x1408a8448	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408a8450	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408a8458	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408a8460	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1408a8464	48 8d 1d e4 71 df 02    	lea rbx, [rip + 0x2df71e4]
0x1408a846b	b9 0c 00 00 00          	mov ecx, 0xc
0x1408a8470	e8 ab 15 a3 ff          	call 0x1402d9a20
0x1408a8475	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1408a847d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1408a8485	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1408a8489	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1408a848d	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1408a8492	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1408a849a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408a84a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a84a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a84aa	e8 0f d9 7d ff          	call 0x140085dbe
0x1408a84af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a84b3	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408a84bb	48 89 c7                	mov rdi, rax
0x1408a84be	48 89 de                	mov rsi, rbx
0x1408a84c1	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408a84c9	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408a84d1	e8 ea c9 ee ff          	call 0x140794ec0
0x1408a84d6	84 c0                   	test al, al
0x1408a84d8	0f 84 83 01 00 00       	je 0x1408a8661
0x1408a84de	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1408a84e6	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a84e9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408a84ed	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408a84f1	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1408a84f9	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x1408a8501	e8 9a f9 bd ff          	call 0x140487ea0
0x1408a8506	84 c0                   	test al, al
0x1408a8508	0f 85 f4 00 00 00       	jne 0x1408a8602
0x1408a850e	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1408a8516	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408a851a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408a851e	48 ff c3                	inc rbx
0x1408a8521	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a8524	48 39 d9                	cmp rcx, rbx
0x1408a8527	73 38                   	jae 0x1408a8561
0x1408a8529	bf 01 00 00 00          	mov edi, 1
0x1408a852e	48 8d 35 6b 7d 77 02    	lea rsi, [rip + 0x2777d6b]
0x1408a8535	e8 86 66 7d ff          	call 0x14007ebc0
0x1408a853a	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1408a8542	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1408a8546	83 3d c3 3d 9d 07 00    	cmp dword ptr [rip + 0x79d3dc3], 0
0x1408a854d	74 0f                   	je 0x1408a855e
0x1408a854f	4c 8b 12                	mov r10, qword ptr [rdx]
0x1408a8552	e8 49 ce 7d ff          	call 0x1400853a0
0x1408a8557	49 89 03                	mov qword ptr [r11], rax
0x1408a855a	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408a855e	48 89 02                	mov qword ptr [rdx], rax
0x1408a8561	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1408a8565	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1408a8569	48 c1 e2 04             	shl rdx, 4
0x1408a856d	4c 8b 94 24 50 02 00 00 	mov r10, qword ptr [rsp + 0x250]
0x1408a8575	4c 89 54 10 08          	mov qword ptr [rax + rdx + 8], r10
0x1408a857a	83 3d 8f 3d 9d 07 00    	cmp dword ptr [rip + 0x79d3d8f], 0
0x1408a8581	75 0a                   	jne 0x1408a858d
0x1408a8583	4c 8b a4 24 48 02 00 00 	mov r12, qword ptr [rsp + 0x248]
0x1408a858b	eb 18                   	jmp 0x1408a85a5
0x1408a858d	4c 8b 14 10             	mov r10, qword ptr [rax + rdx]
0x1408a8591	e8 0a ce 7d ff          	call 0x1400853a0
0x1408a8596	4c 8b a4 24 48 02 00 00 	mov r12, qword ptr [rsp + 0x248]
0x1408a859e	4d 89 23                	mov qword ptr [r11], r12
0x1408a85a1	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408a85a5	4c 89 24 10             	mov qword ptr [rax + rdx], r12
0x1408a85a9	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1408a85b1	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408a85b4	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1408a85bc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408a85c0	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1408a85c8	31 c0                   	xor eax, eax
0x1408a85ca	48 8d 3d df f5 1e 05    	lea rdi, [rip + 0x51ef5df]
0x1408a85d1	be 01 00 00 00          	mov esi, 1
0x1408a85d6	e8 a5 a9 7b ff          	call 0x140062f80
0x1408a85db	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1408a85e3	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1408a85e7	83 3d 22 3d 9d 07 00    	cmp dword ptr [rip + 0x79d3d22], 0
0x1408a85ee	74 0f                   	je 0x1408a85ff
0x1408a85f0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408a85f3	e8 a8 cd 7d ff          	call 0x1400853a0
0x1408a85f8	49 89 03                	mov qword ptr [r11], rax
0x1408a85fb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408a85ff	48 89 02                	mov qword ptr [rdx], rax
0x1408a8602	c6 84 24 af 00 00 00 07 	mov byte ptr [rsp + 0xaf], 7
0x1408a860a	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1408a8612	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a8615	ff d0                   	call rax
0x1408a8617	c6 84 24 af 00 00 00 03 	mov byte ptr [rsp + 0xaf], 3
0x1408a861f	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1408a8627	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a862a	ff d0                   	call rax
0x1408a862c	c6 84 24 af 00 00 00 01 	mov byte ptr [rsp + 0xaf], 1
0x1408a8634	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408a863c	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a863f	90                      	nop
0x1408a8640	ff d0                   	call rax
0x1408a8642	c6 84 24 af 00 00 00 00 	mov byte ptr [rsp + 0xaf], 0
0x1408a864a	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1408a8652	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a8655	ff d0                   	call rax
0x1408a8657	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1408a865e	5d                      	pop rbp
0x1408a865f	90                      	nop
0x1408a8660	c3                      	ret
0x1408a8661	c6 84 24 af 00 00 00 07 	mov byte ptr [rsp + 0xaf], 7
0x1408a8669	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1408a8671	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a8674	ff d0                   	call rax
0x1408a8676	c6 84 24 af 00 00 00 03 	mov byte ptr [rsp + 0xaf], 3
0x1408a867e	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1408a8686	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a8689	ff d0                   	call rax
0x1408a868b	c6 84 24 af 00 00 00 01 	mov byte ptr [rsp + 0xaf], 1
0x1408a8693	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408a869b	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a869e	66 90                   	nop
0x1408a86a0	ff d0                   	call rax
0x1408a86a2	c6 84 24 af 00 00 00 00 	mov byte ptr [rsp + 0xaf], 0
0x1408a86aa	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1408a86b2	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a86b5	ff d0                   	call rax
0x1408a86b7	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1408a86be	5d                      	pop rbp
0x1408a86bf	90                      	nop
0x1408a86c0	c3                      	ret
0x1408a86c1	49 89 d1                	mov r9, rdx
0x1408a86c4	4c 21 c2                	and rdx, r8
0x1408a86c7	48 c1 e2 04             	shl rdx, 4
0x1408a86cb	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x1408a86d0	49 39 f2                	cmp r10, rsi
0x1408a86d3	74 30                   	je 0x1408a8705
0x1408a86d5	49 8d 51 01             	lea rdx, [r9 + 1]
0x1408a86d9	4d 85 d2                	test r10, r10
0x1408a86dc	75 e3                   	jne 0x1408a86c1
0x1408a86de	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1408a86e6	48 8d 05 53 72 3e 02    	lea rax, [rip + 0x23e7253]
0x1408a86ed	48 89 f3                	mov rbx, rsi
0x1408a86f0	e8 eb 01 77 ff          	call 0x1400188e0
0x1408a86f5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1408a86fd	48 89 c2                	mov rdx, rax
0x1408a8700	e9 28 fd ff ff          	jmp 0x1408a842d
0x1408a8705	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x1408a870a	e9 1e fd ff ff          	jmp 0x1408a842d
0x1408a870f	e8 cc e0 79 ff          	call 0x1400467e0
0x1408a8714	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1408a871b	5d                      	pop rbp
0x1408a871c	c3                      	ret
0x1408a871d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408a8725	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408a872d	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408a8735	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1408a873d	0f 1f 00                	nop dword ptr [rax]
0x1408a8740	e8 7b ac 7d ff          	call 0x1400833c0
0x1408a8745	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408a874d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408a8755	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408a875d	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1408a8765	e9 d6 f9 ff ff          	jmp 0x1408a8140
