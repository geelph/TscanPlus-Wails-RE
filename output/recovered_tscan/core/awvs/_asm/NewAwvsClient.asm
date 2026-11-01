# TscanGui/core/awvs.NewAwvsClient
# 0x1408e96a0..0x1408e9d20 (1664 bytes)
# source TscanGui/core/awvs/awvsscan.go:644

0x1408e96a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e96a4	0f 86 27 06 00 00       	jbe 0x1408e9cd1
0x1408e96aa	55                      	push rbp
0x1408e96ab	48 89 e5                	mov rbp, rsp
0x1408e96ae	48 83 ec 58             	sub rsp, 0x58
0x1408e96b2	40 88 b4 24 88 00 00 00 	mov byte ptr [rsp + 0x88], sil
0x1408e96ba	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1408e96c2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408e96c7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408e96cc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408e96d1	48 8d 05 28 b1 c1 02    	lea rax, [rip + 0x2c1b128]
0x1408e96d8	e8 83 2b 73 ff          	call 0x14001c260
0x1408e96dd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408e96e2	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x1408e96ec	48 89 08                	mov qword ptr [rax], rcx
0x1408e96ef	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x1408e96f9	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1408e96fd	48 83 3d 2b 51 92 07 00 	cmp qword ptr [rip + 0x792512b], 0
0x1408e9705	74 66                   	je 0x1408e976d
0x1408e9707	48 8d 05 92 c7 a5 02    	lea rax, [rip + 0x2a5c792]
0x1408e970e	e8 4d 2b 73 ff          	call 0x14001c260
0x1408e9713	48 8b 0d 1e 51 92 07    	mov rcx, qword ptr [rip + 0x792511e]
0x1408e971a	48 8b 15 1f 51 92 07    	mov rdx, qword ptr [rip + 0x792511f]
0x1408e9721	48 8b 1d 08 51 92 07    	mov rbx, qword ptr [rip + 0x7925108]
0x1408e9728	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e972c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408e9730	83 3d d9 2b 99 07 00    	cmp dword ptr [rip + 0x7992bd9], 0
0x1408e9737	75 09                   	jne 0x1408e9742
0x1408e9739	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408e973e	66 90                   	nop
0x1408e9740	eb 19                   	jmp 0x1408e975b
0x1408e9742	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408e9747	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1408e974b	e8 70 bc 79 ff          	call 0x1400853c0
0x1408e9750	49 89 1b                	mov qword ptr [r11], rbx
0x1408e9753	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408e9757	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1408e975b	48 89 18                	mov qword ptr [rax], rbx
0x1408e975e	48 8d 15 4b 92 1d 05    	lea rdx, [rip + 0x51d924b]
0x1408e9765	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x1408e9769	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1408e976d	48 8d 05 6c 31 ce 02    	lea rax, [rip + 0x2ce316c]
0x1408e9774	e8 e7 2a 73 ff          	call 0x14001c260
0x1408e9779	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408e977e	48 c7 80 f0 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf0], 0x64
0x1408e9789	48 c7 80 f8 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf8], 0x64
0x1408e9794	48 8d 05 25 17 cd 02    	lea rax, [rip + 0x2cd1725]
0x1408e979b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e97a0	e8 bb 2a 73 ff          	call 0x14001c260
0x1408e97a5	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1408e97ac	83 3d 5d 2b 99 07 00    	cmp dword ptr [rip + 0x7992b5d], 0
0x1408e97b3	75 07                   	jne 0x1408e97bc
0x1408e97b5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408e97ba	eb 18                   	jmp 0x1408e97d4
0x1408e97bc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408e97c1	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1408e97c8	e8 d3 bb 79 ff          	call 0x1400853a0
0x1408e97cd	49 89 03                	mov qword ptr [r11], rax
0x1408e97d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408e97d4	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1408e97db	48 ba 00 e4 0b 54 02 00 00 00	movabs rdx, 0x2540be400
0x1408e97e5	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x1408e97ec	c6 81 e8 00 00 00 00    	mov byte ptr [rcx + 0xe8], 0
0x1408e97f3	48 8d 05 86 96 95 02    	lea rax, [rip + 0x2959686]
0x1408e97fa	e8 61 2a 73 ff          	call 0x14001c260
0x1408e97ff	48 8d 0d 5a 8d aa ff    	lea rcx, [rip - 0x5572a6]
0x1408e9806	48 89 08                	mov qword ptr [rax], rcx
0x1408e9809	83 3d 00 2b 99 07 00    	cmp dword ptr [rip + 0x7992b00], 0
0x1408e9810	75 0c                   	jne 0x1408e981e
0x1408e9812	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408e9817	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408e981c	eb 21                   	jmp 0x1408e983f
0x1408e981e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408e9823	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x1408e982a	e8 91 bb 79 ff          	call 0x1400853c0
0x1408e982f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408e9834	49 89 0b                	mov qword ptr [r11], rcx
0x1408e9837	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408e983b	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408e983f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e9843	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x1408e984a	48 be 00 04 6b f4 14 00 00 00	movabs rsi, 0x14f46b0400
0x1408e9854	48 89 b2 08 01 00 00    	mov qword ptr [rdx + 0x108], rsi
0x1408e985b	48 c7 82 18 01 00 00 00 ca 9a 3b	mov qword ptr [rdx + 0x118], 0x3b9aca00
0x1408e9866	0f b6 b4 24 88 00 00 00 	movzx esi, byte ptr [rsp + 0x88]
0x1408e986e	40 84 f6                	test sil, sil
0x1408e9871	0f 84 d7 01 00 00       	je 0x1408e9a4e
0x1408e9877	48 8b 1d ba 10 92 07    	mov rbx, qword ptr [rip + 0x79210ba]
0x1408e987e	66 90                   	nop
0x1408e9880	48 85 db                	test rbx, rbx
0x1408e9883	0f 84 3e 01 00 00       	je 0x1408e99c7
0x1408e9889	48 8b 35 08 11 92 07    	mov rsi, qword ptr [rip + 0x7921108]
0x1408e9890	48 8b 05 99 10 92 07    	mov rax, qword ptr [rip + 0x7921099]
0x1408e9897	48 8b 3d f2 10 92 07    	mov rdi, qword ptr [rip + 0x79210f2]
0x1408e989e	66 90                   	nop
0x1408e98a0	48 83 fe 06             	cmp rsi, 6
0x1408e98a4	75 6b                   	jne 0x1408e9911
0x1408e98a6	8b 37                   	mov esi, dword ptr [rdi]
0x1408e98a8	81 fe 73 6f 63 6b       	cmp esi, 0x6b636f73
0x1408e98ae	75 16                   	jne 0x1408e98c6
0x1408e98b0	66 81 7f 04 73 34       	cmp word ptr [rdi + 4], 0x3473
0x1408e98b6	74 75                   	je 0x1408e992d
0x1408e98b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408e98c0	81 fe 73 6f 63 6b       	cmp esi, 0x6b636f73
0x1408e98c6	0f 85 bd 00 00 00       	jne 0x1408e9989
0x1408e98cc	66 81 7f 04 73 35       	cmp word ptr [rdi + 4], 0x3573
0x1408e98d2	0f 85 b1 00 00 00       	jne 0x1408e9989
0x1408e98d8	90                      	nop
0x1408e98d9	e8 e2 65 c0 ff          	call 0x1404efec0
0x1408e98de	66 90                   	nop
0x1408e98e0	48 85 c9                	test rcx, rcx
0x1408e98e3	75 24                   	jne 0x1408e9909
0x1408e98e5	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408e98ea	48 85 c0                	test rax, rax
0x1408e98ed	0f 84 1f 03 00 00       	je 0x1408e9c12
0x1408e98f3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408e98f7	48 8b 15 02 62 3a 02    	mov rdx, qword ptr [rip + 0x23a6202]
0x1408e98fe	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408e9901	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1408e9904	e9 84 03 00 00          	jmp 0x1408e9c8d
0x1408e9909	31 c0                   	xor eax, eax
0x1408e990b	48 83 c4 58             	add rsp, 0x58
0x1408e990f	5d                      	pop rbp
0x1408e9910	c3                      	ret
0x1408e9911	48 83 fe 07             	cmp rsi, 7
0x1408e9915	75 72                   	jne 0x1408e9989
0x1408e9917	81 3f 73 6f 63 6b       	cmp dword ptr [rdi], 0x6b636f73
0x1408e991d	75 6a                   	jne 0x1408e9989
0x1408e991f	66 81 7f 04 73 34       	cmp word ptr [rdi + 4], 0x3473
0x1408e9925	75 62                   	jne 0x1408e9989
0x1408e9927	80 7f 06 61             	cmp byte ptr [rdi + 6], 0x61
0x1408e992b	75 5c                   	jne 0x1408e9989
0x1408e992d	48 8d 05 cc 97 95 02    	lea rax, [rip + 0x29597cc]
0x1408e9934	e8 27 29 73 ff          	call 0x14001c260
0x1408e9939	48 8d 0d 00 04 00 00    	lea rcx, [rip + 0x400]
0x1408e9940	48 89 08                	mov qword ptr [rax], rcx
0x1408e9943	83 3d c6 29 99 07 00    	cmp dword ptr [rip + 0x79929c6], 0
0x1408e994a	75 0c                   	jne 0x1408e9958
0x1408e994c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408e9951	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408e9956	eb 21                   	jmp 0x1408e9979
0x1408e9958	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408e995d	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1408e9964	e8 57 ba 79 ff          	call 0x1400853c0
0x1408e9969	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408e996e	49 89 1b                	mov qword ptr [r11], rbx
0x1408e9971	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408e9975	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1408e9979	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408e997d	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1408e9984	e9 41 02 00 00          	jmp 0x1408e9bca
0x1408e9989	90                      	nop
0x1408e998a	e8 31 65 c0 ff          	call 0x1404efec0
0x1408e998f	48 85 c9                	test rcx, rcx
0x1408e9992	75 2b                   	jne 0x1408e99bf
0x1408e9994	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408e9999	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408e99a0	48 85 c0                	test rax, rax
0x1408e99a3	0f 84 a7 01 00 00       	je 0x1408e9b50
0x1408e99a9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408e99ad	48 8b 15 6c 61 3a 02    	mov rdx, qword ptr [rip + 0x23a616c]
0x1408e99b4	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408e99b7	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1408e99ba	e9 13 02 00 00          	jmp 0x1408e9bd2
0x1408e99bf	31 c0                   	xor eax, eax
0x1408e99c1	48 83 c4 58             	add rsp, 0x58
0x1408e99c5	5d                      	pop rbp
0x1408e99c6	c3                      	ret
0x1408e99c7	48 8b 1d 8a 0e 92 07    	mov rbx, qword ptr [rip + 0x7920e8a]
0x1408e99ce	48 85 db                	test rbx, rbx
0x1408e99d1	74 7b                   	je 0x1408e9a4e
0x1408e99d3	48 8b 05 76 0e 92 07    	mov rax, qword ptr [rip + 0x7920e76]
0x1408e99da	e8 c1 ae 92 ff          	call 0x1402148a0
0x1408e99df	90                      	nop
0x1408e99e0	48 85 db                	test rbx, rbx
0x1408e99e3	75 61                   	jne 0x1408e9a46
0x1408e99e5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408e99ea	48 8d 05 8f 97 95 02    	lea rax, [rip + 0x295978f]
0x1408e99f1	e8 6a 28 73 ff          	call 0x14001c260
0x1408e99f6	48 8d 0d 23 03 00 00    	lea rcx, [rip + 0x323]
0x1408e99fd	48 89 08                	mov qword ptr [rax], rcx
0x1408e9a00	83 3d 09 29 99 07 00    	cmp dword ptr [rip + 0x7992909], 0
0x1408e9a07	75 0c                   	jne 0x1408e9a15
0x1408e9a09	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408e9a0e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408e9a13	eb 21                   	jmp 0x1408e9a36
0x1408e9a15	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408e9a1a	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x1408e9a21	e8 9a b9 79 ff          	call 0x1400853c0
0x1408e9a26	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408e9a2b	49 89 1b                	mov qword ptr [r11], rbx
0x1408e9a2e	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408e9a32	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1408e9a36	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1408e9a3a	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x1408e9a41	48 89 ca                	mov rdx, rcx
0x1408e9a44	eb 08                   	jmp 0x1408e9a4e
0x1408e9a46	31 c0                   	xor eax, eax
0x1408e9a48	48 83 c4 58             	add rsp, 0x58
0x1408e9a4c	5d                      	pop rbp
0x1408e9a4d	c3                      	ret
0x1408e9a4e	48 8d 05 ab 75 ad 02    	lea rax, [rip + 0x2ad75ab]
0x1408e9a55	e8 06 28 73 ff          	call 0x14001c260
0x1408e9a5a	48 8d 0d df c5 1c 05    	lea rcx, [rip + 0x51cc5df]
0x1408e9a61	48 89 08                	mov qword ptr [rax], rcx
0x1408e9a64	83 3d a5 28 99 07 00    	cmp dword ptr [rip + 0x79928a5], 0
0x1408e9a6b	75 07                   	jne 0x1408e9a74
0x1408e9a6d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408e9a72	eb 0d                   	jmp 0x1408e9a81
0x1408e9a74	e8 07 b9 79 ff          	call 0x140085380
0x1408e9a79	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408e9a7e	49 89 13                	mov qword ptr [r11], rdx
0x1408e9a81	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408e9a86	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408e9a8a	48 ba 00 f2 05 2a 01 00 00 00	movabs rdx, 0x12a05f200
0x1408e9a94	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1408e9a98	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408e9a9d	0f 1f 00                	nop dword ptr [rax]
0x1408e9aa0	48 85 d2                	test rdx, rdx
0x1408e9aa3	74 3b                   	je 0x1408e9ae0
0x1408e9aa5	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1408e9aaa	48 8d 04 32             	lea rax, [rdx + rsi]
0x1408e9aae	48 8d 40 ff             	lea rax, [rax - 1]
0x1408e9ab2	48 8d 1d f7 e0 1a 05    	lea rbx, [rip + 0x51ae0f7]
0x1408e9ab9	b9 01 00 00 00          	mov ecx, 1
0x1408e9abe	66 90                   	nop
0x1408e9ac0	e8 1b da 71 ff          	call 0x1400074e0
0x1408e9ac5	84 c0                   	test al, al
0x1408e9ac7	74 0d                   	je 0x1408e9ad6
0x1408e9ac9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408e9ace	48 ff cb                	dec rbx
0x1408e9ad1	48 89 da                	mov rdx, rbx
0x1408e9ad4	eb 0a                   	jmp 0x1408e9ae0
0x1408e9ad6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408e9adb	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408e9ae0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1408e9ae5	48 8d 05 34 95 a5 02    	lea rax, [rip + 0x2a59534]
0x1408e9aec	e8 6f 27 73 ff          	call 0x14001c260
0x1408e9af1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e9af6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e9afa	83 3d 0f 28 99 07 00    	cmp dword ptr [rip + 0x799280f], 0
0x1408e9b01	75 11                   	jne 0x1408e9b14
0x1408e9b03	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408e9b08	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408e9b0d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408e9b12	eb 1f                   	jmp 0x1408e9b33
0x1408e9b14	e8 a7 b8 79 ff          	call 0x1400853c0
0x1408e9b19	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408e9b1e	49 89 0b                	mov qword ptr [r11], rcx
0x1408e9b21	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408e9b26	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408e9b2a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408e9b2f	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1408e9b33	48 89 08                	mov qword ptr [rax], rcx
0x1408e9b36	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408e9b3e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408e9b42	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408e9b46	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1408e9b4a	48 83 c4 58             	add rsp, 0x58
0x1408e9b4e	5d                      	pop rbp
0x1408e9b4f	c3                      	ret
0x1408e9b50	48 85 c0                	test rax, rax
0x1408e9b53	74 6d                   	je 0x1408e9bc2
0x1408e9b55	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408e9b5a	84 00                   	test byte ptr [rax], al
0x1408e9b5c	48 8d 05 1d 94 95 02    	lea rax, [rip + 0x295941d]
0x1408e9b63	e8 f8 26 73 ff          	call 0x14001c260
0x1408e9b68	48 8d 0d 11 6c c3 ff    	lea rcx, [rip - 0x3c93ef]
0x1408e9b6f	48 89 08                	mov qword ptr [rax], rcx
0x1408e9b72	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408e9b77	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e9b7b	83 3d 8e 27 99 07 00    	cmp dword ptr [rip + 0x799278e], 0
0x1408e9b82	75 0c                   	jne 0x1408e9b90
0x1408e9b84	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408e9b89	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408e9b8e	eb 25                   	jmp 0x1408e9bb5
0x1408e9b90	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408e9b95	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1408e9b9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e9ba0	e8 1b b8 79 ff          	call 0x1400853c0
0x1408e9ba5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408e9baa	49 89 1b                	mov qword ptr [r11], rbx
0x1408e9bad	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408e9bb1	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1408e9bb5	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408e9bb9	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1408e9bc0	eb 08                   	jmp 0x1408e9bca
0x1408e9bc2	31 c0                   	xor eax, eax
0x1408e9bc4	48 83 c4 58             	add rsp, 0x58
0x1408e9bc8	5d                      	pop rbp
0x1408e9bc9	c3                      	ret
0x1408e9bca	48 89 ca                	mov rdx, rcx
0x1408e9bcd	e9 7c fe ff ff          	jmp 0x1408e9a4e
0x1408e9bd2	49 89 f8                	mov r8, rdi
0x1408e9bd5	48 21 f7                	and rdi, rsi
0x1408e9bd8	48 c1 e7 04             	shl rdi, 4
0x1408e9bdc	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x1408e9be1	49 39 c9                	cmp r9, rcx
0x1408e9be4	74 22                   	je 0x1408e9c08
0x1408e9be6	49 8d 78 01             	lea rdi, [r8 + 1]
0x1408e9bea	4d 85 c9                	test r9, r9
0x1408e9bed	75 e3                   	jne 0x1408e9bd2
0x1408e9bef	48 8d 05 2a 5f 3a 02    	lea rax, [rip + 0x23a5f2a]
0x1408e9bf6	48 89 cb                	mov rbx, rcx
0x1408e9bf9	e8 e2 ec 72 ff          	call 0x1400188e0
0x1408e9bfe	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408e9c03	e9 48 ff ff ff          	jmp 0x1408e9b50
0x1408e9c08	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x1408e9c0d	e9 3e ff ff ff          	jmp 0x1408e9b50
0x1408e9c12	48 85 c0                	test rax, rax
0x1408e9c15	74 6e                   	je 0x1408e9c85
0x1408e9c17	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408e9c1c	84 00                   	test byte ptr [rax], al
0x1408e9c1e	48 8d 05 5b 93 95 02    	lea rax, [rip + 0x295935b]
0x1408e9c25	e8 36 26 73 ff          	call 0x14001c260
0x1408e9c2a	48 8d 0d 4f 6b c3 ff    	lea rcx, [rip - 0x3c94b1]
0x1408e9c31	48 89 08                	mov qword ptr [rax], rcx
0x1408e9c34	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408e9c39	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e9c3d	83 3d cc 26 99 07 00    	cmp dword ptr [rip + 0x79926cc], 0
0x1408e9c44	75 0c                   	jne 0x1408e9c52
0x1408e9c46	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408e9c4b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408e9c50	eb 23                   	jmp 0x1408e9c75
0x1408e9c52	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408e9c57	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1408e9c5e	66 90                   	nop
0x1408e9c60	e8 5b b7 79 ff          	call 0x1400853c0
0x1408e9c65	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408e9c6a	49 89 1b                	mov qword ptr [r11], rbx
0x1408e9c6d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1408e9c71	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1408e9c75	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408e9c79	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1408e9c80	e9 45 ff ff ff          	jmp 0x1408e9bca
0x1408e9c85	31 c0                   	xor eax, eax
0x1408e9c87	48 83 c4 58             	add rsp, 0x58
0x1408e9c8b	5d                      	pop rbp
0x1408e9c8c	c3                      	ret
0x1408e9c8d	49 89 f8                	mov r8, rdi
0x1408e9c90	48 21 f7                	and rdi, rsi
0x1408e9c93	48 c1 e7 04             	shl rdi, 4
0x1408e9c97	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x1408e9c9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e9ca0	49 39 c9                	cmp r9, rcx
0x1408e9ca3	74 22                   	je 0x1408e9cc7
0x1408e9ca5	49 8d 78 01             	lea rdi, [r8 + 1]
0x1408e9ca9	4d 85 c9                	test r9, r9
0x1408e9cac	75 df                   	jne 0x1408e9c8d
0x1408e9cae	48 8d 05 4b 5e 3a 02    	lea rax, [rip + 0x23a5e4b]
0x1408e9cb5	48 89 cb                	mov rbx, rcx
0x1408e9cb8	e8 23 ec 72 ff          	call 0x1400188e0
0x1408e9cbd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408e9cc2	e9 4b ff ff ff          	jmp 0x1408e9c12
0x1408e9cc7	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x1408e9ccc	e9 41 ff ff ff          	jmp 0x1408e9c12
0x1408e9cd1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e9cd6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e9cdb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e9ce0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408e9ce5	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x1408e9cea	e8 71 97 79 ff          	call 0x140083460
0x1408e9cef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e9cf4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e9cf9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e9cfe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408e9d03	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x1408e9d08	e9 93 f9 ff ff          	jmp 0x1408e96a0
