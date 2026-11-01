# TscanGui/core/poccheck.InitGlobalThreadSafeEngine.func1.1
# 0x141a50300..0x141a50780 (1152 bytes)
# source TscanGui/core/poccheck/nuclei.go:177

0x141a50300	4c 8d a4 24 20 fb ff ff 	lea r12, [rsp - 0x4e0]
0x141a50308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a5030c	0f 86 2b 04 00 00       	jbe 0x141a5073d
0x141a50312	55                      	push rbp
0x141a50313	48 89 e5                	mov rbp, rsp
0x141a50316	48 81 ec 58 05 00 00    	sub rsp, 0x558
0x141a5031d	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x141a50325	48 89 9c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rbx
0x141a5032d	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x141a50335	48 89 bc 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rdi
0x141a5033d	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141a50341	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x141a50345	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141a50349	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x141a5034d	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x141a50351	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a50355	4c 8d 25 44 ff 5c 01    	lea r12, [rip + 0x15cff44]
0x141a5035c	0f 1f 40 00             	nop dword ptr [rax]
0x141a50360	4c 39 e0                	cmp rax, r12
0x141a50363	0f 85 c4 03 00 00       	jne 0x141a5072d
0x141a50369	4c 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r10
0x141a50371	48 89 b4 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rsi
0x141a50379	4c 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r11
0x141a50381	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x141a50389	48 89 bc 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rdi
0x141a50391	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x141a50399	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x141a503a1	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x141a503a9	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141a503ad	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141a503b5	48 8b 03                	mov rax, qword ptr [rbx]
0x141a503b8	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x141a503c0	48 89 d3                	mov rbx, rdx
0x141a503c3	48 8d 0d a6 77 04 04    	lea rcx, [rip + 0x40477a6]
0x141a503ca	bf 01 00 00 00          	mov edi, 1
0x141a503cf	e8 cc a5 65 fe          	call 0x1400aa9a0
0x141a503d4	48 85 c0                	test rax, rax
0x141a503d7	7c 36                   	jl 0x141a5040f
0x141a503d9	48 8d 50 01             	lea rdx, [rax + 1]
0x141a503dd	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141a503e5	48 39 d1                	cmp rcx, rdx
0x141a503e8	0f 82 37 03 00 00       	jb 0x141a50725
0x141a503ee	48 29 c1                	sub rcx, rax
0x141a503f1	48 ff c9                	dec rcx
0x141a503f4	48 89 cf                	mov rdi, rcx
0x141a503f7	48 f7 d9                	neg rcx
0x141a503fa	48 c1 f9 3f             	sar rcx, 0x3f
0x141a503fe	48 21 ca                	and rdx, rcx
0x141a50401	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x141a50409	48 8d 04 11             	lea rax, [rcx + rdx]
0x141a5040d	eb 10                   	jmp 0x141a5041f
0x141a5040f	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x141a50417	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141a5041f	48 89 fb                	mov rbx, rdi
0x141a50422	e8 39 3b fd ff          	call 0x141a23f60
0x141a50427	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141a5042f	48 39 cb                	cmp rbx, rcx
0x141a50432	0f 85 43 01 00 00       	jne 0x141a5057b
0x141a50438	48 89 c3                	mov rbx, rax
0x141a5043b	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x141a50443	e8 98 70 5b fe          	call 0x1400074e0
0x141a50448	84 c0                   	test al, al
0x141a5044a	0f 84 2b 01 00 00       	je 0x141a5057b
0x141a50450	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x141a50459	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x141a50461	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a50465	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a5046a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a5046f	e8 7f 55 63 fe          	call 0x1400859f3
0x141a50474	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a50478	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x141a50480	48 8d 1d f9 e8 96 01    	lea rbx, [rip + 0x196e8f9]
0x141a50487	48 39 d8                	cmp rax, rbx
0x141a5048a	0f 85 85 02 00 00       	jne 0x141a50715
0x141a50490	48 8b b4 24 80 05 00 00 	mov rsi, qword ptr [rsp + 0x580]
0x141a50498	48 8b 16                	mov rdx, qword ptr [rsi]
0x141a5049b	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141a504a3	48 83 c6 08             	add rsi, 8
0x141a504a7	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x141a504af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a504b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a504c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a504c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a504ca	e8 d7 57 63 fe          	call 0x140085ca6
0x141a504cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a504d3	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141a504db	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141a504e3	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x141a504eb	48 8d b4 24 a0 03 00 00 	lea rsi, [rsp + 0x3a0]
0x141a504f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a504fc	0f 1f 40 00             	nop dword ptr [rax]
0x141a50500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a50505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a5050a	e8 97 57 63 fe          	call 0x140085ca6
0x141a5050f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a50513	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141a5051b	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141a50523	48 89 e7                	mov rdi, rsp
0x141a50526	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x141a5052e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a50537	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a50540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a50545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a5054a	e8 73 57 63 fe          	call 0x140085cc2
0x141a5054f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a50553	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x141a5055b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a50560	e8 9b c2 fd ff          	call 0x141a2c800
0x141a50565	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141a5056d	c6 02 01                	mov byte ptr [rdx], 1
0x141a50570	31 c0                   	xor eax, eax
0x141a50572	48 81 c4 58 05 00 00    	add rsp, 0x558
0x141a50579	5d                      	pop rbp
0x141a5057a	c3                      	ret
0x141a5057b	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141a50583	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141a5058b	48 39 d1                	cmp rcx, rdx
0x141a5058e	7e 04                   	jle 0x141a50594
0x141a50590	31 c0                   	xor eax, eax
0x141a50592	eb 25                   	jmp 0x141a505b9
0x141a50594	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x141a5059c	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x141a505a4	e8 37 6f 5b fe          	call 0x1400074e0
0x141a505a9	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141a505b1	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141a505b9	84 c0                   	test al, al
0x141a505bb	75 30                   	jne 0x141a505ed
0x141a505bd	0f 1f 00                	nop dword ptr [rax]
0x141a505c0	48 39 d1                	cmp rcx, rdx
0x141a505c3	7d 04                   	jge 0x141a505c9
0x141a505c5	31 c0                   	xor eax, eax
0x141a505c7	eb 1c                   	jmp 0x141a505e5
0x141a505c9	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141a505d1	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x141a505d9	48 89 d1                	mov rcx, rdx
0x141a505dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a505e0	e8 fb 6e 5b fe          	call 0x1400074e0
0x141a505e5	84 c0                   	test al, al
0x141a505e7	0f 84 0e 01 00 00       	je 0x141a506fb
0x141a505ed	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x141a505f6	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x141a505fe	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a50602	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a50607	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a5060c	e8 e2 53 63 fe          	call 0x1400859f3
0x141a50611	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a50615	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x141a5061d	48 8d 1d 5c e7 96 01    	lea rbx, [rip + 0x196e75c]
0x141a50624	48 39 d8                	cmp rax, rbx
0x141a50627	0f 85 dc 00 00 00       	jne 0x141a50709
0x141a5062d	48 8b b4 24 80 05 00 00 	mov rsi, qword ptr [rsp + 0x580]
0x141a50635	48 8b 16                	mov rdx, qword ptr [rsi]
0x141a50638	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141a50640	48 83 c6 08             	add rsi, 8
0x141a50644	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x141a5064c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a50651	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a50656	e8 4b 56 63 fe          	call 0x140085ca6
0x141a5065b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a5065f	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x141a50667	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141a5066f	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x141a50677	48 8d b4 24 a0 03 00 00 	lea rsi, [rsp + 0x3a0]
0x141a5067f	90                      	nop
0x141a50680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a50685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a5068a	e8 17 56 63 fe          	call 0x140085ca6
0x141a5068f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a50693	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141a5069b	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141a506a3	48 89 e7                	mov rdi, rsp
0x141a506a6	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x141a506ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a506b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a506c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a506c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a506ca	e8 f3 55 63 fe          	call 0x140085cc2
0x141a506cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a506d3	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x141a506db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a506e0	e8 1b c1 fd ff          	call 0x141a2c800
0x141a506e5	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141a506ed	c6 02 01                	mov byte ptr [rdx], 1
0x141a506f0	31 c0                   	xor eax, eax
0x141a506f2	48 81 c4 58 05 00 00    	add rsp, 0x558
0x141a506f9	5d                      	pop rbp
0x141a506fa	c3                      	ret
0x141a506fb	b8 01 00 00 00          	mov eax, 1
0x141a50700	48 81 c4 58 05 00 00    	add rsp, 0x558
0x141a50707	5d                      	pop rbp
0x141a50708	c3                      	ret
0x141a50709	48 8d 0d 90 77 68 01    	lea rcx, [rip + 0x1687790]
0x141a50710	e8 0b 7d 5c fe          	call 0x140018420
0x141a50715	48 8d 0d 84 77 68 01    	lea rcx, [rip + 0x1687784]
0x141a5071c	0f 1f 40 00             	nop dword ptr [rax]
0x141a50720	e8 fb 7c 5c fe          	call 0x140018420
0x141a50725	48 89 d0                	mov rax, rdx
0x141a50728	e8 d3 50 63 fe          	call 0x140085800
0x141a5072d	4c 89 e3                	mov rbx, r12
0x141a50730	48 8d 0d 69 77 68 01    	lea rcx, [rip + 0x1687769]
0x141a50737	e8 e4 7c 5c fe          	call 0x140018420
0x141a5073c	90                      	nop
0x141a5073d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a50742	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a50747	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a5074c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a50751	e8 6a 2c 63 fe          	call 0x1400833c0
0x141a50756	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a5075b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a50760	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a50765	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a5076a	e9 91 fb ff ff          	jmp 0x141a50300
