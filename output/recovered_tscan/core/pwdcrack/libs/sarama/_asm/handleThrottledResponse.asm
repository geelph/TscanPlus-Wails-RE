# TscanGui/core/pwdcrack/libs/sarama.(*Broker).handleThrottledResponse
# 0x141cd75a0..0x141cd7800 (608 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1685

0x141cd75a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd75a4	0f 86 11 02 00 00       	jbe 0x141cd77bb
0x141cd75aa	55                      	push rbp
0x141cd75ab	48 89 e5                	mov rbp, rsp
0x141cd75ae	48 83 ec 48             	sub rsp, 0x48
0x141cd75b2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cd75b7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141cd75bc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141cd75c1	48 85 db                	test rbx, rbx
0x141cd75c4	74 17                   	je 0x141cd75dd
0x141cd75c6	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141cd75ca	48 8b 35 6f ae fc 00    	mov rsi, qword ptr [rip + 0xfcae6f]
0x141cd75d1	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141cd75d4	44 8b 43 10             	mov r8d, dword ptr [rbx + 0x10]
0x141cd75d8	e9 87 01 00 00          	jmp 0x141cd7764
0x141cd75dd	48 89 da                	mov rdx, rbx
0x141cd75e0	48 85 db                	test rbx, rbx
0x141cd75e3	0f 84 75 01 00 00       	je 0x141cd775e
0x141cd75e9	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141cd75ed	48 89 c8                	mov rax, rcx
0x141cd75f0	ff d2                   	call rdx
0x141cd75f2	48 85 c0                	test rax, rax
0x141cd75f5	0f 84 5d 01 00 00       	je 0x141cd7758
0x141cd75fb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cd7600	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cd7605	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141cd7608	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x141cd760c	48 8d 05 cd 44 38 01    	lea rax, [rip + 0x13844cd]
0x141cd7613	e8 48 4c 34 fe          	call 0x14001c260
0x141cd7618	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd761d	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x141cd7621	e8 7a 11 34 fe          	call 0x1400187a0
0x141cd7626	48 8d 0d b3 8d 34 01    	lea rcx, [rip + 0x1348db3]
0x141cd762d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cd7632	48 89 0a                	mov qword ptr [rdx], rcx
0x141cd7635	83 3d d4 4c 5a 06 00    	cmp dword ptr [rip + 0x65a4cd4], 0
0x141cd763c	75 0a                   	jne 0x141cd7648
0x141cd763e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cd7643	48 85 c9                	test rcx, rcx
0x141cd7646	eb 18                   	jmp 0x141cd7660
0x141cd7648	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cd764c	e8 4f dd 3a fe          	call 0x1400853a0
0x141cd7651	49 89 03                	mov qword ptr [r11], rax
0x141cd7654	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cd7658	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cd765d	48 85 c9                	test rcx, rcx
0x141cd7660	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cd7664	74 06                   	je 0x141cd766c
0x141cd7666	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141cd766a	eb 03                   	jmp 0x141cd766f
0x141cd766c	48 89 cb                	mov rbx, rcx
0x141cd766f	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x141cd7673	83 3d 96 4c 5a 06 00    	cmp dword ptr [rip + 0x65a4c96], 0
0x141cd767a	75 07                   	jne 0x141cd7683
0x141cd767c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cd7681	eb 15                   	jmp 0x141cd7698
0x141cd7683	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141cd7687	e8 14 dd 3a fe          	call 0x1400853a0
0x141cd768c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cd7691	49 89 1b                	mov qword ptr [r11], rbx
0x141cd7694	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cd7698	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141cd769c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cd76a1	e8 fa 27 3a fe          	call 0x140079ea0
0x141cd76a6	48 8d 0d 33 b6 77 01    	lea rcx, [rip + 0x177b633]
0x141cd76ad	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141cd76b2	48 89 4f 20             	mov qword ptr [rdi + 0x20], rcx
0x141cd76b6	83 3d 53 4c 5a 06 00    	cmp dword ptr [rip + 0x65a4c53], 0
0x141cd76bd	74 10                   	je 0x141cd76cf
0x141cd76bf	48 8b 57 28             	mov rdx, qword ptr [rdi + 0x28]
0x141cd76c3	e8 d8 dc 3a fe          	call 0x1400853a0
0x141cd76c8	49 89 03                	mov qword ptr [r11], rax
0x141cd76cb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd76cf	48 89 47 28             	mov qword ptr [rdi + 0x28], rax
0x141cd76d3	48 8b 15 46 35 fb 00    	mov rdx, qword ptr [rip + 0xfb3546]
0x141cd76da	48 8b 05 47 35 fb 00    	mov rax, qword ptr [rip + 0xfb3547]
0x141cd76e1	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd76e5	48 8d 1d 44 6c a7 01    	lea rbx, [rip + 0x1a76c44]
0x141cd76ec	b9 1a 00 00 00          	mov ecx, 0x1a
0x141cd76f1	be 03 00 00 00          	mov esi, 3
0x141cd76f6	49 89 f0                	mov r8, rsi
0x141cd76f9	ff d2                   	call rdx
0x141cd76fb	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cd7700	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cd7705	e8 f6 00 00 00          	call 0x141cd7800
0x141cd770a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cd770f	4c 8b 8a a8 01 00 00    	mov r9, qword ptr [rdx + 0x1a8]
0x141cd7716	90                      	nop
0x141cd7717	4d 85 c9                	test r9, r9
0x141cd771a	74 36                   	je 0x141cd7752
0x141cd771c	48 8b 8a b0 01 00 00    	mov rcx, qword ptr [rdx + 0x1b0]
0x141cd7723	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cd7728	48 89 d6                	mov rsi, rdx
0x141cd772b	48 c1 fa 3f             	sar rdx, 0x3f
0x141cd772f	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141cd7739	48 89 d3                	mov rbx, rdx
0x141cd773c	48 f7 ee                	imul rsi
0x141cd773f	48 c1 fa 12             	sar rdx, 0x12
0x141cd7743	48 29 da                	sub rdx, rbx
0x141cd7746	49 8b 71 70             	mov rsi, qword ptr [r9 + 0x70]
0x141cd774a	48 89 c8                	mov rax, rcx
0x141cd774d	48 89 d3                	mov rbx, rdx
0x141cd7750	ff d6                   	call rsi
0x141cd7752	48 83 c4 48             	add rsp, 0x48
0x141cd7756	5d                      	pop rbp
0x141cd7757	c3                      	ret
0x141cd7758	48 83 c4 48             	add rsp, 0x48
0x141cd775c	5d                      	pop rbp
0x141cd775d	c3                      	ret
0x141cd775e	48 83 c4 48             	add rsp, 0x48
0x141cd7762	5d                      	pop rbp
0x141cd7763	c3                      	ret
0x141cd7764	4d 89 c1                	mov r9, r8
0x141cd7767	49 21 f8                	and r8, rdi
0x141cd776a	49 c1 e0 04             	shl r8, 4
0x141cd776e	4d 8b 54 30 08          	mov r10, qword ptr [r8 + rsi + 8]
0x141cd7773	49 39 d2                	cmp r10, rdx
0x141cd7776	74 33                   	je 0x141cd77ab
0x141cd7778	4d 8d 41 01             	lea r8, [r9 + 1]
0x141cd777c	0f 1f 40 00             	nop dword ptr [rax]
0x141cd7780	4d 85 d2                	test r10, r10
0x141cd7783	75 df                   	jne 0x141cd7764
0x141cd7785	48 8d 05 b4 ac fc 00    	lea rax, [rip + 0xfcacb4]
0x141cd778c	48 89 d3                	mov rbx, rdx
0x141cd778f	e8 4c 11 34 fe          	call 0x1400188e0
0x141cd7794	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cd7799	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cd779e	48 89 c3                	mov rbx, rax
0x141cd77a1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cd77a6	e9 35 fe ff ff          	jmp 0x141cd75e0
0x141cd77ab	49 8b 74 30 10          	mov rsi, qword ptr [r8 + rsi + 0x10]
0x141cd77b0	48 89 da                	mov rdx, rbx
0x141cd77b3	48 89 f3                	mov rbx, rsi
0x141cd77b6	e9 25 fe ff ff          	jmp 0x141cd75e0
0x141cd77bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd77c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd77c5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd77ca	e8 91 bc 3a fe          	call 0x140083460
0x141cd77cf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd77d4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd77d9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd77de	66 90                   	nop
0x141cd77e0	e9 bb fd ff ff          	jmp 0x141cd75a0
