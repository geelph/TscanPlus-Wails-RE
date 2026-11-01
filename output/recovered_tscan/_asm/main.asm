# main.main
# 0x1426c7560..0x1426c7ba0 (1600 bytes)
# source TscanGui/main.go:34

0x1426c7560	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1426c7565	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c7569	0f 86 12 06 00 00       	jbe 0x1426c7b81
0x1426c756f	55                      	push rbp
0x1426c7570	48 89 e5                	mov rbp, rsp
0x1426c7573	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1426c757a	48 8b 1d 57 7a b4 05    	mov rbx, qword ptr [rip + 0x5b47a57]
0x1426c7581	48 83 fb 01             	cmp rbx, 1
0x1426c7585	7e 26                   	jle 0x1426c75ad
0x1426c7587	48 8b 05 42 7a b4 05    	mov rax, qword ptr [rip + 0x5b47a42]
0x1426c758e	48 8b 0d 4b 7a b4 05    	mov rcx, qword ptr [rip + 0x5b47a4b]
0x1426c7595	48 ff cb                	dec rbx
0x1426c7598	48 ff c9                	dec rcx
0x1426c759b	48 83 c0 10             	add rax, 0x10
0x1426c759f	90                      	nop
0x1426c75a0	e8 7b 5f f2 ff          	call 0x1425ed520
0x1426c75a5	84 c0                   	test al, al
0x1426c75a7	0f 85 cb 05 00 00       	jne 0x1426c7b78
0x1426c75ad	e8 2e 0a e3 fd          	call 0x1404f7fe0
0x1426c75b2	e8 e9 c0 0c fe          	call 0x1407936a0
0x1426c75b7	90                      	nop
0x1426c75b8	e8 c3 32 9b fd          	call 0x14007a880
0x1426c75bd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1426c75c5	48 8d 05 74 90 eb 00    	lea rax, [rip + 0xeb9074]
0x1426c75cc	e8 8f 4c 95 fd          	call 0x14001c260
0x1426c75d1	83 3d 38 4d bb 05 00    	cmp dword ptr [rip + 0x5bb4d38], 0
0x1426c75d8	75 0a                   	jne 0x1426c75e4
0x1426c75da	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1426c75e2	eb 10                   	jmp 0x1426c75f4
0x1426c75e4	e8 97 dd 9b fd          	call 0x140085380
0x1426c75e9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1426c75f1	49 89 13                	mov qword ptr [r11], rdx
0x1426c75f4	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x1426c75fb	48 8b 15 16 dc b3 05    	mov rdx, qword ptr [rip + 0x5b3dc16]
0x1426c7602	4c 8b 92 b0 00 00 00    	mov r10, qword ptr [rdx + 0xb0]
0x1426c7609	4c 8b 9a a8 00 00 00    	mov r11, qword ptr [rdx + 0xa8]
0x1426c7610	4c 8b a2 b8 00 00 00    	mov r12, qword ptr [rdx + 0xb8]
0x1426c7617	48 8b 92 c0 00 00 00    	mov rdx, qword ptr [rdx + 0xc0]
0x1426c761e	48 83 fa 02             	cmp rdx, 2
0x1426c7622	49 83 fa 05             	cmp r10, 5
0x1426c7626	7f 3d                   	jg 0x1426c7665
0x1426c7628	49 83 fa 04             	cmp r10, 4
0x1426c762c	75 17                   	jne 0x1426c7645
0x1426c762e	41 81 3b 64 61 72 6b    	cmp dword ptr [r11], 0x6b726164
0x1426c7635	0f 84 89 00 00 00       	je 0x1426c76c4
0x1426c763b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c7640	e9 92 00 00 00          	jmp 0x1426c76d7
0x1426c7645	49 83 fa 05             	cmp r10, 5
0x1426c7649	0f 85 88 00 00 00       	jne 0x1426c76d7
0x1426c764f	41 81 3b 66 6c 61 6d    	cmp dword ptr [r11], 0x6d616c66
0x1426c7656	0f 85 7b 00 00 00       	jne 0x1426c76d7
0x1426c765c	41 80 7b 04 65          	cmp byte ptr [r11 + 4], 0x65
0x1426c7661	74 61                   	je 0x1426c76c4
0x1426c7663	eb 72                   	jmp 0x1426c76d7
0x1426c7665	49 83 fa 06             	cmp r10, 6
0x1426c7669	75 26                   	jne 0x1426c7691
0x1426c766b	41 81 3b 63 6f 62 61    	cmp dword ptr [r11], 0x61626f63
0x1426c7672	75 09                   	jne 0x1426c767d
0x1426c7674	66 41 81 7b 04 6c 74    	cmp word ptr [r11 + 4], 0x746c
0x1426c767b	74 47                   	je 0x1426c76c4
0x1426c767d	41 81 3b 70 75 72 70    	cmp dword ptr [r11], 0x70727570
0x1426c7684	75 51                   	jne 0x1426c76d7
0x1426c7686	66 41 81 7b 04 6c 65    	cmp word ptr [r11 + 4], 0x656c
0x1426c768d	74 35                   	je 0x1426c76c4
0x1426c768f	eb 46                   	jmp 0x1426c76d7
0x1426c7691	49 83 fa 08             	cmp r10, 8
0x1426c7695	75 11                   	jne 0x1426c76a8
0x1426c7697	49 ba 6d 69 6c 69 74 61 72 79	movabs r10, 0x79726174696c696d
0x1426c76a1	4d 39 13                	cmp qword ptr [r11], r10
0x1426c76a4	74 1e                   	je 0x1426c76c4
0x1426c76a6	eb 2f                   	jmp 0x1426c76d7
0x1426c76a8	49 83 fa 09             	cmp r10, 9
0x1426c76ac	75 29                   	jne 0x1426c76d7
0x1426c76ae	49 ba 63 68 69 6e 61 2d 72 65	movabs r10, 0x65722d616e696863
0x1426c76b8	4d 39 13                	cmp qword ptr [r11], r10
0x1426c76bb	75 1a                   	jne 0x1426c76d7
0x1426c76bd	41 80 7b 08 64          	cmp byte ptr [r11 + 8], 0x64
0x1426c76c2	75 13                   	jne 0x1426c76d7
0x1426c76c4	48 8d 0d 2a 09 07 01    	lea rcx, [rip + 0x107092a]
0x1426c76cb	bb 18 00 00 00          	mov ebx, 0x18
0x1426c76d0	be 01 00 00 00          	mov esi, 1
0x1426c76d5	eb 11                   	jmp 0x1426c76e8
0x1426c76d7	48 8d 0d a4 77 04 01    	lea rcx, [rip + 0x10477a4]
0x1426c76de	bb 14 00 00 00          	mov ebx, 0x14
0x1426c76e3	be 02 00 00 00          	mov esi, 2
0x1426c76e8	4c 8b 15 21 db b3 05    	mov r10, qword ptr [rip + 0x5b3db21]
0x1426c76ef	4d 85 d2                	test r10, r10
0x1426c76f2	74 22                   	je 0x1426c7716
0x1426c76f4	4d 8b 9a 88 00 00 00    	mov r11, qword ptr [r10 + 0x88]
0x1426c76fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c7700	4d 85 db                	test r11, r11
0x1426c7703	74 09                   	je 0x1426c770e
0x1426c7705	4d 8b 92 80 00 00 00    	mov r10, qword ptr [r10 + 0x80]
0x1426c770c	eb 0e                   	jmp 0x1426c771c
0x1426c770e	45 31 db                	xor r11d, r11d
0x1426c7711	45 31 d2                	xor r10d, r10d
0x1426c7714	eb 06                   	jmp 0x1426c771c
0x1426c7716	45 31 db                	xor r11d, r11d
0x1426c7719	45 31 d2                	xor r10d, r10d
0x1426c771c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426c7724	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1426c7729	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426c772e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1426c7736	4d 85 db                	test r11, r11
0x1426c7739	75 12                   	jne 0x1426c774d
0x1426c773b	48 83 fa 02             	cmp rdx, 2
0x1426c773f	ba 14 00 00 00          	mov edx, 0x14
0x1426c7744	48 8d 3d 4b 77 04 01    	lea rdi, [rip + 0x104774b]
0x1426c774b	eb 60                   	jmp 0x1426c77ad
0x1426c774d	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x1426c7755	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1426c775d	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1426c7762	48 8d 1d 2c 43 f6 00    	lea rbx, [rip + 0xf6432c]
0x1426c7769	b9 05 00 00 00          	mov ecx, 5
0x1426c776e	4c 89 d7                	mov rdi, r10
0x1426c7771	4c 89 de                	mov rsi, r11
0x1426c7774	e8 67 b7 99 fd          	call 0x140062ee0
0x1426c7779	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1426c7781	48 83 fa 02             	cmp rdx, 2
0x1426c7785	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1426c778d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1426c7792	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x1426c779a	48 89 da                	mov rdx, rbx
0x1426c779d	48 89 c7                	mov rdi, rax
0x1426c77a0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426c77a8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426c77ad	75 34                   	jne 0x1426c77e3
0x1426c77af	66 41 81 3c 24 65 6e    	cmp word ptr [r12], 0x6e65
0x1426c77b6	75 1a                   	jne 0x1426c77d2
0x1426c77b8	ba 0c 00 00 00          	mov edx, 0xc
0x1426c77bd	bf 0b 00 00 00          	mov edi, 0xb
0x1426c77c2	4c 8d 05 42 80 fd 00    	lea r8, [rip + 0xfd8042]
0x1426c77c9	4c 8d 0d 8e 3a fc 00    	lea r9, [rip + 0xfc3a8e]
0x1426c77d0	eb 20                   	jmp 0x1426c77f2
0x1426c77d2	49 89 f8                	mov r8, rdi
0x1426c77d5	4c 8d 0d d2 35 f9 00    	lea r9, [rip + 0xf935d2]
0x1426c77dc	bf 08 00 00 00          	mov edi, 8
0x1426c77e1	eb 0f                   	jmp 0x1426c77f2
0x1426c77e3	49 89 f8                	mov r8, rdi
0x1426c77e6	4c 8d 0d c1 35 f9 00    	lea r9, [rip + 0xf935c1]
0x1426c77ed	bf 08 00 00 00          	mov edi, 8
0x1426c77f2	31 c0                   	xor eax, eax
0x1426c77f4	4c 89 cb                	mov rbx, r9
0x1426c77f7	48 89 f9                	mov rcx, rdi
0x1426c77fa	48 8d 3d 99 42 f6 00    	lea rdi, [rip + 0xf64299]
0x1426c7801	be 05 00 00 00          	mov esi, 5
0x1426c7806	49 89 d1                	mov r9, rdx
0x1426c7809	e8 72 b7 99 fd          	call 0x140062f80
0x1426c780e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426c7816	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426c781b	48 83 3d 35 f4 5b 00 06 	cmp qword ptr [rip + 0x5bf435], 6
0x1426c7823	75 17                   	jne 0x1426c783c
0x1426c7825	48 8b 0d 24 f4 5b 00    	mov rcx, qword ptr [rip + 0x5bf424]
0x1426c782c	81 39 64 61 72 77       	cmp dword ptr [rcx], 0x77726164
0x1426c7832	75 08                   	jne 0x1426c783c
0x1426c7834	66 81 79 04 69 6e       	cmp word ptr [rcx + 4], 0x6e69
0x1426c783a	74 0c                   	je 0x1426c7848
0x1426c783c	b9 28 05 00 00          	mov ecx, 0x528
0x1426c7841	ba 3e 03 00 00          	mov edx, 0x33e
0x1426c7846	eb 0a                   	jmp 0x1426c7852
0x1426c7848	b9 00 05 00 00          	mov ecx, 0x500
0x1426c784d	ba 34 03 00 00          	mov edx, 0x334
0x1426c7852	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1426c7857	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426c785c	48 8d 05 7d bf d8 00    	lea rax, [rip + 0xd8bf7d]
0x1426c7863	e8 f8 49 95 fd          	call 0x14001c260
0x1426c7868	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426c7870	66 c7 00 01 01          	mov word ptr [rax], 0x101
0x1426c7875	c7 40 02 00 01 01 01    	mov dword ptr [rax + 2], 0x1010100
0x1426c787c	48 8d 05 fd bb f0 00    	lea rax, [rip + 0xf0bbfd]
0x1426c7883	e8 d8 49 95 fd          	call 0x14001c260
0x1426c7888	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1426c788d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426c7891	83 3d 78 4a bb 05 00    	cmp dword ptr [rip + 0x5bb4a78], 0
0x1426c7898	75 0a                   	jne 0x1426c78a4
0x1426c789a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1426c78a2	eb 10                   	jmp 0x1426c78b4
0x1426c78a4	e8 d7 da 9b fd          	call 0x140085380
0x1426c78a9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1426c78b1	49 89 0b                	mov qword ptr [r11], rcx
0x1426c78b4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426c78bc	48 89 08                	mov qword ptr [rax], rcx
0x1426c78bf	48 8d 05 3a 2c ce 00    	lea rax, [rip + 0xce2c3a]
0x1426c78c6	e8 95 49 95 fd          	call 0x14001c260
0x1426c78cb	48 8b 0d 36 c7 5b 00    	mov rcx, qword ptr [rip + 0x5bc736]
0x1426c78d2	48 8d 15 27 e7 3e 03    	lea rdx, [rip + 0x33ee727]
0x1426c78d9	48 89 10                	mov qword ptr [rax], rdx
0x1426c78dc	83 3d 2d 4a bb 05 00    	cmp dword ptr [rip + 0x5bb4a2d], 0
0x1426c78e3	75 0a                   	jne 0x1426c78ef
0x1426c78e5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426c78ed	eb 21                   	jmp 0x1426c7910
0x1426c78ef	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426c78f7	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x1426c78fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c7900	e8 bb da 9b fd          	call 0x1400853c0
0x1426c7905	49 89 0b                	mov qword ptr [r11], rcx
0x1426c7908	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1426c790c	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1426c7910	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426c7914	48 89 42 78             	mov qword ptr [rdx + 0x78], rax
0x1426c7918	48 8d 05 61 a3 b7 00    	lea rax, [rip + 0xb7a361]
0x1426c791f	90                      	nop
0x1426c7920	e8 3b 49 95 fd          	call 0x14001c260
0x1426c7925	48 8d 0d 94 06 00 00    	lea rcx, [rip + 0x694]
0x1426c792c	48 89 08                	mov qword ptr [rax], rcx
0x1426c792f	83 3d da 49 bb 05 00    	cmp dword ptr [rip + 0x5bb49da], 0
0x1426c7936	75 12                   	jne 0x1426c794a
0x1426c7938	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426c7940	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426c7948	eb 32                   	jmp 0x1426c797c
0x1426c794a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426c7952	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x1426c7959	48 8b 99 b8 00 00 00    	mov rbx, qword ptr [rcx + 0xb8]
0x1426c7960	e8 7b da 9b fd          	call 0x1400853e0
0x1426c7965	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426c796d	49 89 33                	mov qword ptr [r11], rsi
0x1426c7970	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1426c7974	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1426c7978	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x1426c797c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426c7980	48 89 81 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rax
0x1426c7987	48 8d 15 aa 43 00 03    	lea rdx, [rip + 0x30043aa]
0x1426c798e	48 89 91 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rdx
0x1426c7995	48 8d 05 04 3c 99 00    	lea rax, [rip + 0x993c04]
0x1426c799c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c79a0	e8 bb 48 95 fd          	call 0x14001c260
0x1426c79a5	48 8d 0d 14 ef f4 00    	lea rcx, [rip + 0xf4ef14]
0x1426c79ac	48 89 08                	mov qword ptr [rax], rcx
0x1426c79af	83 3d 5a 49 bb 05 00    	cmp dword ptr [rip + 0x5bb495a], 0
0x1426c79b6	75 12                   	jne 0x1426c79ca
0x1426c79b8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426c79c0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1426c79c8	eb 27                   	jmp 0x1426c79f1
0x1426c79ca	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426c79d2	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x1426c79d9	e8 e2 d9 9b fd          	call 0x1400853c0
0x1426c79de	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1426c79e6	49 89 1b                	mov qword ptr [r11], rbx
0x1426c79e9	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1426c79ed	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1426c79f1	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1426c79f5	48 c7 81 c8 00 00 00 01 00 00 00	mov qword ptr [rcx + 0xc8], 1
0x1426c7a00	48 c7 81 d0 00 00 00 01 00 00 00	mov qword ptr [rcx + 0xd0], 1
0x1426c7a0b	48 89 81 c0 00 00 00    	mov qword ptr [rcx + 0xc0], rax
0x1426c7a12	48 83 3d 3e f2 5b 00 06 	cmp qword ptr [rip + 0x5bf23e], 6
0x1426c7a1a	75 0f                   	jne 0x1426c7a2b
0x1426c7a1c	48 8b 15 2d f2 5b 00    	mov rdx, qword ptr [rip + 0x5bf22d]
0x1426c7a23	81 3a 64 61 72 77       	cmp dword ptr [rdx], 0x77726164
0x1426c7a29	74 07                   	je 0x1426c7a32
0x1426c7a2b	ba 01 00 00 00          	mov edx, 1
0x1426c7a30	eb 09                   	jmp 0x1426c7a3b
0x1426c7a32	66 81 7a 04 69 6e       	cmp word ptr [rdx + 4], 0x6e69
0x1426c7a38	0f 95 c2                	setne dl
0x1426c7a3b	88 51 22                	mov byte ptr [rcx + 0x22], dl
0x1426c7a3e	48 8d 05 fb 4a eb 00    	lea rax, [rip + 0xeb4afb]
0x1426c7a45	e8 16 48 95 fd          	call 0x14001c260
0x1426c7a4a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426c7a4f	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1426c7a53	83 3d b6 48 bb 05 00    	cmp dword ptr [rip + 0x5bb48b6], 0
0x1426c7a5a	75 0a                   	jne 0x1426c7a66
0x1426c7a5c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426c7a64	eb 1b                   	jmp 0x1426c7a81
0x1426c7a66	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426c7a6e	48 8b 91 30 01 00 00    	mov rdx, qword ptr [rcx + 0x130]
0x1426c7a75	e8 26 d9 9b fd          	call 0x1400853a0
0x1426c7a7a	49 89 03                	mov qword ptr [r11], rax
0x1426c7a7d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426c7a81	48 89 81 30 01 00 00    	mov qword ptr [rcx + 0x130], rax
0x1426c7a88	48 8d 05 51 54 e2 00    	lea rax, [rip + 0xe25451]
0x1426c7a8f	e8 cc 47 95 fd          	call 0x14001c260
0x1426c7a94	83 3d 75 48 bb 05 00    	cmp dword ptr [rip + 0x5bb4875], 0
0x1426c7a9b	75 1a                   	jne 0x1426c7ab7
0x1426c7a9d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426c7aa5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426c7aad	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426c7ab5	eb 33                   	jmp 0x1426c7aea
0x1426c7ab7	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426c7abf	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x1426c7ac6	e8 15 d9 9b fd          	call 0x1400853e0
0x1426c7acb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1426c7ad3	49 89 1b                	mov qword ptr [r11], rbx
0x1426c7ad6	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426c7ade	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1426c7ae2	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1426c7ae6	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1426c7aea	48 89 18                	mov qword ptr [rax], rbx
0x1426c7aed	66 c7 40 19 01 01       	mov word ptr [rax + 0x19], 0x101
0x1426c7af3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426c7af8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1426c7afc	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426c7b00	48 89 81 38 01 00 00    	mov qword ptr [rcx + 0x138], rax
0x1426c7b07	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1426c7b0c	48 89 51 28             	mov qword ptr [rcx + 0x28], rdx
0x1426c7b10	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426c7b15	48 89 51 30             	mov qword ptr [rcx + 0x30], rdx
0x1426c7b19	48 89 c8                	mov rax, rcx
0x1426c7b1c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c7b20	e8 9b 7a fb ff          	call 0x14267f5c0
0x1426c7b25	48 85 c0                	test rax, rax
0x1426c7b28	74 45                   	je 0x1426c7b6f
0x1426c7b2a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426c7b33	74 04                   	je 0x1426c7b39
0x1426c7b35	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426c7b39	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1426c7b41	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1426c7b49	48 8d 05 a5 d9 05 01    	lea rax, [rip + 0x105d9a5]
0x1426c7b50	bb 16 00 00 00          	mov ebx, 0x16
0x1426c7b55	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1426c7b5d	bf 01 00 00 00          	mov edi, 1
0x1426c7b62	48 89 fe                	mov rsi, rdi
0x1426c7b65	e8 16 e8 a8 fd          	call 0x140156380
0x1426c7b6a	e8 11 9c e1 fd          	call 0x1404e1780
0x1426c7b6f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426c7b76	5d                      	pop rbp
0x1426c7b77	c3                      	ret
0x1426c7b78	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426c7b7f	5d                      	pop rbp
0x1426c7b80	c3                      	ret
0x1426c7b81	e8 da b8 9b fd          	call 0x140083460
0x1426c7b86	e9 d5 f9 ff ff          	jmp 0x1426c7560
