# TscanGui/core/unauth.parseTargets
# 0x1421704e0..0x142171040 (2912 bytes)
# source TscanGui/core/unauth/target.go:18

0x1421704e0	4c 8d a4 24 c0 fd ff ff 	lea r12, [rsp - 0x240]
0x1421704e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421704ec	0f 86 26 0b 00 00       	jbe 0x142171018
0x1421704f2	55                      	push rbp
0x1421704f3	48 89 e5                	mov rbp, rsp
0x1421704f6	48 81 ec b8 02 00 00    	sub rsp, 0x2b8
0x1421704fd	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x142170505	90                      	nop
0x142170506	48 8d 0d 9b 76 92 03    	lea rcx, [rip + 0x392769b]
0x14217050d	bf 01 00 00 00          	mov edi, 1
0x142170512	31 f6                   	xor esi, esi
0x142170514	45 31 c0                	xor r8d, r8d
0x142170517	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14217051e	66 90                   	nop
0x142170520	e8 5b e7 f3 fd          	call 0x1400aec80
0x142170525	90                      	nop
0x142170526	48 8d 0d a3 76 92 03    	lea rcx, [rip + 0x39276a3]
0x14217052d	bf 01 00 00 00          	mov edi, 1
0x142170532	48 8d 35 2f 76 92 03    	lea rsi, [rip + 0x392762f]
0x142170539	49 89 f8                	mov r8, rdi
0x14217053c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142170543	e8 38 e7 f3 fd          	call 0x1400aec80
0x142170548	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142170550	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142170555	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14217055e	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142170567	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x142170570	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142170579	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x142170581	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142170586	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217058b	e8 bb 54 f1 fd          	call 0x140085a4b
0x142170590	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142170594	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14217059e	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1421705a6	48 8d 94 24 90 01 00 00 	lea rdx, [rsp + 0x190]
0x1421705ae	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1421705b6	e8 25 d1 f0 fd          	call 0x14007d6e0
0x1421705bb	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1421705c3	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421705cb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421705d0	48 8d 0d 91 75 92 03    	lea rcx, [rip + 0x3927591]
0x1421705d7	bf 01 00 00 00          	mov edi, 1
0x1421705dc	31 f6                   	xor esi, esi
0x1421705de	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421705e5	e8 56 af f3 fd          	call 0x1400ab540
0x1421705ea	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421705ef	31 c9                   	xor ecx, ecx
0x1421705f1	31 d2                   	xor edx, edx
0x1421705f3	31 f6                   	xor esi, esi
0x1421705f5	31 ff                   	xor edi, edi
0x1421705f7	eb 2b                   	jmp 0x142170624
0x1421705f9	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x142170601	49 83 c0 10             	add r8, 0x10
0x142170605	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x14217060d	49 ff c1                	inc r9
0x142170610	48 89 ca                	mov rdx, rcx
0x142170613	48 89 c6                	mov rsi, rax
0x142170616	48 89 df                	mov rdi, rbx
0x142170619	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14217061e	4c 89 c9                	mov rcx, r9
0x142170621	4c 89 c0                	mov rax, r8
0x142170624	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142170629	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14217062e	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x142170636	48 39 cb                	cmp rbx, rcx
0x142170639	0f 8e 0a 03 00 00       	jle 0x142170949
0x14217063f	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142170647	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14217064f	48 8b 08                	mov rcx, qword ptr [rax]
0x142170652	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142170656	48 89 c8                	mov rax, rcx
0x142170659	e8 42 e3 f3 fd          	call 0x1400ae9a0
0x14217065e	66 90                   	nop
0x142170660	48 85 db                	test rbx, rbx
0x142170663	75 07                   	jne 0x14217066c
0x142170665	ba 01 00 00 00          	mov edx, 1
0x14217066a	eb 07                   	jmp 0x142170673
0x14217066c	90                      	nop
0x14217066d	80 38 21                	cmp byte ptr [rax], 0x21
0x142170670	0f 94 c2                	sete dl
0x142170673	84 d2                   	test dl, dl
0x142170675	74 17                   	je 0x14217068e
0x142170677	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14217067c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142170681	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142170689	e9 6b ff ff ff          	jmp 0x1421705f9
0x14217068e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142170693	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14217069b	48 8d 0d 2f ed 4a 01    	lea rcx, [rip + 0x14aed2f]
0x1421706a2	bf 03 00 00 00          	mov edi, 3
0x1421706a7	e8 54 ee e9 fd          	call 0x14000f500
0x1421706ac	48 85 c0                	test rax, rax
0x1421706af	7d 17                   	jge 0x1421706c8
0x1421706b1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421706b6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421706bb	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421706c3	e9 31 ff ff ff          	jmp 0x1421705f9
0x1421706c8	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421706d0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421706d5	e8 66 09 00 00          	call 0x142171040
0x1421706da	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421706e2	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1421706ea	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1421706f2	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x1421706fa	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x142170702	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x14217070a	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x142170712	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x14217071a	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x142170722	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x14217072a	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x142170732	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x14217073a	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142170742	48 85 c9                	test rcx, rcx
0x142170745	75 17                   	jne 0x14217075e
0x142170747	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14217074c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142170751	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142170759	e9 9b fe ff ff          	jmp 0x1421705f9
0x14217075e	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142170766	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x14217076e	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x142170776	31 c0                   	xor eax, eax
0x142170778	48 8d 3d a9 47 93 03    	lea rdi, [rip + 0x39347a9]
0x14217077f	be 01 00 00 00          	mov esi, 1
0x142170784	e8 f7 27 ef fd          	call 0x140062f80
0x142170789	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142170791	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142170796	48 89 c1                	mov rcx, rax
0x142170799	48 89 df                	mov rdi, rbx
0x14217079c	48 8d 05 9d 2a 05 01    	lea rax, [rip + 0x1052a9d]
0x1421707a3	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x1421707ab	e8 b0 d5 e9 fd          	call 0x14000dd60
0x1421707b0	84 db                   	test bl, bl
0x1421707b2	74 17                   	je 0x1421707cb
0x1421707b4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421707b9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421707be	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421707c6	e9 2e fe ff ff          	jmp 0x1421705f9
0x1421707cb	48 8d 05 6e 2a 05 01    	lea rax, [rip + 0x1052a6e]
0x1421707d2	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x1421707da	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421707e2	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1421707e7	e8 14 d8 e9 fd          	call 0x14000e000
0x1421707ec	84 00                   	test byte ptr [rax], al
0x1421707ee	48 83 bc 24 f8 00 00 00 00	cmp qword ptr [rsp + 0xf8], 0
0x1421707f7	75 6a                   	jne 0x142170863
0x1421707f9	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x142170801	4d 85 c9                	test r9, r9
0x142170804	75 22                   	jne 0x142170828
0x142170806	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14217080e	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142170816	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14217081e	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x142170826	eb 3b                   	jmp 0x142170863
0x142170828	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x142170830	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142170838	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142170840	31 c0                   	xor eax, eax
0x142170842	48 8d 3d 6f 73 92 03    	lea rdi, [rip + 0x392736f]
0x142170849	be 01 00 00 00          	mov esi, 1
0x14217084e	e8 2d 27 ef fd          	call 0x140062f80
0x142170853	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14217085b	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142170863	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142170868	48 ff c3                	inc rbx
0x14217086b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142170870	48 39 d9                	cmp rcx, rbx
0x142170873	72 0a                   	jb 0x14217087f
0x142170875	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14217087d	eb 19                   	jmp 0x142170898
0x14217087f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142170887	bf 01 00 00 00          	mov edi, 1
0x14217088c	48 8d 35 cd 41 1d 01    	lea rsi, [rip + 0x11d41cd]
0x142170893	e8 28 e3 f0 fd          	call 0x14007ebc0
0x142170898	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x14217089c	48 c1 e2 04             	shl rdx, 4
0x1421708a0	48 8d 34 10             	lea rsi, [rax + rdx]
0x1421708a4	48 8d 76 d0             	lea rsi, [rsi - 0x30]
0x1421708a8	83 3d 61 ba 10 06 00    	cmp dword ptr [rip + 0x610ba61], 0
0x1421708af	74 67                   	je 0x142170918
0x1421708b1	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1421708b9	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1421708c1	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421708c9	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x1421708d1	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421708d9	48 8d 05 80 41 1d 01    	lea rax, [rip + 0x11d4180]
0x1421708e0	48 89 f3                	mov rbx, rsi
0x1421708e3	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1421708eb	e8 70 c1 ea fd          	call 0x14001ca60
0x1421708f0	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1421708f8	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142170900	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142170908	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142170910	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x142170918	4c 8d 04 10             	lea r8, [rax + rdx]
0x14217091c	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x142170920	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x142170928	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x14217092b	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x142170933	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x142170937	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x14217093f	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x142170944	e9 b0 fc ff ff          	jmp 0x1421705f9
0x142170949	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142170951	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142170956	e8 e5 00 31 fe          	call 0x140480a40
0x14217095b	48 8d 14 33             	lea rdx, [rbx + rsi]
0x14217095f	90                      	nop
0x142170960	48 39 d1                	cmp rcx, rdx
0x142170963	73 45                   	jae 0x1421709aa
0x142170965	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14217096d	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x142170975	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14217097d	48 89 d3                	mov rbx, rdx
0x142170980	48 89 f7                	mov rdi, rsi
0x142170983	48 8d 35 16 f9 ea 00    	lea rsi, [rip + 0xeaf916]
0x14217098a	e8 31 e2 f0 fd          	call 0x14007ebc0
0x14217098f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142170997	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14217099f	48 89 da                	mov rdx, rbx
0x1421709a2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421709aa	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421709b2	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421709ba	49 89 d8                	mov r8, rbx
0x1421709bd	48 29 cb                	sub rbx, rcx
0x1421709c0	48 89 d1                	mov rcx, rdx
0x1421709c3	4c 29 c1                	sub rcx, r8
0x1421709c6	49 c1 e0 04             	shl r8, 4
0x1421709ca	48 c1 fb 3f             	sar rbx, 0x3f
0x1421709ce	49 21 d8                	and r8, rbx
0x1421709d1	4a 8d 1c 00             	lea rbx, [rax + r8]
0x1421709d5	48 8d 05 c4 f8 ea 00    	lea rax, [rip + 0xeaf8c4]
0x1421709dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421709e0	e8 db a4 f0 fd          	call 0x14007aec0
0x1421709e5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1421709ed	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421709f5	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421709fa	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x142170a02	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142170a07	31 c0                   	xor eax, eax
0x142170a09	eb 07                   	jmp 0x142170a12
0x142170a0b	48 83 c2 10             	add rdx, 0x10
0x142170a0f	48 ff c0                	inc rax
0x142170a12	48 39 c8                	cmp rax, rcx
0x142170a15	0f 8d 9b 02 00 00       	jge 0x142170cb6
0x142170a1b	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x142170a1f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142170a22	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142170a2b	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142170a34	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142170a3d	4c 8b a4 24 80 01 00 00 	mov r12, qword ptr [rsp + 0x180]
0x142170a45	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142170a4d	4c 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r11
0x142170a55	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x142170a5d	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x142170a65	4d 85 db                	test r11, r11
0x142170a68	74 a1                   	je 0x142170a0b
0x142170a6a	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x142170a72	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x142170a7a	4c 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r9
0x142170a82	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142170a8a	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x142170a92	31 c0                   	xor eax, eax
0x142170a94	4c 89 d9                	mov rcx, r11
0x142170a97	48 8d 3d 8a 44 93 03    	lea rdi, [rip + 0x393448a]
0x142170a9e	be 01 00 00 00          	mov esi, 1
0x142170aa3	4d 89 e0                	mov r8, r12
0x142170aa6	45 31 c9                	xor r9d, r9d
0x142170aa9	e8 d2 24 ef fd          	call 0x140062f80
0x142170aae	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142170ab6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142170abb	48 89 c1                	mov rcx, rax
0x142170abe	48 89 df                	mov rdi, rbx
0x142170ac1	48 8d 05 78 27 05 01    	lea rax, [rip + 0x1052778]
0x142170ac8	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x142170ad0	e8 8b d2 e9 fd          	call 0x14000dd60
0x142170ad5	84 db                   	test bl, bl
0x142170ad7	74 35                   	je 0x142170b0e
0x142170ad9	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142170ae1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142170ae9	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x142170af1	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x142170af9	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142170b01	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x142170b09	e9 fd fe ff ff          	jmp 0x142170a0b
0x142170b0e	48 8d 05 2b 27 05 01    	lea rax, [rip + 0x105272b]
0x142170b15	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x142170b1d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142170b25	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142170b2a	e8 d1 d4 e9 fd          	call 0x14000e000
0x142170b2f	84 00                   	test byte ptr [rax], al
0x142170b31	48 83 bc 24 68 01 00 00 00	cmp qword ptr [rsp + 0x168], 0
0x142170b3a	75 6a                   	jne 0x142170ba6
0x142170b3c	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x142170b44	4d 85 c9                	test r9, r9
0x142170b47	75 22                   	jne 0x142170b6b
0x142170b49	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x142170b51	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x142170b59	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142170b61	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x142170b69	eb 3b                   	jmp 0x142170ba6
0x142170b6b	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x142170b73	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142170b7b	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x142170b83	31 c0                   	xor eax, eax
0x142170b85	48 8d 3d 2c 70 92 03    	lea rdi, [rip + 0x392702c]
0x142170b8c	be 01 00 00 00          	mov esi, 1
0x142170b91	e8 ea 23 ef fd          	call 0x140062f80
0x142170b96	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142170b9e	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142170ba6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142170bae	48 ff c3                	inc rbx
0x142170bb1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142170bb9	48 39 d9                	cmp rcx, rbx
0x142170bbc	72 0a                   	jb 0x142170bc8
0x142170bbe	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142170bc6	eb 1d                   	jmp 0x142170be5
0x142170bc8	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142170bd0	bf 01 00 00 00          	mov edi, 1
0x142170bd5	48 8d 35 84 3e 1d 01    	lea rsi, [rip + 0x11d3e84]
0x142170bdc	0f 1f 40 00             	nop dword ptr [rax]
0x142170be0	e8 db df f0 fd          	call 0x14007ebc0
0x142170be5	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x142170be9	48 c1 e2 04             	shl rdx, 4
0x142170bed	4c 8d 14 10             	lea r10, [rax + rdx]
0x142170bf1	4d 8d 52 d0             	lea r10, [r10 - 0x30]
0x142170bf5	83 3d 14 b7 10 06 00    	cmp dword ptr [rip + 0x610b714], 0
0x142170bfc	74 67                   	je 0x142170c65
0x142170bfe	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x142170c06	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142170c0e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142170c16	4c 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r10
0x142170c1e	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142170c26	48 8d 05 33 3e 1d 01    	lea rax, [rip + 0x11d3e33]
0x142170c2d	4c 89 d3                	mov rbx, r10
0x142170c30	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x142170c38	e8 23 be ea fd          	call 0x14001ca60
0x142170c3d	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x142170c45	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142170c4d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142170c55	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142170c5d	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x142170c65	48 8d 14 10             	lea rdx, [rax + rdx]
0x142170c69	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x142170c6d	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x142170c75	41 0f 11 02             	movups xmmword ptr [r10], xmm0
0x142170c79	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x142170c81	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x142170c84	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x142170c8c	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x142170c90	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x142170c98	49 89 ca                	mov r10, rcx
0x142170c9b	49 89 d8                	mov r8, rbx
0x142170c9e	49 89 c1                	mov r9, rax
0x142170ca1	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142170ca9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142170cb1	e9 55 fd ff ff          	jmp 0x142170a0b
0x142170cb6	48 8b 15 93 da 09 06    	mov rdx, qword ptr [rip + 0x609da93]
0x142170cbd	48 8b 35 94 da 09 06    	mov rsi, qword ptr [rip + 0x609da94]
0x142170cc4	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x142170ccc	31 c0                   	xor eax, eax
0x142170cce	eb 30                   	jmp 0x142170d00
0x142170cd0	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x142170cd8	48 83 c2 10             	add rdx, 0x10
0x142170cdc	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x142170ce4	48 ff c7                	inc rdi
0x142170ce7	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142170cef	49 89 ca                	mov r10, rcx
0x142170cf2	49 89 c1                	mov r9, rax
0x142170cf5	49 89 d8                	mov r8, rbx
0x142170cf8	48 89 f8                	mov rax, rdi
0x142170cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142170d00	48 39 f0                	cmp rax, rsi
0x142170d03	0f 8d fd 02 00 00       	jge 0x142171006
0x142170d09	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142170d11	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x142170d16	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x142170d1b	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x142170d23	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x142170d2b	48 8b 02                	mov rax, qword ptr [rdx]
0x142170d2e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142170d36	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142170d3a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142170d42	e8 f9 02 00 00          	call 0x142171040
0x142170d47	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142170d4f	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142170d57	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142170d5f	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x142170d67	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x142170d6f	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x142170d77	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x142170d7f	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x142170d87	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x142170d8f	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x142170d97	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x142170d9f	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x142170da7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142170daf	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142170db7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142170dbf	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142170dc7	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x142170dcf	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x142170dd7	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x142170ddf	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x142170de7	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x142170def	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x142170df7	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x142170dff	90                      	nop
0x142170e00	48 85 c9                	test rcx, rcx
0x142170e03	75 17                   	jne 0x142170e1c
0x142170e05	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142170e0a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142170e0f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142170e17	e9 b4 fe ff ff          	jmp 0x142170cd0
0x142170e1c	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142170e24	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x142170e2c	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x142170e34	31 c0                   	xor eax, eax
0x142170e36	48 8d 3d eb 40 93 03    	lea rdi, [rip + 0x39340eb]
0x142170e3d	be 01 00 00 00          	mov esi, 1
0x142170e42	e8 39 21 ef fd          	call 0x140062f80
0x142170e47	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142170e4f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142170e54	48 89 c1                	mov rcx, rax
0x142170e57	48 89 df                	mov rdi, rbx
0x142170e5a	48 8d 05 df 23 05 01    	lea rax, [rip + 0x10523df]
0x142170e61	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x142170e69	e8 f2 ce e9 fd          	call 0x14000dd60
0x142170e6e	84 db                   	test bl, bl
0x142170e70	74 17                   	je 0x142170e89
0x142170e72	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142170e77	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142170e7c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142170e84	e9 47 fe ff ff          	jmp 0x142170cd0
0x142170e89	48 8d 05 b0 23 05 01    	lea rax, [rip + 0x10523b0]
0x142170e90	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x142170e98	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142170ea0	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142170ea5	e8 56 d1 e9 fd          	call 0x14000e000
0x142170eaa	84 00                   	test byte ptr [rax], al
0x142170eac	48 83 bc 24 68 01 00 00 00	cmp qword ptr [rsp + 0x168], 0
0x142170eb5	75 6b                   	jne 0x142170f22
0x142170eb7	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x142170ebf	90                      	nop
0x142170ec0	4d 85 c9                	test r9, r9
0x142170ec3	75 22                   	jne 0x142170ee7
0x142170ec5	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x142170ecd	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x142170ed5	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142170edd	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x142170ee5	eb 3b                   	jmp 0x142170f22
0x142170ee7	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x142170eef	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142170ef7	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x142170eff	31 c0                   	xor eax, eax
0x142170f01	48 8d 3d b0 6c 92 03    	lea rdi, [rip + 0x3926cb0]
0x142170f08	be 01 00 00 00          	mov esi, 1
0x142170f0d	e8 6e 20 ef fd          	call 0x140062f80
0x142170f12	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142170f1a	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142170f22	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142170f27	48 ff c3                	inc rbx
0x142170f2a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142170f2f	48 39 d9                	cmp rcx, rbx
0x142170f32	72 0a                   	jb 0x142170f3e
0x142170f34	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142170f3c	eb 19                   	jmp 0x142170f57
0x142170f3e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142170f46	bf 01 00 00 00          	mov edi, 1
0x142170f4b	48 8d 35 0e 3b 1d 01    	lea rsi, [rip + 0x11d3b0e]
0x142170f52	e8 69 dc f0 fd          	call 0x14007ebc0
0x142170f57	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x142170f5b	48 c1 e2 04             	shl rdx, 4
0x142170f5f	48 8d 34 10             	lea rsi, [rax + rdx]
0x142170f63	48 8d 76 d0             	lea rsi, [rsi - 0x30]
0x142170f67	83 3d a2 b3 10 06 00    	cmp dword ptr [rip + 0x610b3a2], 0
0x142170f6e	74 67                   	je 0x142170fd7
0x142170f70	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x142170f78	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142170f80	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142170f88	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x142170f90	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142170f98	48 8d 05 c1 3a 1d 01    	lea rax, [rip + 0x11d3ac1]
0x142170f9f	48 89 f3                	mov rbx, rsi
0x142170fa2	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x142170faa	e8 b1 ba ea fd          	call 0x14001ca60
0x142170faf	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x142170fb7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142170fbf	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142170fc7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142170fcf	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x142170fd7	48 8d 14 10             	lea rdx, [rax + rdx]
0x142170fdb	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x142170fdf	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x142170fe7	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x142170fea	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x142170ff2	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x142170ff5	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x142170ffd	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x142171001	e9 ca fc ff ff          	jmp 0x142170cd0
0x142171006	4c 89 c8                	mov rax, r9
0x142171009	4c 89 c3                	mov rbx, r8
0x14217100c	4c 89 d1                	mov rcx, r10
0x14217100f	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x142171016	5d                      	pop rbp
0x142171017	c3                      	ret
0x142171018	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217101d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142171022	e8 39 24 f1 fd          	call 0x140083460
0x142171027	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217102c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142171031	e9 aa f4 ff ff          	jmp 0x1421704e0
