# main.(*App).RescanProject
# 0x1426b92c0..0x1426b9560 (672 bytes)
# source TscanGui/app_project.go:365

0x1426b92c0	4c 8d a4 24 c8 f9 ff ff 	lea r12, [rsp - 0x638]
0x1426b92c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b92cc	0f 86 46 02 00 00       	jbe 0x1426b9518
0x1426b92d2	55                      	push rbp
0x1426b92d3	48 89 e5                	mov rbp, rsp
0x1426b92d6	48 81 ec b0 06 00 00    	sub rsp, 0x6b0
0x1426b92dd	48 89 9c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rbx
0x1426b92e5	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x1426b92ed	48 89 d8                	mov rax, rbx
0x1426b92f0	48 89 cb                	mov rbx, rcx
0x1426b92f3	e8 a8 56 9f fd          	call 0x1400ae9a0
0x1426b92f8	48 85 db                	test rbx, rbx
0x1426b92fb	74 2e                   	je 0x1426b932b
0x1426b92fd	48 8b 15 3c 13 b6 05    	mov rdx, qword ptr [rip + 0x5b6133c]
0x1426b9304	48 85 d2                	test rdx, rdx
0x1426b9307	74 22                   	je 0x1426b932b
0x1426b9309	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x1426b9311	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x1426b9319	48 89 d9                	mov rcx, rbx
0x1426b931c	48 89 c3                	mov rbx, rax
0x1426b931f	48 89 d0                	mov rax, rdx
0x1426b9322	e8 b9 78 e0 fd          	call 0x1404c0be0
0x1426b9327	84 c0                   	test al, al
0x1426b9329	75 09                   	jne 0x1426b9334
0x1426b932b	48 81 c4 b0 06 00 00    	add rsp, 0x6b0
0x1426b9332	5d                      	pop rbp
0x1426b9333	c3                      	ret
0x1426b9334	b8 0a 00 00 00          	mov eax, 0xa
0x1426b9339	e8 a2 5d dc fd          	call 0x14047f0e0
0x1426b933e	90                      	nop
0x1426b933f	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x1426b9347	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x1426b934f	e8 cc ed f0 ff          	call 0x1425c8120
0x1426b9354	48 8b 84 24 c0 06 00 00 	mov rax, qword ptr [rsp + 0x6c0]
0x1426b935c	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x1426b9364	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1426b936c	e8 4f d6 ff ff          	call 0x1426b69c0
0x1426b9371	48 8b 05 c8 12 b6 05    	mov rax, qword ptr [rip + 0x5b612c8]
0x1426b9378	48 8d 1d cc a1 f6 00    	lea rbx, [rip + 0xf6a1cc]
0x1426b937f	b9 04 00 00 00          	mov ecx, 4
0x1426b9384	31 ff                   	xor edi, edi
0x1426b9386	31 f6                   	xor esi, esi
0x1426b9388	4c 8b 84 24 98 06 00 00 	mov r8, qword ptr [rsp + 0x698]
0x1426b9390	4c 8b 8c 24 58 03 00 00 	mov r9, qword ptr [rsp + 0x358]
0x1426b9398	e8 03 f0 df fd          	call 0x1404b83a0
0x1426b939d	48 8b 84 24 c0 06 00 00 	mov rax, qword ptr [rsp + 0x6c0]
0x1426b93a5	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x1426b93ad	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1426b93b5	48 8d 3d 43 07 fb 00    	lea rdi, [rip + 0xfb0743]
0x1426b93bc	be 09 00 00 00          	mov esi, 9
0x1426b93c1	e8 da f9 ff ff          	call 0x1426b8da0
0x1426b93c6	88 84 24 56 03 00 00    	mov byte ptr [rsp + 0x356], al
0x1426b93cd	88 9c 24 57 03 00 00    	mov byte ptr [rsp + 0x357], bl
0x1426b93d4	84 c0                   	test al, al
0x1426b93d6	74 1d                   	je 0x1426b93f5
0x1426b93d8	48 8b 84 24 c0 06 00 00 	mov rax, qword ptr [rsp + 0x6c0]
0x1426b93e0	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x1426b93e8	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1426b93f0	e8 4b cf fc ff          	call 0x142686340
0x1426b93f5	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x1426b93fd	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x1426b9405	e8 36 d9 ff ff          	call 0x1426b6d40
0x1426b940a	48 8b 05 2f 12 b6 05    	mov rax, qword ptr [rip + 0x5b6122f]
0x1426b9411	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x1426b9419	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1426b9421	e8 9a eb df fd          	call 0x1404b7fc0
0x1426b9426	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1426b942a	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1426b9432	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x1426b943a	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426b943f	90                      	nop
0x1426b9440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b9445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b944a	e8 07 c7 9c fd          	call 0x140085b56
0x1426b944f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b9453	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1426b945b	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426b945f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b9464	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x1426b946c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b9471	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b9476	e8 db c6 9c fd          	call 0x140085b56
0x1426b947b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b947f	48 8b 84 24 c0 06 00 00 	mov rax, qword ptr [rsp + 0x6c0]
0x1426b9487	e8 14 08 00 00          	call 0x1426b9ca0
0x1426b948c	48 83 3d f4 bb b4 05 00 	cmp qword ptr [rip + 0x5b4bbf4], 0
0x1426b9494	75 0c                   	jne 0x1426b94a2
0x1426b9496	0f b6 94 24 56 03 00 00 	movzx edx, byte ptr [rsp + 0x356]
0x1426b949e	84 d2                   	test dl, dl
0x1426b94a0	eb 39                   	jmp 0x1426b94db
0x1426b94a2	48 8d 0d c4 25 f7 00    	lea rcx, [rip + 0xf725c4]
0x1426b94a9	48 89 8c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rcx
0x1426b94b1	48 c7 84 24 a8 06 00 00 05 00 00 00	mov qword ptr [rsp + 0x6a8], 5
0x1426b94bd	48 8b 05 c4 bb b4 05    	mov rax, qword ptr [rip + 0x5b4bbc4]
0x1426b94c4	48 8d 9c 24 a0 06 00 00 	lea rbx, [rsp + 0x6a0]
0x1426b94cc	e8 cf 96 95 fd          	call 0x140012ba0
0x1426b94d1	0f b6 8c 24 56 03 00 00 	movzx ecx, byte ptr [rsp + 0x356]
0x1426b94d9	84 c9                   	test cl, cl
0x1426b94db	75 0c                   	jne 0x1426b94e9
0x1426b94dd	0f b6 94 24 57 03 00 00 	movzx edx, byte ptr [rsp + 0x357]
0x1426b94e5	84 d2                   	test dl, dl
0x1426b94e7	74 09                   	je 0x1426b94f2
0x1426b94e9	48 81 c4 b0 06 00 00    	add rsp, 0x6b0
0x1426b94f0	5d                      	pop rbp
0x1426b94f1	c3                      	ret
0x1426b94f2	48 8b 84 24 c0 06 00 00 	mov rax, qword ptr [rsp + 0x6c0]
0x1426b94fa	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x1426b9502	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1426b950a	e8 31 ed ff ff          	call 0x1426b8240
0x1426b950f	48 81 c4 b0 06 00 00    	add rsp, 0x6b0
0x1426b9516	5d                      	pop rbp
0x1426b9517	c3                      	ret
0x1426b9518	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b951d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b9522	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b9527	e8 34 9f 9c fd          	call 0x140083460
0x1426b952c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b9531	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b9536	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b953b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b9540	e9 7b fd ff ff          	jmp 0x1426b92c0
