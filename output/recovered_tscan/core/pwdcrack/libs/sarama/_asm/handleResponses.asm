# TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).handleResponses
# 0x141ce9520..0x141ce9de0 (2240 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:987

0x141ce9520	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x141ce9525	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce9529	0f 86 97 08 00 00       	jbe 0x141ce9dc6
0x141ce952f	55                      	push rbp
0x141ce9530	48 89 e5                	mov rbp, rsp
0x141ce9533	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x141ce953a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141ce9542	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x141ce9546	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141ce954b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141ce954f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141ce9558	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141ce9560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ce9565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ce956a	e8 fc c4 39 fe          	call 0x140085a6b
0x141ce956f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ce9573	48 8d 05 a6 e0 4e 01    	lea rax, [rip + 0x14ee0a6]
0x141ce957a	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x141ce957f	90                      	nop
0x141ce9580	e8 db 33 33 fe          	call 0x14001c960
0x141ce9585	eb 0a                   	jmp 0x141ce9591
0x141ce9587	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x141ce958c	e8 2f 34 33 fe          	call 0x14001c9c0
0x141ce9591	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ce9596	48 85 d2                	test rdx, rdx
0x141ce9599	0f 84 1e 08 00 00       	je 0x141ce9dbd
0x141ce959f	48 8b 02                	mov rax, qword ptr [rdx]
0x141ce95a2	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x141ce95a6	48 8b 98 80 00 00 00    	mov rbx, qword ptr [rax + 0x80]
0x141ce95ad	48 c7 40 78 00 00 00 00 	mov qword ptr [rax + 0x78], 0
0x141ce95b5	83 3d 54 2d 59 06 00    	cmp dword ptr [rip + 0x6592d54], 0
0x141ce95bc	74 0f                   	je 0x141ce95cd
0x141ce95be	48 8b b0 80 00 00 00    	mov rsi, qword ptr [rax + 0x80]
0x141ce95c5	e8 b6 bd 39 fe          	call 0x140085380
0x141ce95ca	49 89 33                	mov qword ptr [r11], rsi
0x141ce95cd	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ce95d2	48 c7 80 80 00 00 00 00 00 00 00	mov qword ptr [rax + 0x80], 0
0x141ce95dd	0f 1f 00                	nop dword ptr [rax]
0x141ce95e0	48 85 d2                	test rdx, rdx
0x141ce95e3	0f 84 ad 06 00 00       	je 0x141ce9c96
0x141ce95e9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ce95ee	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141ce95f3	c7 40 3c ff ff ff ff    	mov dword ptr [rax + 0x3c], 0xffffffff
0x141ce95fa	48 8b 0d df 14 fa 00    	mov rcx, qword ptr [rip + 0xfa14df]
0x141ce9601	48 8b 3d e0 14 fa 00    	mov rdi, qword ptr [rip + 0xfa14e0]
0x141ce9608	48 89 d0                	mov rax, rdx
0x141ce960b	e8 b0 6c 3a fe          	call 0x1400902c0
0x141ce9610	84 c0                   	test al, al
0x141ce9612	0f 84 22 01 00 00       	je 0x141ce973a
0x141ce9618	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ce9620	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ce9624	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141ce9627	89 4c 24 3c             	mov dword ptr [rsp + 0x3c], ecx
0x141ce962b	48 8d 05 ae 24 37 01    	lea rax, [rip + 0x13724ae]
0x141ce9632	e8 29 2c 33 fe          	call 0x14001c260
0x141ce9637	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ce963c	8b 44 24 3c             	mov eax, dword ptr [rsp + 0x3c]
0x141ce9640	e8 5b f1 32 fe          	call 0x1400187a0
0x141ce9645	48 8d 0d 94 6d 33 01    	lea rcx, [rip + 0x1336d94]
0x141ce964c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ce9651	48 89 0a                	mov qword ptr [rdx], rcx
0x141ce9654	83 3d b5 2c 59 06 00    	cmp dword ptr [rip + 0x6592cb5], 0
0x141ce965b	74 10                   	je 0x141ce966d
0x141ce965d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ce9661	e8 3a bd 39 fe          	call 0x1400853a0
0x141ce9666	49 89 03                	mov qword ptr [r11], rax
0x141ce9669	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ce966d	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141ce9671	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce9676	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x141ce967a	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141ce967e	66 90                   	nop
0x141ce9680	e8 9b 08 39 fe          	call 0x140079f20
0x141ce9685	48 8d 0d 14 6c 33 01    	lea rcx, [rip + 0x1336c14]
0x141ce968c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ce9691	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141ce9695	83 3d 74 2c 59 06 00    	cmp dword ptr [rip + 0x6592c74], 0
0x141ce969c	74 10                   	je 0x141ce96ae
0x141ce969e	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141ce96a2	e8 f9 bc 39 fe          	call 0x1400853a0
0x141ce96a7	49 89 03                	mov qword ptr [r11], rax
0x141ce96aa	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ce96ae	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141ce96b2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce96b7	8b 41 70                	mov eax, dword ptr [rcx + 0x70]
0x141ce96ba	e8 e1 f0 32 fe          	call 0x1400187a0
0x141ce96bf	48 8d 0d 1a 6d 33 01    	lea rcx, [rip + 0x1336d1a]
0x141ce96c6	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141ce96cb	48 89 4f 20             	mov qword ptr [rdi + 0x20], rcx
0x141ce96cf	83 3d 3a 2c 59 06 00    	cmp dword ptr [rip + 0x6592c3a], 0
0x141ce96d6	74 14                   	je 0x141ce96ec
0x141ce96d8	48 8b 57 28             	mov rdx, qword ptr [rdi + 0x28]
0x141ce96dc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce96e0	e8 bb bc 39 fe          	call 0x1400853a0
0x141ce96e5	49 89 03                	mov qword ptr [r11], rax
0x141ce96e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce96ec	48 89 47 28             	mov qword ptr [rdi + 0x28], rax
0x141ce96f0	48 8b 15 19 15 fa 00    	mov rdx, qword ptr [rip + 0xfa1519]
0x141ce96f7	48 8b 05 1a 15 fa 00    	mov rax, qword ptr [rip + 0xfa151a]
0x141ce96fe	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce9702	48 8d 1d d4 23 bc 01    	lea rbx, [rip + 0x1bc23d4]
0x141ce9709	b9 59 00 00 00          	mov ecx, 0x59
0x141ce970e	be 03 00 00 00          	mov esi, 3
0x141ce9713	49 89 f0                	mov r8, rsi
0x141ce9716	ff d2                   	call rdx
0x141ce9718	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce971d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141ce9725	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ce9729	48 8d 05 f0 de 4e 01    	lea rax, [rip + 0x14edef0]
0x141ce9730	e8 0b 43 32 fe          	call 0x14000da40
0x141ce9735	e9 4d fe ff ff          	jmp 0x141ce9587
0x141ce973a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141ce973f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ce9744	48 8d 0d d5 17 dd 03    	lea rcx, [rip + 0x3dd17d5]
0x141ce974b	48 8d 3d 56 e3 da 03    	lea rdi, [rip + 0x3dae356]
0x141ce9752	e8 69 6b 3a fe          	call 0x1400902c0
0x141ce9757	84 c0                   	test al, al
0x141ce9759	0f 84 3b 01 00 00       	je 0x141ce989a
0x141ce975f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ce9764	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ce9769	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ce976e	e8 ed cb ff ff          	call 0x141ce6360
0x141ce9773	48 8d 05 66 23 37 01    	lea rax, [rip + 0x1372366]
0x141ce977a	e8 e1 2a 33 fe          	call 0x14001c260
0x141ce977f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ce9784	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce9789	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x141ce978d	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x141ce9791	e8 8a 07 39 fe          	call 0x140079f20
0x141ce9796	48 8d 15 03 6b 33 01    	lea rdx, [rip + 0x1336b03]
0x141ce979d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141ce97a2	48 89 16                	mov qword ptr [rsi], rdx
0x141ce97a5	83 3d 64 2b 59 06 00    	cmp dword ptr [rip + 0x6592b64], 0
0x141ce97ac	74 10                   	je 0x141ce97be
0x141ce97ae	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x141ce97b2	e8 e9 bb 39 fe          	call 0x1400853a0
0x141ce97b7	49 89 03                	mov qword ptr [r11], rax
0x141ce97ba	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ce97be	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x141ce97c2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce97c7	8b 41 70                	mov eax, dword ptr [rcx + 0x70]
0x141ce97ca	e8 d1 ef 32 fe          	call 0x1400187a0
0x141ce97cf	48 8d 0d 0a 6c 33 01    	lea rcx, [rip + 0x1336c0a]
0x141ce97d6	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141ce97db	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141ce97df	83 3d 2a 2b 59 06 00    	cmp dword ptr [rip + 0x6592b2a], 0
0x141ce97e6	75 0a                   	jne 0x141ce97f2
0x141ce97e8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce97ed	48 85 d2                	test rdx, rdx
0x141ce97f0	eb 18                   	jmp 0x141ce980a
0x141ce97f2	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141ce97f6	e8 a5 bb 39 fe          	call 0x1400853a0
0x141ce97fb	49 89 03                	mov qword ptr [r11], rax
0x141ce97fe	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce9802	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce9807	48 85 d2                	test rdx, rdx
0x141ce980a	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141ce980e	74 04                   	je 0x141ce9814
0x141ce9810	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ce9814	48 89 57 20             	mov qword ptr [rdi + 0x20], rdx
0x141ce9818	83 3d f1 2a 59 06 00    	cmp dword ptr [rip + 0x6592af1], 0
0x141ce981f	90                      	nop
0x141ce9820	75 07                   	jne 0x141ce9829
0x141ce9822	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141ce9827	eb 15                   	jmp 0x141ce983e
0x141ce9829	48 8b 57 28             	mov rdx, qword ptr [rdi + 0x28]
0x141ce982d	e8 6e bb 39 fe          	call 0x1400853a0
0x141ce9832	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141ce9837	4d 89 0b                	mov qword ptr [r11], r9
0x141ce983a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce983e	4c 89 4f 28             	mov qword ptr [rdi + 0x28], r9
0x141ce9842	48 8b 15 c7 13 fa 00    	mov rdx, qword ptr [rip + 0xfa13c7]
0x141ce9849	48 8b 05 c8 13 fa 00    	mov rax, qword ptr [rip + 0xfa13c8]
0x141ce9850	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce9854	48 8d 1d 1e 28 ac 01    	lea rbx, [rip + 0x1ac281e]
0x141ce985b	b9 28 00 00 00          	mov ecx, 0x28
0x141ce9860	be 03 00 00 00          	mov esi, 3
0x141ce9865	49 89 f0                	mov r8, rsi
0x141ce9868	ff d2                   	call rdx
0x141ce986a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce986f	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141ce9873	e8 28 9d 32 fe          	call 0x1400135a0
0x141ce9878	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce987d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141ce9885	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ce9889	48 8d 05 90 dd 4e 01    	lea rax, [rip + 0x14edd90]
0x141ce9890	e8 ab 41 32 fe          	call 0x14000da40
0x141ce9895	e9 ed fc ff ff          	jmp 0x141ce9587
0x141ce989a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141ce989f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ce98a4	48 8d 0d 75 16 dd 03    	lea rcx, [rip + 0x3dd1675]
0x141ce98ab	48 8d 3d ce e2 da 03    	lea rdi, [rip + 0x3dae2ce]
0x141ce98b2	e8 09 6a 3a fe          	call 0x1400902c0
0x141ce98b7	84 c0                   	test al, al
0x141ce98b9	74 07                   	je 0x141ce98c2
0x141ce98bb	b8 01 00 00 00          	mov eax, 1
0x141ce98c0	eb 1e                   	jmp 0x141ce98e0
0x141ce98c2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141ce98c7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ce98cc	48 8d 0d 4d 16 dd 03    	lea rcx, [rip + 0x3dd164d]
0x141ce98d3	48 8d 3d 36 e3 da 03    	lea rdi, [rip + 0x3dae336]
0x141ce98da	e8 e1 69 3a fe          	call 0x1400902c0
0x141ce98df	90                      	nop
0x141ce98e0	84 c0                   	test al, al
0x141ce98e2	74 07                   	je 0x141ce98eb
0x141ce98e4	b8 01 00 00 00          	mov eax, 1
0x141ce98e9	eb 45                   	jmp 0x141ce9930
0x141ce98eb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141ce98f0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ce98f5	48 8d 0d 24 16 dd 03    	lea rcx, [rip + 0x3dd1624]
0x141ce98fc	48 8d 3d d5 e1 da 03    	lea rdi, [rip + 0x3dae1d5]
0x141ce9903	e8 b8 69 3a fe          	call 0x1400902c0
0x141ce9908	84 c0                   	test al, al
0x141ce990a	74 07                   	je 0x141ce9913
0x141ce990c	b8 01 00 00 00          	mov eax, 1
0x141ce9911	eb 1d                   	jmp 0x141ce9930
0x141ce9913	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141ce9918	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ce991d	48 8d 0d fc 15 dd 03    	lea rcx, [rip + 0x3dd15fc]
0x141ce9924	48 8d 3d c5 e1 da 03    	lea rdi, [rip + 0x3dae1c5]
0x141ce992b	e8 90 69 3a fe          	call 0x1400902c0
0x141ce9930	84 c0                   	test al, al
0x141ce9932	74 07                   	je 0x141ce993b
0x141ce9934	b8 01 00 00 00          	mov eax, 1
0x141ce9939	eb 4a                   	jmp 0x141ce9985
0x141ce993b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141ce9940	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ce9945	48 8d 0d d4 15 dd 03    	lea rcx, [rip + 0x3dd15d4]
0x141ce994c	48 8d 3d ad ed da 03    	lea rdi, [rip + 0x3daedad]
0x141ce9953	e8 68 69 3a fe          	call 0x1400902c0
0x141ce9958	84 c0                   	test al, al
0x141ce995a	74 07                   	je 0x141ce9963
0x141ce995c	b8 01 00 00 00          	mov eax, 1
0x141ce9961	eb 22                   	jmp 0x141ce9985
0x141ce9963	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141ce9968	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ce996d	48 8d 0d ac 15 dd 03    	lea rcx, [rip + 0x3dd15ac]
0x141ce9974	48 8d 3d 0d e6 da 03    	lea rdi, [rip + 0x3dae60d]
0x141ce997b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce9980	e8 3b 69 3a fe          	call 0x1400902c0
0x141ce9985	84 c0                   	test al, al
0x141ce9987	0f 84 7d 01 00 00       	je 0x141ce9b0a
0x141ce998d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ce9995	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ce9999	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141ce999c	89 4c 24 38             	mov dword ptr [rsp + 0x38], ecx
0x141ce99a0	48 8d 05 f9 21 37 01    	lea rax, [rip + 0x13721f9]
0x141ce99a7	e8 b4 28 33 fe          	call 0x14001c260
0x141ce99ac	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141ce99b1	8b 44 24 38             	mov eax, dword ptr [rsp + 0x38]
0x141ce99b5	e8 e6 ed 32 fe          	call 0x1400187a0
0x141ce99ba	48 8d 0d 1f 6a 33 01    	lea rcx, [rip + 0x1336a1f]
0x141ce99c1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ce99c6	48 89 0a                	mov qword ptr [rdx], rcx
0x141ce99c9	83 3d 40 29 59 06 00    	cmp dword ptr [rip + 0x6592940], 0
0x141ce99d0	74 10                   	je 0x141ce99e2
0x141ce99d2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ce99d6	e8 c5 b9 39 fe          	call 0x1400853a0
0x141ce99db	49 89 03                	mov qword ptr [r11], rax
0x141ce99de	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ce99e2	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141ce99e6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce99eb	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x141ce99ef	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141ce99f3	e8 28 05 39 fe          	call 0x140079f20
0x141ce99f8	48 8d 0d a1 68 33 01    	lea rcx, [rip + 0x13368a1]
0x141ce99ff	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ce9a04	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141ce9a08	83 3d 01 29 59 06 00    	cmp dword ptr [rip + 0x6592901], 0
0x141ce9a0f	74 10                   	je 0x141ce9a21
0x141ce9a11	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141ce9a15	e8 86 b9 39 fe          	call 0x1400853a0
0x141ce9a1a	49 89 03                	mov qword ptr [r11], rax
0x141ce9a1d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ce9a21	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141ce9a25	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce9a2a	8b 41 70                	mov eax, dword ptr [rcx + 0x70]
0x141ce9a2d	e8 6e ed 32 fe          	call 0x1400187a0
0x141ce9a32	48 8d 0d a7 69 33 01    	lea rcx, [rip + 0x13369a7]
0x141ce9a39	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141ce9a3e	48 89 4f 20             	mov qword ptr [rdi + 0x20], rcx
0x141ce9a42	83 3d c7 28 59 06 00    	cmp dword ptr [rip + 0x65928c7], 0
0x141ce9a49	75 0a                   	jne 0x141ce9a55
0x141ce9a4b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce9a50	48 85 d2                	test rdx, rdx
0x141ce9a53	eb 18                   	jmp 0x141ce9a6d
0x141ce9a55	48 8b 57 28             	mov rdx, qword ptr [rdi + 0x28]
0x141ce9a59	e8 42 b9 39 fe          	call 0x1400853a0
0x141ce9a5e	49 89 03                	mov qword ptr [r11], rax
0x141ce9a61	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce9a65	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce9a6a	48 85 d2                	test rdx, rdx
0x141ce9a6d	48 89 47 28             	mov qword ptr [rdi + 0x28], rax
0x141ce9a71	74 04                   	je 0x141ce9a77
0x141ce9a73	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ce9a77	48 89 57 30             	mov qword ptr [rdi + 0x30], rdx
0x141ce9a7b	83 3d 8e 28 59 06 00    	cmp dword ptr [rip + 0x659288e], 0
0x141ce9a82	75 07                   	jne 0x141ce9a8b
0x141ce9a84	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141ce9a89	eb 15                   	jmp 0x141ce9aa0
0x141ce9a8b	48 8b 57 38             	mov rdx, qword ptr [rdi + 0x38]
0x141ce9a8f	e8 0c b9 39 fe          	call 0x1400853a0
0x141ce9a94	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141ce9a99	4d 89 0b                	mov qword ptr [r11], r9
0x141ce9a9c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce9aa0	4c 89 4f 38             	mov qword ptr [rdi + 0x38], r9
0x141ce9aa4	48 8b 15 65 11 fa 00    	mov rdx, qword ptr [rip + 0xfa1165]
0x141ce9aab	48 8b 05 66 11 fa 00    	mov rax, qword ptr [rip + 0xfa1166]
0x141ce9ab2	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce9ab6	48 8d 1d d8 fe b2 01    	lea rbx, [rip + 0x1b2fed8]
0x141ce9abd	b9 3e 00 00 00          	mov ecx, 0x3e
0x141ce9ac2	be 04 00 00 00          	mov esi, 4
0x141ce9ac7	49 89 f0                	mov r8, rsi
0x141ce9aca	ff d2                   	call rdx
0x141ce9acc	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce9ad1	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141ce9ad5	48 8d 1d 4c b4 db 03    	lea rbx, [rip + 0x3dbb44c]
0x141ce9adc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce9ae0	e8 bb 90 32 fe          	call 0x140012ba0
0x141ce9ae5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce9aea	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141ce9af2	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ce9af6	48 8d 05 23 db 4e 01    	lea rax, [rip + 0x14edb23]
0x141ce9afd	0f 1f 00                	nop dword ptr [rax]
0x141ce9b00	e8 3b 3f 32 fe          	call 0x14000da40
0x141ce9b05	e9 7d fa ff ff          	jmp 0x141ce9587
0x141ce9b0a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ce9b0f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ce9b14	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ce9b19	e8 42 c8 ff ff          	call 0x141ce6360
0x141ce9b1e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141ce9b26	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ce9b2a	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141ce9b2d	89 54 24 34             	mov dword ptr [rsp + 0x34], edx
0x141ce9b31	48 8d 05 68 20 37 01    	lea rax, [rip + 0x1372068]
0x141ce9b38	e8 23 27 33 fe          	call 0x14001c260
0x141ce9b3d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141ce9b42	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x141ce9b46	e8 55 ec 32 fe          	call 0x1400187a0
0x141ce9b4b	48 8d 15 8e 68 33 01    	lea rdx, [rip + 0x133688e]
0x141ce9b52	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141ce9b57	48 89 16                	mov qword ptr [rsi], rdx
0x141ce9b5a	83 3d af 27 59 06 00    	cmp dword ptr [rip + 0x65927af], 0
0x141ce9b61	74 10                   	je 0x141ce9b73
0x141ce9b63	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x141ce9b67	e8 34 b8 39 fe          	call 0x1400853a0
0x141ce9b6c	49 89 03                	mov qword ptr [r11], rax
0x141ce9b6f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ce9b73	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x141ce9b77	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce9b7c	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x141ce9b80	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141ce9b84	e8 97 03 39 fe          	call 0x140079f20
0x141ce9b89	48 8d 0d 10 67 33 01    	lea rcx, [rip + 0x1336710]
0x141ce9b90	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ce9b95	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141ce9b99	83 3d 70 27 59 06 00    	cmp dword ptr [rip + 0x6592770], 0
0x141ce9ba0	74 10                   	je 0x141ce9bb2
0x141ce9ba2	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141ce9ba6	e8 f5 b7 39 fe          	call 0x1400853a0
0x141ce9bab	49 89 03                	mov qword ptr [r11], rax
0x141ce9bae	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ce9bb2	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141ce9bb6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce9bbb	8b 41 70                	mov eax, dword ptr [rcx + 0x70]
0x141ce9bbe	66 90                   	nop
0x141ce9bc0	e8 db eb 32 fe          	call 0x1400187a0
0x141ce9bc5	48 8d 0d 14 68 33 01    	lea rcx, [rip + 0x1336814]
0x141ce9bcc	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141ce9bd1	48 89 4f 20             	mov qword ptr [rdi + 0x20], rcx
0x141ce9bd5	83 3d 34 27 59 06 00    	cmp dword ptr [rip + 0x6592734], 0
0x141ce9bdc	75 0a                   	jne 0x141ce9be8
0x141ce9bde	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce9be3	48 85 d2                	test rdx, rdx
0x141ce9be6	eb 18                   	jmp 0x141ce9c00
0x141ce9be8	48 8b 57 28             	mov rdx, qword ptr [rdi + 0x28]
0x141ce9bec	e8 af b7 39 fe          	call 0x1400853a0
0x141ce9bf1	49 89 03                	mov qword ptr [r11], rax
0x141ce9bf4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce9bf8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce9bfd	48 85 d2                	test rdx, rdx
0x141ce9c00	48 89 47 28             	mov qword ptr [rdi + 0x28], rax
0x141ce9c04	74 04                   	je 0x141ce9c0a
0x141ce9c06	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ce9c0a	48 89 57 30             	mov qword ptr [rdi + 0x30], rdx
0x141ce9c0e	83 3d fb 26 59 06 00    	cmp dword ptr [rip + 0x65926fb], 0
0x141ce9c15	75 07                   	jne 0x141ce9c1e
0x141ce9c17	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141ce9c1c	eb 15                   	jmp 0x141ce9c33
0x141ce9c1e	48 8b 57 38             	mov rdx, qword ptr [rdi + 0x38]
0x141ce9c22	e8 79 b7 39 fe          	call 0x1400853a0
0x141ce9c27	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141ce9c2c	4d 89 0b                	mov qword ptr [r11], r9
0x141ce9c2f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce9c33	4c 89 4f 38             	mov qword ptr [rdi + 0x38], r9
0x141ce9c37	48 8b 15 d2 0f fa 00    	mov rdx, qword ptr [rip + 0xfa0fd2]
0x141ce9c3e	48 8b 05 d3 0f fa 00    	mov rax, qword ptr [rip + 0xfa0fd3]
0x141ce9c45	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce9c49	48 8d 1d 45 fd b2 01    	lea rbx, [rip + 0x1b2fd45]
0x141ce9c50	b9 3e 00 00 00          	mov ecx, 0x3e
0x141ce9c55	be 04 00 00 00          	mov esi, 4
0x141ce9c5a	49 89 f0                	mov r8, rsi
0x141ce9c5d	ff d2                   	call rdx
0x141ce9c5f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce9c64	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141ce9c68	48 8d 1d b9 b2 db 03    	lea rbx, [rip + 0x3dbb2b9]
0x141ce9c6f	e8 2c 8f 32 fe          	call 0x140012ba0
0x141ce9c74	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce9c79	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141ce9c81	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ce9c85	48 8d 05 94 d9 4e 01    	lea rax, [rip + 0x14ed994]
0x141ce9c8c	e8 af 3d 32 fe          	call 0x14000da40
0x141ce9c91	e9 f1 f8 ff ff          	jmp 0x141ce9587
0x141ce9c96	e8 05 ca ff ff          	call 0x141ce66a0
0x141ce9c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce9ca0	48 85 c9                	test rcx, rcx
0x141ce9ca3	74 0d                   	je 0x141ce9cb2
0x141ce9ca5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ce9cad	e9 d5 f8 ff ff          	jmp 0x141ce9587
0x141ce9cb2	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ce9cba	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141ce9cbe	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141ce9cc1	8b 58 10                	mov ebx, dword ptr [rax + 0x10]
0x141ce9cc4	39 d3                   	cmp ebx, edx
0x141ce9cc6	0f 84 bb f8 ff ff       	je 0x141ce9587
0x141ce9ccc	89 54 24 44             	mov dword ptr [rsp + 0x44], edx
0x141ce9cd0	89 5c 24 40             	mov dword ptr [rsp + 0x40], ebx
0x141ce9cd4	48 8d 05 e5 1c 37 01    	lea rax, [rip + 0x1371ce5]
0x141ce9cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce9ce0	e8 7b 25 33 fe          	call 0x14001c260
0x141ce9ce5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141ce9cea	8b 44 24 44             	mov eax, dword ptr [rsp + 0x44]
0x141ce9cee	e8 ad ea 32 fe          	call 0x1400187a0
0x141ce9cf3	48 8d 0d e6 66 33 01    	lea rcx, [rip + 0x13366e6]
0x141ce9cfa	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141ce9cff	48 89 0a                	mov qword ptr [rdx], rcx
0x141ce9d02	83 3d 07 26 59 06 00    	cmp dword ptr [rip + 0x6592607], 0
0x141ce9d09	74 10                   	je 0x141ce9d1b
0x141ce9d0b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141ce9d0f	e8 8c b6 39 fe          	call 0x1400853a0
0x141ce9d14	49 89 03                	mov qword ptr [r11], rax
0x141ce9d17	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ce9d1b	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141ce9d1f	8b 44 24 40             	mov eax, dword ptr [rsp + 0x40]
0x141ce9d23	e8 78 ea 32 fe          	call 0x1400187a0
0x141ce9d28	48 8d 0d b1 66 33 01    	lea rcx, [rip + 0x13366b1]
0x141ce9d2f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141ce9d34	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141ce9d38	83 3d d1 25 59 06 00    	cmp dword ptr [rip + 0x65925d1], 0
0x141ce9d3f	90                      	nop
0x141ce9d40	74 10                   	je 0x141ce9d52
0x141ce9d42	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141ce9d46	e8 55 b6 39 fe          	call 0x1400853a0
0x141ce9d4b	49 89 03                	mov qword ptr [r11], rax
0x141ce9d4e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce9d52	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141ce9d56	48 8b 15 b3 0e fa 00    	mov rdx, qword ptr [rip + 0xfa0eb3]
0x141ce9d5d	48 8b 05 b4 0e fa 00    	mov rax, qword ptr [rip + 0xfa0eb4]
0x141ce9d64	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce9d68	48 8d 1d 64 b1 b5 01    	lea rbx, [rip + 0x1b5b164]
0x141ce9d6f	b9 45 00 00 00          	mov ecx, 0x45
0x141ce9d74	be 02 00 00 00          	mov esi, 2
0x141ce9d79	49 89 f0                	mov r8, rsi
0x141ce9d7c	ff d2                   	call rdx
0x141ce9d7e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce9d83	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141ce9d87	48 8d 1d 9a b1 db 03    	lea rbx, [rip + 0x3dbb19a]
0x141ce9d8e	e8 0d 8e 32 fe          	call 0x140012ba0
0x141ce9d93	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce9d98	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141ce9da0	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141ce9da4	48 8d 05 75 d8 4e 01    	lea rax, [rip + 0x14ed875]
0x141ce9dab	e8 90 3c 32 fe          	call 0x14000da40
0x141ce9db0	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141ce9db8	e9 ca f7 ff ff          	jmp 0x141ce9587
0x141ce9dbd	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141ce9dc4	5d                      	pop rbp
0x141ce9dc5	c3                      	ret
0x141ce9dc6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce9dcb	e8 90 96 39 fe          	call 0x140083460
0x141ce9dd0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce9dd5	e9 46 f7 ff ff          	jmp 0x141ce9520
