# TscanGui/core/pwdcrack/Plugins.WMIExec
# 0x1420a7180..0x1420a7720 (1440 bytes)
# source TscanGui/core/pwdcrack/Plugins/wmiexec.go:143

0x1420a7180	4c 8d a4 24 e0 fc ff ff 	lea r12, [rsp - 0x320]
0x1420a7188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420a718c	0f 86 02 05 00 00       	jbe 0x1420a7694
0x1420a7192	55                      	push rbp
0x1420a7193	48 89 e5                	mov rbp, rsp
0x1420a7196	48 81 ec 98 03 00 00    	sub rsp, 0x398
0x1420a719d	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1420a71a5	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x1420a71ad	48 89 b4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rsi
0x1420a71b5	4c 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r9
0x1420a71bd	0f 1f 00                	nop dword ptr [rax]
0x1420a71c0	4d 85 db                	test r11, r11
0x1420a71c3	0f 85 c8 01 00 00       	jne 0x1420a7391
0x1420a71c9	4c 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r10
0x1420a71d1	4c 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r9
0x1420a71d9	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x1420a71e1	48 89 b4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rsi
0x1420a71e9	48 89 bc 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdi
0x1420a71f1	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x1420a71f9	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1420a7201	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x1420a7209	48 8d 05 f0 44 40 01    	lea rax, [rip + 0x14044f0]
0x1420a7210	e8 4b 50 f7 fd          	call 0x14001c260
0x1420a7215	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x1420a721d	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x1420a7225	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1420a7229	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a722e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a7233	e8 2e e8 fd fd          	call 0x140085a66
0x1420a7238	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a723c	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x1420a7244	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1420a7248	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x1420a7250	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1420a7255	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x1420a725d	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420a7262	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x1420a726a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a726f	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1420a7275	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x1420a727e	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1420a7286	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x1420a728e	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x1420a7296	48 8b bc 24 10 04 00 00 	mov rdi, qword ptr [rsp + 0x410]
0x1420a729e	48 8b b4 24 18 04 00 00 	mov rsi, qword ptr [rsp + 0x418]
0x1420a72a6	4c 8b 84 24 20 04 00 00 	mov r8, qword ptr [rsp + 0x420]
0x1420a72ae	4c 8b 8c 24 a8 03 00 00 	mov r9, qword ptr [rsp + 0x3a8]
0x1420a72b6	4c 8b 94 24 b0 03 00 00 	mov r10, qword ptr [rsp + 0x3b0]
0x1420a72be	41 bb 01 00 00 00       	mov r11d, 1
0x1420a72c4	e8 d7 f6 f2 ff          	call 0x141fd69a0
0x1420a72c9	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x1420a72d1	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1420a72d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420a72df	90                      	nop
0x1420a72e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a72e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a72ea	e8 cf ea fd fd          	call 0x140085dbe
0x1420a72ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a72f3	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x1420a72fb	48 8d b4 24 18 03 00 00 	lea rsi, [rsp + 0x318]
0x1420a7303	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a7308	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a730d	e8 ac ea fd fd          	call 0x140085dbe
0x1420a7312	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a7316	83 3d f3 4f 1d 06 00    	cmp dword ptr [rip + 0x61d4ff3], 0
0x1420a731d	74 3c                   	je 0x1420a735b
0x1420a731f	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420a7327	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420a732f	48 8d 05 ca 43 40 01    	lea rax, [rip + 0x14043ca]
0x1420a7336	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x1420a733e	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x1420a7346	e8 15 57 f7 fd          	call 0x14001ca60
0x1420a734b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420a7353	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1420a735b	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x1420a7363	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x1420a736b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a7370	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a7375	e8 44 ea fd fd          	call 0x140085dbe
0x1420a737a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a737e	66 90                   	nop
0x1420a7380	48 85 c0                	test rax, rax
0x1420a7383	0f 85 fa 02 00 00       	jne 0x1420a7683
0x1420a7389	4c 8b 9c 24 90 03 00 00 	mov r11, qword ptr [rsp + 0x390]
0x1420a7391	4c 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r11
0x1420a7399	49 8b 4b 68             	mov rcx, qword ptr [r11 + 0x68]
0x1420a739d	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1420a73a5	90                      	nop
0x1420a73a6	48 8d 05 f3 63 43 01    	lea rax, [rip + 0x14363f3]
0x1420a73ad	e8 ae 4e f7 fd          	call 0x14001c260
0x1420a73b2	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1420a73ba	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420a73c2	84 06                   	test byte ptr [rsi], al
0x1420a73c4	83 3d 45 4f 1d 06 00    	cmp dword ptr [rip + 0x61d4f45], 0
0x1420a73cb	74 22                   	je 0x1420a73ef
0x1420a73cd	48 89 c3                	mov rbx, rax
0x1420a73d0	48 89 f1                	mov rcx, rsi
0x1420a73d3	48 8d 05 c6 63 43 01    	lea rax, [rip + 0x14363c6]
0x1420a73da	e8 81 56 f7 fd          	call 0x14001ca60
0x1420a73df	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1420a73e7	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420a73ef	48 89 c7                	mov rdi, rax
0x1420a73f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420a73fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a7400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a7405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a740a	e8 a1 e9 fd fd          	call 0x140085db0
0x1420a740f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a7413	48 83 40 68 02          	add qword ptr [rax + 0x68], 2
0x1420a7418	48 8d 05 61 76 17 01    	lea rax, [rip + 0x1177661]
0x1420a741f	90                      	nop
0x1420a7420	e8 3b 4e f7 fd          	call 0x14001c260
0x1420a7425	83 3d e4 4e 1d 06 00    	cmp dword ptr [rip + 0x61d4ee4], 0
0x1420a742c	75 0a                   	jne 0x1420a7438
0x1420a742e	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1420a7436	eb 10                   	jmp 0x1420a7448
0x1420a7438	e8 43 df fd fd          	call 0x140085380
0x1420a743d	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1420a7445	49 89 13                	mov qword ptr [r11], rdx
0x1420a7448	48 89 10                	mov qword ptr [rax], rdx
0x1420a744b	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1420a7454	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x1420a745c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420a7460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a7465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a746a	e8 ce e5 fd fd          	call 0x140085a3d
0x1420a746f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a7473	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420a747b	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1420a7483	4c 8b 42 68             	mov r8, qword ptr [rdx + 0x68]
0x1420a7487	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x1420a748f	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1420a7497	48 8d 15 d1 da 57 01    	lea rdx, [rip + 0x157dad1]
0x1420a749e	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1420a74a6	48 c7 84 24 10 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x310], 4
0x1420a74b2	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1420a74ba	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420a74c2	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1420a74ca	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x1420a74d2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420a74db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a74e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a74e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a74ea	e8 6d e8 fd fd          	call 0x140085d5c
0x1420a74ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a74f3	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1420a74fb	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x1420a7503	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x1420a750b	e8 70 fc f2 ff          	call 0x141fd7180
0x1420a7510	48 85 c0                	test rax, rax
0x1420a7513	0f 85 59 01 00 00       	jne 0x1420a7672
0x1420a7519	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1420a7521	e8 5a fd f2 ff          	call 0x141fd7280
0x1420a7526	48 85 c0                	test rax, rax
0x1420a7529	0f 85 fa 00 00 00       	jne 0x1420a7629
0x1420a752f	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x1420a7537	48 85 f6                	test rsi, rsi
0x1420a753a	74 7a                   	je 0x1420a75b6
0x1420a753c	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1420a7544	48 8d 1d b0 ba 6c 01    	lea rbx, [rip + 0x16cbab0]
0x1420a754b	b9 1f 00 00 00          	mov ecx, 0x1f
0x1420a7550	48 8b bc 24 b8 03 00 00 	mov rdi, qword ptr [rsp + 0x3b8]
0x1420a7558	e8 83 b9 fb fd          	call 0x140062ee0
0x1420a755d	48 83 bc 24 60 01 00 00 00	cmp qword ptr [rsp + 0x160], 0
0x1420a7566	0f 84 86 00 00 00       	je 0x1420a75f2
0x1420a756c	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420a7574	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420a757c	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1420a7584	e8 97 16 f3 ff          	call 0x141fd8c20
0x1420a7589	48 85 c0                	test rax, rax
0x1420a758c	75 50                   	jne 0x1420a75de
0x1420a758e	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1420a7596	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420a759e	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420a75a6	e8 95 30 f3 ff          	call 0x141fda640
0x1420a75ab	48 85 c9                	test rcx, rcx
0x1420a75ae	75 1a                   	jne 0x1420a75ca
0x1420a75b0	48 89 c8                	mov rax, rcx
0x1420a75b3	48 89 fb                	mov rbx, rdi
0x1420a75b6	48 89 d9                	mov rcx, rbx
0x1420a75b9	48 89 c3                	mov rbx, rax
0x1420a75bc	b8 01 00 00 00          	mov eax, 1
0x1420a75c1	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1420a75c8	5d                      	pop rbp
0x1420a75c9	c3                      	ret
0x1420a75ca	b8 01 00 00 00          	mov eax, 1
0x1420a75cf	48 89 cb                	mov rbx, rcx
0x1420a75d2	48 89 f9                	mov rcx, rdi
0x1420a75d5	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1420a75dc	5d                      	pop rbp
0x1420a75dd	c3                      	ret
0x1420a75de	48 89 d9                	mov rcx, rbx
0x1420a75e1	48 89 c3                	mov rbx, rax
0x1420a75e4	b8 01 00 00 00          	mov eax, 1
0x1420a75e9	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1420a75f0	5d                      	pop rbp
0x1420a75f1	c3                      	ret
0x1420a75f2	90                      	nop
0x1420a75f3	48 8d 05 86 c0 14 01    	lea rax, [rip + 0x114c086]
0x1420a75fa	e8 61 4c f7 fd          	call 0x14001c260
0x1420a75ff	48 c7 40 08 1d 00 00 00 	mov qword ptr [rax + 8], 0x1d
0x1420a7607	48 8d 0d e0 de 6b 01    	lea rcx, [rip + 0x16bdee0]
0x1420a760e	48 89 08                	mov qword ptr [rax], rcx
0x1420a7611	48 8d 1d a8 eb a0 03    	lea rbx, [rip + 0x3a0eba8]
0x1420a7618	48 89 c1                	mov rcx, rax
0x1420a761b	b8 01 00 00 00          	mov eax, 1
0x1420a7620	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1420a7627	5d                      	pop rbp
0x1420a7628	c3                      	ret
0x1420a7629	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1420a7631	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420a7639	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1420a763d	48 89 d8                	mov rax, rbx
0x1420a7640	ff d1                   	call rcx
0x1420a7642	48 8d 0d ec e9 65 01    	lea rcx, [rip + 0x165e9ec]
0x1420a7649	bf 13 00 00 00          	mov edi, 0x13
0x1420a764e	e8 ad 7e f6 fd          	call 0x14000f500
0x1420a7653	48 85 c0                	test rax, rax
0x1420a7656	0f 9d c0                	setge al
0x1420a7659	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420a7661	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1420a7669	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1420a7670	5d                      	pop rbp
0x1420a7671	c3                      	ret
0x1420a7672	48 89 d9                	mov rcx, rbx
0x1420a7675	48 89 c3                	mov rbx, rax
0x1420a7678	31 c0                   	xor eax, eax
0x1420a767a	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1420a7681	5d                      	pop rbp
0x1420a7682	c3                      	ret
0x1420a7683	48 89 d9                	mov rcx, rbx
0x1420a7686	48 89 c3                	mov rbx, rax
0x1420a7689	31 c0                   	xor eax, eax
0x1420a768b	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1420a7692	5d                      	pop rbp
0x1420a7693	c3                      	ret
0x1420a7694	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420a7699	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420a769e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420a76a3	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420a76a8	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420a76ad	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1420a76b2	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1420a76b7	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1420a76bf	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x1420a76c7	e8 94 bd fd fd          	call 0x140083460
0x1420a76cc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420a76d1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420a76d6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420a76db	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420a76e0	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420a76e5	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1420a76ea	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1420a76ef	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1420a76f7	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1420a76ff	90                      	nop
0x1420a7700	e9 7b fa ff ff          	jmp 0x1420a7180
