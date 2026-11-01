# TscanGui/core/sessionkey.ParseRaw.func1
# 0x142119640..0x142119b80 (1344 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:224

0x142119640	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142119645	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142119649	0f 86 f9 04 00 00       	jbe 0x142119b48
0x14211964f	55                      	push rbp
0x142119650	48 89 e5                	mov rbp, rsp
0x142119653	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14211965a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142119662	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14211966a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142119672	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142119676	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14211967e	48 89 c8                	mov rax, rcx
0x142119681	48 89 fb                	mov rbx, rdi
0x142119684	e8 17 53 f9 fd          	call 0x1400ae9a0
0x142119689	48 8d 0d c2 4f 50 01    	lea rcx, [rip + 0x1504fc2]
0x142119690	bf 02 00 00 00          	mov edi, 2
0x142119695	e8 26 4d f9 fd          	call 0x1400ae3c0
0x14211969a	e8 a1 12 00 00          	call 0x14211a940
0x14211969f	90                      	nop
0x1421196a0	48 85 db                	test rbx, rbx
0x1421196a3	0f 84 9f 01 00 00       	je 0x142119848
0x1421196a9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421196b1	48 83 fa 02             	cmp rdx, 2
0x1421196b5	75 6f                   	jne 0x142119726
0x1421196b7	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421196bf	66 81 3a 69 76          	cmp word ptr [rdx], 0x7669
0x1421196c4	0f 85 87 01 00 00       	jne 0x142119851
0x1421196ca	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421196d2	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x1421196d7	0f 85 74 01 00 00       	jne 0x142119851
0x1421196dd	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x1421196e1	83 3d 28 2c 16 06 00    	cmp dword ptr [rip + 0x6162c28], 0
0x1421196e8	74 10                   	je 0x1421196fa
0x1421196ea	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1421196ee	e8 ad bc f6 fd          	call 0x1400853a0
0x1421196f3	49 89 03                	mov qword ptr [r11], rax
0x1421196f6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421196fa	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x1421196fe	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x142119702	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14211970a	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x14211970e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142119713	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142119717	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14211971c	49 89 c0                	mov r8, rax
0x14211971f	31 f6                   	xor esi, esi
0x142119721	e9 2b 03 00 00          	jmp 0x142119a51
0x142119726	48 83 fa 0a             	cmp rdx, 0xa
0x14211972a	0f 85 90 00 00 00       	jne 0x1421197c0
0x142119730	48 ba 73 65 73 73 69 6f 6e 4b	movabs rdx, 0x4b6e6f6973736573
0x14211973a	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x142119742	49 39 10                	cmp qword ptr [r8], rdx
0x142119745	0f 85 06 01 00 00       	jne 0x142119851
0x14211974b	66 41 81 78 08 65 79    	cmp word ptr [r8 + 8], 0x7965
0x142119752	0f 85 f9 00 00 00       	jne 0x142119851
0x142119758	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142119760	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x142119765	0f 85 e6 00 00 00       	jne 0x142119851
0x14211976b	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x14211976f	83 3d 9a 2b 16 06 00    	cmp dword ptr [rip + 0x6162b9a], 0
0x142119776	74 14                   	je 0x14211978c
0x142119778	4c 8b 02                	mov r8, qword ptr [rdx]
0x14211977b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142119780	e8 1b bc f6 fd          	call 0x1400853a0
0x142119785	49 89 03                	mov qword ptr [r11], rax
0x142119788	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14211978c	48 89 02                	mov qword ptr [rdx], rax
0x14211978f	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x142119793	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14211979b	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x14211979f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421197a4	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1421197a8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421197ad	49 89 c0                	mov r8, rax
0x1421197b0	31 f6                   	xor esi, esi
0x1421197b2	e9 9d 01 00 00          	jmp 0x142119954
0x1421197b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421197c0	48 83 fa 0d             	cmp rdx, 0xd
0x1421197c4	0f 85 87 00 00 00       	jne 0x142119851
0x1421197ca	48 ba 65 6e 63 72 79 70 74 65	movabs rdx, 0x6574707972636e65
0x1421197d4	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1421197dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421197e0	49 39 10                	cmp qword ptr [r8], rdx
0x1421197e3	75 6c                   	jne 0x142119851
0x1421197e5	41 81 78 08 64 44 61 74 	cmp dword ptr [r8 + 8], 0x74614464
0x1421197ed	75 62                   	jne 0x142119851
0x1421197ef	41 80 78 0c 61          	cmp byte ptr [r8 + 0xc], 0x61
0x1421197f4	75 5b                   	jne 0x142119851
0x1421197f6	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421197fe	48 83 7a 28 00          	cmp qword ptr [rdx + 0x28], 0
0x142119803	75 4c                   	jne 0x142119851
0x142119805	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x142119809	83 3d 00 2b 16 06 00    	cmp dword ptr [rip + 0x6162b00], 0
0x142119810	74 10                   	je 0x142119822
0x142119812	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x142119816	e8 85 bb f6 fd          	call 0x1400853a0
0x14211981b	49 89 03                	mov qword ptr [r11], rax
0x14211981e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142119822	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x142119826	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14211982a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14211982f	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x142119833	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142119838	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14211983c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142119841	49 89 c0                	mov r8, rax
0x142119844	31 f6                   	xor esi, esi
0x142119846	eb 19                   	jmp 0x142119861
0x142119848	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14211984f	5d                      	pop rbp
0x142119850	c3                      	ret
0x142119851	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142119858	5d                      	pop rbp
0x142119859	c3                      	ret
0x14211985a	49 83 c0 10             	add r8, 0x10
0x14211985e	48 ff c6                	inc rsi
0x142119861	48 39 de                	cmp rsi, rbx
0x142119864	7d 6b                   	jge 0x1421198d1
0x142119866	49 83 78 08 0d          	cmp qword ptr [r8 + 8], 0xd
0x14211986b	75 ed                   	jne 0x14211985a
0x14211986d	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142119872	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14211987a	49 8b 00                	mov rax, qword ptr [r8]
0x14211987d	48 8d 1d 5f 92 59 01    	lea rbx, [rip + 0x159925f]
0x142119884	b9 0d 00 00 00          	mov ecx, 0xd
0x142119889	e8 52 dc ee fd          	call 0x1400074e0
0x14211988e	84 c0                   	test al, al
0x142119890	75 26                   	jne 0x1421198b8
0x142119892	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142119897	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211989c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421198a4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421198a9	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421198ae	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1421198b6	eb a2                   	jmp 0x14211985a
0x1421198b8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421198c0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421198c5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421198ca	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421198cf	eb 52                   	jmp 0x142119923
0x1421198d1	48 ff c3                	inc rbx
0x1421198d4	48 39 d9                	cmp rcx, rbx
0x1421198d7	73 19                   	jae 0x1421198f2
0x1421198d9	bf 01 00 00 00          	mov edi, 1
0x1421198de	48 8d 35 bb 69 f0 00    	lea rsi, [rip + 0xf069bb]
0x1421198e5	e8 d6 52 f6 fd          	call 0x14007ebc0
0x1421198ea	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421198f2	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1421198f6	48 c1 e6 04             	shl rsi, 4
0x1421198fa	48 c7 44 30 08 0d 00 00 00	mov qword ptr [rax + rsi + 8], 0xd
0x142119903	83 3d 06 2a 16 06 00    	cmp dword ptr [rip + 0x6162a06], 0
0x14211990a	74 0c                   	je 0x142119918
0x14211990c	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x142119910	e8 6b ba f6 fd          	call 0x140085380
0x142119915	49 89 3b                	mov qword ptr [r11], rdi
0x142119918	48 8d 3d c4 91 59 01    	lea rdi, [rip + 0x15991c4]
0x14211991f	48 89 3c 30             	mov qword ptr [rax + rsi], rdi
0x142119923	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x142119927	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x14211992b	83 3d de 29 16 06 00    	cmp dword ptr [rip + 0x61629de], 0
0x142119932	74 10                   	je 0x142119944
0x142119934	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x142119938	e8 63 ba f6 fd          	call 0x1400853a0
0x14211993d	49 89 03                	mov qword ptr [r11], rax
0x142119940	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142119944	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x142119948	e9 04 ff ff ff          	jmp 0x142119851
0x14211994d	49 83 c0 10             	add r8, 0x10
0x142119951	48 ff c6                	inc rsi
0x142119954	48 39 de                	cmp rsi, rbx
0x142119957	7d 75                   	jge 0x1421199ce
0x142119959	49 83 78 08 0b          	cmp qword ptr [r8 + 8], 0xb
0x14211995e	66 90                   	nop
0x142119960	75 eb                   	jne 0x14211994d
0x142119962	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142119967	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14211996f	49 8b 00                	mov rax, qword ptr [r8]
0x142119972	48 8d 1d 0d 29 57 01    	lea rbx, [rip + 0x157290d]
0x142119979	b9 0b 00 00 00          	mov ecx, 0xb
0x14211997e	66 90                   	nop
0x142119980	e8 5b db ee fd          	call 0x1400074e0
0x142119985	84 c0                   	test al, al
0x142119987	75 29                   	jne 0x1421199b2
0x142119989	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142119991	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142119996	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14211999e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421199a3	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421199a8	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1421199b0	eb 9b                   	jmp 0x14211994d
0x1421199b2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421199ba	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421199bf	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421199c4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421199cc	eb 52                   	jmp 0x142119a20
0x1421199ce	48 ff c3                	inc rbx
0x1421199d1	48 39 d9                	cmp rcx, rbx
0x1421199d4	73 19                   	jae 0x1421199ef
0x1421199d6	bf 01 00 00 00          	mov edi, 1
0x1421199db	48 8d 35 be 68 f0 00    	lea rsi, [rip + 0xf068be]
0x1421199e2	e8 d9 51 f6 fd          	call 0x14007ebc0
0x1421199e7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421199ef	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1421199f3	48 c1 e6 04             	shl rsi, 4
0x1421199f7	48 c7 44 30 08 0b 00 00 00	mov qword ptr [rax + rsi + 8], 0xb
0x142119a00	83 3d 09 29 16 06 00    	cmp dword ptr [rip + 0x6162909], 0
0x142119a07	74 0c                   	je 0x142119a15
0x142119a09	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x142119a0d	e8 6e b9 f6 fd          	call 0x140085380
0x142119a12	49 89 3b                	mov qword ptr [r11], rdi
0x142119a15	48 8d 3d 6a 28 57 01    	lea rdi, [rip + 0x157286a]
0x142119a1c	48 89 3c 30             	mov qword ptr [rax + rsi], rdi
0x142119a20	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x142119a24	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x142119a28	83 3d e1 28 16 06 00    	cmp dword ptr [rip + 0x61628e1], 0
0x142119a2f	74 10                   	je 0x142119a41
0x142119a31	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x142119a35	e8 66 b9 f6 fd          	call 0x1400853a0
0x142119a3a	49 89 03                	mov qword ptr [r11], rax
0x142119a3d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142119a41	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x142119a45	e9 07 fe ff ff          	jmp 0x142119851
0x142119a4a	49 83 c0 10             	add r8, 0x10
0x142119a4e	48 ff c6                	inc rsi
0x142119a51	48 39 de                	cmp rsi, rbx
0x142119a54	7d 73                   	jge 0x142119ac9
0x142119a56	49 83 78 08 02          	cmp qword ptr [r8 + 8], 2
0x142119a5b	75 ed                   	jne 0x142119a4a
0x142119a5d	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142119a62	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x142119a6a	49 8b 00                	mov rax, qword ptr [r8]
0x142119a6d	48 8d 1d a8 4b 50 01    	lea rbx, [rip + 0x1504ba8]
0x142119a74	b9 02 00 00 00          	mov ecx, 2
0x142119a79	e8 62 da ee fd          	call 0x1400074e0
0x142119a7e	66 90                   	nop
0x142119a80	84 c0                   	test al, al
0x142119a82	75 29                   	jne 0x142119aad
0x142119a84	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142119a8c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142119a91	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142119a99	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142119a9e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142119aa3	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x142119aab	eb 9d                   	jmp 0x142119a4a
0x142119aad	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142119ab5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142119aba	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142119abf	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142119ac7	eb 55                   	jmp 0x142119b1e
0x142119ac9	48 ff c3                	inc rbx
0x142119acc	48 39 d9                	cmp rcx, rbx
0x142119acf	73 1c                   	jae 0x142119aed
0x142119ad1	bf 01 00 00 00          	mov edi, 1
0x142119ad6	48 8d 35 c3 67 f0 00    	lea rsi, [rip + 0xf067c3]
0x142119add	0f 1f 00                	nop dword ptr [rax]
0x142119ae0	e8 db 50 f6 fd          	call 0x14007ebc0
0x142119ae5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142119aed	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142119af1	48 c1 e6 04             	shl rsi, 4
0x142119af5	48 c7 44 30 08 02 00 00 00	mov qword ptr [rax + rsi + 8], 2
0x142119afe	83 3d 0b 28 16 06 00    	cmp dword ptr [rip + 0x616280b], 0
0x142119b05	74 0c                   	je 0x142119b13
0x142119b07	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x142119b0b	e8 70 b8 f6 fd          	call 0x140085380
0x142119b10	49 89 3b                	mov qword ptr [r11], rdi
0x142119b13	48 8d 3d 02 4b 50 01    	lea rdi, [rip + 0x1504b02]
0x142119b1a	48 89 3c 30             	mov qword ptr [rax + rsi], rdi
0x142119b1e	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x142119b22	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x142119b26	83 3d e3 27 16 06 00    	cmp dword ptr [rip + 0x61627e3], 0
0x142119b2d	74 10                   	je 0x142119b3f
0x142119b2f	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x142119b33	e8 68 b8 f6 fd          	call 0x1400853a0
0x142119b38	49 89 03                	mov qword ptr [r11], rax
0x142119b3b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142119b3f	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x142119b43	e9 09 fd ff ff          	jmp 0x142119851
0x142119b48	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142119b4d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142119b52	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142119b57	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142119b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142119b60	e8 5b 98 f6 fd          	call 0x1400833c0
0x142119b65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142119b6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142119b6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142119b74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142119b79	e9 c2 fa ff ff          	jmp 0x142119640
