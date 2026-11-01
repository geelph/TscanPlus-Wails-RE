# TscanGui/internal/agentwork/runtime.emit
# 0x1425c7340..0x1425c7720 (992 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:254

0x1425c7340	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1425c7345	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c7349	0f 86 88 03 00 00       	jbe 0x1425c76d7
0x1425c734f	55                      	push rbp
0x1425c7350	48 89 e5                	mov rbp, rsp
0x1425c7353	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1425c735a	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1425c7362	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1425c736a	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1425c7372	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1425c737a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1425c7382	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425c738a	4c 8d 0d 2f be bf 00    	lea r9, [rip + 0xbfbe2f]
0x1425c7391	4c 39 ce                	cmp rsi, r9
0x1425c7394	0f 85 99 00 00 00       	jne 0x1425c7433
0x1425c739a	48 89 c8                	mov rax, rcx
0x1425c739d	48 89 fb                	mov rbx, rdi
0x1425c73a0	e8 7b 2b ab fd          	call 0x140079f20
0x1425c73a5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425c73aa	48 8d 05 0f be bf 00    	lea rax, [rip + 0xbfbe0f]
0x1425c73b1	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425c73b9	48 8d 0d fc 58 10 01    	lea rcx, [rip + 0x11058fc]
0x1425c73c0	bf 0f 00 00 00          	mov edi, 0xf
0x1425c73c5	e8 36 6c a4 fd          	call 0x14000e000
0x1425c73ca	48 8d 0d cf 8e a5 00    	lea rcx, [rip + 0xa58ecf]
0x1425c73d1	48 89 08                	mov qword ptr [rax], rcx
0x1425c73d4	83 3d 35 4f cb 05 00    	cmp dword ptr [rip + 0x5cb4f35], 0
0x1425c73db	75 07                   	jne 0x1425c73e4
0x1425c73dd	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1425c73e2	eb 15                   	jmp 0x1425c73f9
0x1425c73e4	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1425c73e8	e8 b3 df ab fd          	call 0x1400853a0
0x1425c73ed	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1425c73f2	4d 89 13                	mov qword ptr [r11], r10
0x1425c73f5	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425c73f9	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x1425c73fd	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425c7405	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425c740d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1425c7415	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1425c741d	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1425c7425	4c 8d 0d 94 bd bf 00    	lea r9, [rip + 0xbfbd94]
0x1425c742c	48 8d 35 8d bd bf 00    	lea rsi, [rip + 0xbfbd8d]
0x1425c7433	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1425c7438	48 83 fb 07             	cmp rbx, 7
0x1425c743c	75 2d                   	jne 0x1425c746b
0x1425c743e	81 38 41 77 54 6f       	cmp dword ptr [rax], 0x6f547741
0x1425c7444	75 25                   	jne 0x1425c746b
0x1425c7446	66 81 78 04 6b 65       	cmp word ptr [rax + 4], 0x656b
0x1425c744c	75 1d                   	jne 0x1425c746b
0x1425c744e	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x1425c7452	75 17                   	jne 0x1425c746b
0x1425c7454	49 89 f0                	mov r8, rsi
0x1425c7457	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425c745f	45 31 d2                	xor r10d, r10d
0x1425c7462	31 f6                   	xor esi, esi
0x1425c7464	31 d2                   	xor edx, edx
0x1425c7466	e9 1c 01 00 00          	jmp 0x1425c7587
0x1425c746b	48 83 fb 0b             	cmp rbx, 0xb
0x1425c746f	0f 85 fe 00 00 00       	jne 0x1425c7573
0x1425c7475	49 ba 41 77 54 6f 6f 6c 53 74	movabs r10, 0x74536c6f6f547741
0x1425c747f	90                      	nop
0x1425c7480	4c 39 10                	cmp qword ptr [rax], r10
0x1425c7483	0f 85 ea 00 00 00       	jne 0x1425c7573
0x1425c7489	66 81 78 08 61 72       	cmp word ptr [rax + 8], 0x7261
0x1425c748f	0f 85 de 00 00 00       	jne 0x1425c7573
0x1425c7495	80 78 0a 74             	cmp byte ptr [rax + 0xa], 0x74
0x1425c7499	0f 85 d4 00 00 00       	jne 0x1425c7573
0x1425c749f	90                      	nop
0x1425c74a0	4c 39 ce                	cmp rsi, r9
0x1425c74a3	75 05                   	jne 0x1425c74aa
0x1425c74a5	4c 89 c2                	mov rdx, r8
0x1425c74a8	eb 09                   	jmp 0x1425c74b3
0x1425c74aa	4c 89 c2                	mov rdx, r8
0x1425c74ad	41 b8 00 00 00 00       	mov r8d, 0
0x1425c74b3	0f 85 ac 00 00 00       	jne 0x1425c7565
0x1425c74b9	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1425c74be	66 90                   	nop
0x1425c74c0	e8 bb 33 ab fd          	call 0x14007a880
0x1425c74c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425c74ca	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425c74d0	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425c74d9	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425c74e2	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425c74eb	48 c7 84 24 80 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0x80], 0xf
0x1425c74f7	48 8d 0d be 57 10 01    	lea rcx, [rip + 0x11057be]
0x1425c74fe	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425c7503	48 c7 84 24 90 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x90], 4
0x1425c750f	48 8d 0d 0d c0 05 01    	lea rcx, [rip + 0x105c00d]
0x1425c7516	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425c751e	48 c7 84 24 a0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xa0], 0xc
0x1425c752a	48 8d 0d a2 a2 0d 01    	lea rcx, [rip + 0x10da2a2]
0x1425c7531	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425c7539	48 c7 84 24 b0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xb0], 5
0x1425c7545	48 8d 0d 56 4c 06 01    	lea rcx, [rip + 0x1064c56]
0x1425c754c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425c7554	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1425c7559	31 d2                   	xor edx, edx
0x1425c755b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425c7560	e9 8f 00 00 00          	jmp 0x1425c75f4
0x1425c7565	49 89 f0                	mov r8, rsi
0x1425c7568	49 89 d1                	mov r9, rdx
0x1425c756b	41 ba 01 00 00 00       	mov r10d, 1
0x1425c7571	eb 14                   	jmp 0x1425c7587
0x1425c7573	49 89 f0                	mov r8, rsi
0x1425c7576	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425c757e	41 ba 01 00 00 00       	mov r10d, 1
0x1425c7584	4c 89 ca                	mov rdx, r9
0x1425c7587	45 84 d2                	test r10b, r10b
0x1425c758a	74 37                   	je 0x1425c75c3
0x1425c758c	49 89 d0                	mov r8, rdx
0x1425c758f	48 89 c2                	mov rdx, rax
0x1425c7592	48 89 c8                	mov rax, rcx
0x1425c7595	49 89 d9                	mov r9, rbx
0x1425c7598	48 89 fb                	mov rbx, rdi
0x1425c759b	48 89 d1                	mov rcx, rdx
0x1425c759e	4c 89 cf                	mov rdi, r9
0x1425c75a1	e8 fa 6a 1b fe          	call 0x14077e0a0
0x1425c75a6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425c75ae	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1425c75b6	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425c75bb	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425c75c3	48 8b 15 46 cf 6b 00    	mov rdx, qword ptr [rip + 0x6bcf46]
0x1425c75ca	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425c75cd	4c 89 c1                	mov rcx, r8
0x1425c75d0	4c 89 cf                	mov rdi, r9
0x1425c75d3	ff d6                   	call rsi
0x1425c75d5	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1425c75dc	5d                      	pop rbp
0x1425c75dd	c3                      	ret
0x1425c75de	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425c75e3	48 83 c1 10             	add rcx, 0x10
0x1425c75e7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425c75ec	48 ff c2                	inc rdx
0x1425c75ef	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425c75f4	48 83 fa 04             	cmp rdx, 4
0x1425c75f8	0f 8d 95 00 00 00       	jge 0x1425c7693
0x1425c75fe	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425c7603	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425c7608	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425c760b	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425c7610	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1425c7614	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1425c7619	48 8d 05 a0 bb bf 00    	lea rax, [rip + 0xbfbba0]
0x1425c7620	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425c7625	48 89 d1                	mov rcx, rdx
0x1425c7628	e8 33 67 a4 fd          	call 0x14000dd60
0x1425c762d	84 db                   	test bl, bl
0x1425c762f	74 ad                   	je 0x1425c75de
0x1425c7631	48 8b 10                	mov rdx, qword ptr [rax]
0x1425c7634	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425c7639	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425c763d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425c7642	48 8d 05 77 bb bf 00    	lea rax, [rip + 0xbfbb77]
0x1425c7649	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425c764e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425c7653	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425c7658	e8 a3 69 a4 fd          	call 0x14000e000
0x1425c765d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425c7662	48 89 10                	mov qword ptr [rax], rdx
0x1425c7665	83 3d a4 4c cb 05 00    	cmp dword ptr [rip + 0x5cb4ca4], 0
0x1425c766c	75 07                   	jne 0x1425c7675
0x1425c766e	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1425c7673	eb 15                   	jmp 0x1425c768a
0x1425c7675	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1425c7679	e8 22 dd ab fd          	call 0x1400853a0
0x1425c767e	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1425c7683	4d 89 13                	mov qword ptr [r11], r10
0x1425c7686	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425c768a	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x1425c768e	e9 4b ff ff ff          	jmp 0x1425c75de
0x1425c7693	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425c769b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425c76a3	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1425c76ab	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1425c76b3	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425c76b8	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425c76c0	41 ba 01 00 00 00       	mov r10d, 1
0x1425c76c6	48 8d 35 f3 ba bf 00    	lea rsi, [rip + 0xbfbaf3]
0x1425c76cd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425c76d2	e9 b0 fe ff ff          	jmp 0x1425c7587
0x1425c76d7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c76dc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c76e1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c76e6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c76eb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c76f0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425c76f5	e8 66 bd ab fd          	call 0x140083460
0x1425c76fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c76ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c7704	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c7709	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c770e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c7713	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425c7718	e9 23 fc ff ff          	jmp 0x1425c7340
