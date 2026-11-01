# TscanGui/core/sensitive.(*Accumulator).addAny
# 0x140ac16a0..0x140ac1d60 (1728 bytes)
# source TscanGui/core/sensitive/accum.go:102

0x140ac16a0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x140ac16a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac16ac	0f 86 35 06 00 00       	jbe 0x140ac1ce7
0x140ac16b2	55                      	push rbp
0x140ac16b3	48 89 e5                	mov rbp, rsp
0x140ac16b6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x140ac16bd	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140ac16c5	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x140ac16cd	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x140ac16d5	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x140ac16dd	49 8b 13                	mov rdx, qword ptr [r11]
0x140ac16e0	48 83 fa 28             	cmp rdx, 0x28
0x140ac16e4	0f 8d fd 03 00 00       	jge 0x140ac1ae7
0x140ac16ea	49 83 fa 04             	cmp r10, 4
0x140ac16ee	0f 8f f3 03 00 00       	jg 0x140ac1ae7
0x140ac16f4	4d 85 c0                	test r8, r8
0x140ac16f7	0f 84 ea 03 00 00       	je 0x140ac1ae7
0x140ac16fd	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140ac1705	4c 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r10
0x140ac170d	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x140ac1715	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x140ac171d	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x140ac1725	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140ac172d	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140ac1735	45 8b 60 10             	mov r12d, dword ptr [r8 + 0x10]
0x140ac1739	41 c1 ec 04             	shr r12d, 4
0x140ac173d	41 83 e4 07             	and r12d, 7
0x140ac1741	4c 8d 2d b8 45 01 05    	lea r13, [rip + 0x50145b8]
0x140ac1748	43 ff 64 e5 00          	jmp qword ptr [r13 + r12*8]
0x140ac174d	4c 8d 15 0c 50 6f 02    	lea r10, [rip + 0x26f500c]
0x140ac1754	4d 39 d0                	cmp r8, r10
0x140ac1757	0f 85 1b 02 00 00       	jne 0x140ac1978
0x140ac175d	4d 8b 01                	mov r8, qword ptr [r9]
0x140ac1760	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x140ac1764	48 ff c2                	inc rdx
0x140ac1767	49 89 13                	mov qword ptr [r11], rdx
0x140ac176a	e8 f1 05 00 00          	call 0x140ac1d60
0x140ac176f	e9 7c 03 00 00          	jmp 0x140ac1af0
0x140ac1774	48 8d 15 e5 ee 55 02    	lea rdx, [rip + 0x255eee5]
0x140ac177b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac1780	49 39 d0                	cmp r8, rdx
0x140ac1783	0f 85 ef 01 00 00       	jne 0x140ac1978
0x140ac1789	f2 41 0f 10 01          	movsd xmm0, qword ptr [r9]
0x140ac178e	66 0f 2e c0             	ucomisd xmm0, xmm0
0x140ac1792	0f 85 87 00 00 00       	jne 0x140ac181f
0x140ac1798	0f 8a 81 00 00 00       	jp 0x140ac181f
0x140ac179e	f2 0f 10 0d 6a 39 fe 04 	movsd xmm1, qword ptr [rip + 0x4fe396a]
0x140ac17a6	66 0f 2e c1             	ucomisd xmm0, xmm1
0x140ac17aa	77 73                   	ja 0x140ac181f
0x140ac17ac	f2 0f 10 0d 64 39 fe 04 	movsd xmm1, qword ptr [rip + 0x4fe3964]
0x140ac17b4	66 0f 2e c8             	ucomisd xmm1, xmm0
0x140ac17b8	77 65                   	ja 0x140ac181f
0x140ac17ba	0f b6 15 f5 90 7b 07    	movzx edx, byte ptr [rip + 0x77b90f5]
0x140ac17c1	85 d2                   	test edx, edx
0x140ac17c3	74 08                   	je 0x140ac17cd
0x140ac17c5	66 0f 3a 0b c8 03       	roundsd xmm1, xmm0, 3
0x140ac17cb	eb 4a                   	jmp 0x140ac1817
0x140ac17cd	f2 0f 11 84 24 d0 00 00 00	movsd qword ptr [rsp + 0xd0], xmm0
0x140ac17d6	e8 e5 5d 62 ff          	call 0x1400e75c0
0x140ac17db	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140ac17e3	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140ac17eb	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140ac17f3	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140ac17fb	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x140ac1803	4c 8b 9c 24 c8 01 00 00 	mov r11, qword ptr [rsp + 0x1c8]
0x140ac180b	0f 10 c8                	movups xmm1, xmm0
0x140ac180e	f2 0f 10 84 24 d0 00 00 00	movsd xmm0, qword ptr [rsp + 0xd0]
0x140ac1817	66 0f 2e c8             	ucomisd xmm1, xmm0
0x140ac181b	75 02                   	jne 0x140ac181f
0x140ac181d	7b 09                   	jnp 0x140ac1828
0x140ac181f	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140ac1826	5d                      	pop rbp
0x140ac1827	c3                      	ret
0x140ac1828	49 ff 03                	inc qword ptr [r11]
0x140ac182b	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x140ac1830	bb 0a 00 00 00          	mov ebx, 0xa
0x140ac1835	e8 06 2f 63 ff          	call 0x1400f4740
0x140ac183a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140ac1842	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x140ac184a	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140ac1852	49 89 c0                	mov r8, rax
0x140ac1855	49 89 d9                	mov r9, rbx
0x140ac1858	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140ac1860	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140ac1868	e8 f3 04 00 00          	call 0x140ac1d60
0x140ac186d	e9 7e 02 00 00          	jmp 0x140ac1af0
0x140ac1872	48 8d 15 47 19 70 02    	lea rdx, [rip + 0x2701947]
0x140ac1879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ac1880	49 39 d0                	cmp r8, rdx
0x140ac1883	0f 85 ef 00 00 00       	jne 0x140ac1978
0x140ac1889	4d 85 c9                	test r9, r9
0x140ac188c	74 05                   	je 0x140ac1893
0x140ac188e	49 8b 31                	mov rsi, qword ptr [r9]
0x140ac1891	eb 02                   	jmp 0x140ac1895
0x140ac1893	31 f6                   	xor esi, esi
0x140ac1895	48 85 f6                	test rsi, rsi
0x140ac1898	74 5f                   	je 0x140ac18f9
0x140ac189a	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x140ac18a2	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ac18a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac18ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac18b0	e8 b6 41 5c ff          	call 0x140085a6b
0x140ac18b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac18b9	48 89 d0                	mov rax, rdx
0x140ac18bc	4c 89 cb                	mov rbx, r9
0x140ac18bf	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x140ac18c7	e8 94 b0 55 ff          	call 0x14001c960
0x140ac18cc	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140ac18d4	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x140ac18dc	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x140ac18e4	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x140ac18ec	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x140ac18f4	e9 b4 02 00 00          	jmp 0x140ac1bad
0x140ac18f9	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140ac1900	5d                      	pop rbp
0x140ac1901	c3                      	ret
0x140ac1902	4c 8d 15 97 e9 55 02    	lea r10, [rip + 0x255e997]
0x140ac1909	4d 39 d0                	cmp r8, r10
0x140ac190c	75 6a                   	jne 0x140ac1978
0x140ac190e	4d 8b 01                	mov r8, qword ptr [r9]
0x140ac1911	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x140ac1915	48 ff c2                	inc rdx
0x140ac1918	49 89 13                	mov qword ptr [r11], rdx
0x140ac191b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac1920	e8 1b f9 ff ff          	call 0x140ac1240
0x140ac1925	e9 c6 01 00 00          	jmp 0x140ac1af0
0x140ac192a	48 8d 15 6f ed 55 02    	lea rdx, [rip + 0x255ed6f]
0x140ac1931	49 39 d0                	cmp r8, rdx
0x140ac1934	75 42                   	jne 0x140ac1978
0x140ac1936	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140ac193d	5d                      	pop rbp
0x140ac193e	c3                      	ret
0x140ac193f	48 8d 15 7a 5e 51 02    	lea rdx, [rip + 0x2515e7a]
0x140ac1946	49 39 d0                	cmp r8, rdx
0x140ac1949	75 2d                   	jne 0x140ac1978
0x140ac194b	49 8b 51 08             	mov rdx, qword ptr [r9 + 8]
0x140ac194f	4d 8b 21                	mov r12, qword ptr [r9]
0x140ac1952	4c 89 a4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r12
0x140ac195a	48 83 fa 05             	cmp rdx, 5
0x140ac195e	41 bd 05 00 00 00       	mov r13d, 5
0x140ac1964	49 0f 4f d5             	cmovg rdx, r13
0x140ac1968	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140ac1970	45 31 c0                	xor r8d, r8d
0x140ac1973	e9 f4 01 00 00          	jmp 0x140ac1b6c
0x140ac1978	4c 89 c0                	mov rax, r8
0x140ac197b	4c 89 cb                	mov rbx, r9
0x140ac197e	66 90                   	nop
0x140ac1980	e8 db 1b 00 00          	call 0x140ac3560
0x140ac1985	48 8d 0d dc 61 fd 04    	lea rcx, [rip + 0x4fd61dc]
0x140ac198c	bf 01 00 00 00          	mov edi, 1
0x140ac1991	48 8d 35 a8 35 fe 04    	lea rsi, [rip + 0x4fe35a8]
0x140ac1998	49 89 f8                	mov r8, rdi
0x140ac199b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140ac19a2	e8 d9 d2 5e ff          	call 0x1400aec80
0x140ac19a7	48 8d 0d fa 61 fd 04    	lea rcx, [rip + 0x4fd61fa]
0x140ac19ae	bf 01 00 00 00          	mov edi, 1
0x140ac19b3	48 8d 35 86 35 fe 04    	lea rsi, [rip + 0x4fe3586]
0x140ac19ba	49 89 f8                	mov r8, rdi
0x140ac19bd	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140ac19c4	e8 b7 d2 5e ff          	call 0x1400aec80
0x140ac19c9	90                      	nop
0x140ac19ca	48 85 db                	test rbx, rbx
0x140ac19cd	74 18                   	je 0x140ac19e7
0x140ac19cf	80 38 20                	cmp byte ptr [rax], 0x20
0x140ac19d2	75 13                   	jne 0x140ac19e7
0x140ac19d4	48 ff cb                	dec rbx
0x140ac19d7	48 89 d9                	mov rcx, rbx
0x140ac19da	48 f7 d9                	neg rcx
0x140ac19dd	48 c1 f9 3f             	sar rcx, 0x3f
0x140ac19e1	83 e1 01                	and ecx, 1
0x140ac19e4	48 01 c8                	add rax, rcx
0x140ac19e7	90                      	nop
0x140ac19e8	48 85 db                	test rbx, rbx
0x140ac19eb	74 18                   	je 0x140ac1a05
0x140ac19ed	80 38 20                	cmp byte ptr [rax], 0x20
0x140ac19f0	75 13                   	jne 0x140ac1a05
0x140ac19f2	48 ff cb                	dec rbx
0x140ac19f5	48 89 d9                	mov rcx, rbx
0x140ac19f8	48 f7 d9                	neg rcx
0x140ac19fb	48 c1 f9 3f             	sar rcx, 0x3f
0x140ac19ff	83 e1 01                	and ecx, 1
0x140ac1a02	48 01 c8                	add rax, rcx
0x140ac1a05	e8 96 cf 5e ff          	call 0x1400ae9a0
0x140ac1a0a	48 85 db                	test rbx, rbx
0x140ac1a0d	74 35                   	je 0x140ac1a44
0x140ac1a0f	48 83 fb 02             	cmp rbx, 2
0x140ac1a13	75 18                   	jne 0x140ac1a2d
0x140ac1a15	66 81 38 7b 7d          	cmp word ptr [rax], 0x7d7b
0x140ac1a1a	74 28                   	je 0x140ac1a44
0x140ac1a1c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac1a20	48 83 fb 02             	cmp rbx, 2
0x140ac1a24	75 07                   	jne 0x140ac1a2d
0x140ac1a26	66 81 38 5b 5d          	cmp word ptr [rax], 0x5d5b
0x140ac1a2b	74 17                   	je 0x140ac1a44
0x140ac1a2d	48 83 fb 04             	cmp rbx, 4
0x140ac1a31	7c 0b                   	jl 0x140ac1a3e
0x140ac1a33	81 38 6d 61 70 5b       	cmp dword ptr [rax], 0x5b70616d
0x140ac1a39	0f 94 c2                	sete dl
0x140ac1a3c	eb 02                   	jmp 0x140ac1a40
0x140ac1a3e	31 d2                   	xor edx, edx
0x140ac1a40	84 d2                   	test dl, dl
0x140ac1a42	74 09                   	je 0x140ac1a4d
0x140ac1a44	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140ac1a4b	5d                      	pop rbp
0x140ac1a4c	c3                      	ret
0x140ac1a4d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ac1a55	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ac1a5d	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140ac1a65	48 ff 02                	inc qword ptr [rdx]
0x140ac1a68	48 89 d9                	mov rcx, rbx
0x140ac1a6b	48 89 c3                	mov rbx, rax
0x140ac1a6e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140ac1a73	e8 a8 1f 5a ff          	call 0x140063a20
0x140ac1a78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ac1a80	48 81 fb 00 02 00 00    	cmp rbx, 0x200
0x140ac1a87	7f 12                   	jg 0x140ac1a9b
0x140ac1a89	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ac1a91	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac1a99	eb 12                   	jmp 0x140ac1aad
0x140ac1a9b	48 89 c3                	mov rbx, rax
0x140ac1a9e	48 89 cf                	mov rdi, rcx
0x140ac1aa1	31 c0                   	xor eax, eax
0x140ac1aa3	b9 00 02 00 00          	mov ecx, 0x200
0x140ac1aa8	e8 f3 20 5a ff          	call 0x140063ba0
0x140ac1aad	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140ac1ab5	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x140ac1abd	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140ac1ac5	49 89 c0                	mov r8, rax
0x140ac1ac8	49 89 d9                	mov r9, rbx
0x140ac1acb	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140ac1ad3	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140ac1adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac1ae0	e8 7b 02 00 00          	call 0x140ac1d60
0x140ac1ae5	eb 09                   	jmp 0x140ac1af0
0x140ac1ae7	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140ac1aee	5d                      	pop rbp
0x140ac1aef	c3                      	ret
0x140ac1af0	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140ac1af7	5d                      	pop rbp
0x140ac1af8	c3                      	ret
0x140ac1af9	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140ac1b01	49 c1 e0 04             	shl r8, 4
0x140ac1b05	4b 8b 14 04             	mov rdx, qword ptr [r12 + r8]
0x140ac1b09	4f 8b 4c 04 08          	mov r9, qword ptr [r12 + r8 + 8]
0x140ac1b0e	49 ff c2                	inc r10
0x140ac1b11	49 89 d0                	mov r8, rdx
0x140ac1b14	e8 87 fb ff ff          	call 0x140ac16a0
0x140ac1b19	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140ac1b21	49 ff c0                	inc r8
0x140ac1b24	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140ac1b2c	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140ac1b34	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ac1b3c	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140ac1b44	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140ac1b4c	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x140ac1b54	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x140ac1b5c	4c 8b 9c 24 c8 01 00 00 	mov r11, qword ptr [rsp + 0x1c8]
0x140ac1b64	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x140ac1b6c	49 39 d0                	cmp r8, rdx
0x140ac1b6f	7c 88                   	jl 0x140ac1af9
0x140ac1b71	e9 7a ff ff ff          	jmp 0x140ac1af0
0x140ac1b76	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x140ac1b7e	66 90                   	nop
0x140ac1b80	e8 3b ae 55 ff          	call 0x14001c9c0
0x140ac1b85	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140ac1b8d	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x140ac1b95	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x140ac1b9d	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x140ac1ba5	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x140ac1bad	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x140ac1bb5	4d 85 e4                	test r12, r12
0x140ac1bb8	0f 84 32 ff ff ff       	je 0x140ac1af0
0x140ac1bbe	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x140ac1bc6	4d 8b 7d 00             	mov r15, qword ptr [r13]
0x140ac1bca	4d 8b 6d 08             	mov r13, qword ptr [r13 + 8]
0x140ac1bce	49 83 38 28             	cmp qword ptr [r8], 0x28
0x140ac1bd2	0f 8d 06 01 00 00       	jge 0x140ac1cde
0x140ac1bd8	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x140ac1bdd	49 8b 3c 24             	mov rdi, qword ptr [r12]
0x140ac1be1	48 83 fb 03             	cmp rbx, 3
0x140ac1be5	75 39                   	jne 0x140ac1c20
0x140ac1be7	66 81 3f 5f 69          	cmp word ptr [rdi], 0x695f
0x140ac1bec	75 12                   	jne 0x140ac1c00
0x140ac1bee	80 7f 02 64             	cmp byte ptr [rdi + 2], 0x64
0x140ac1bf2	74 82                   	je 0x140ac1b76
0x140ac1bf4	48 83 fb 03             	cmp rbx, 3
0x140ac1bf8	eb 0a                   	jmp 0x140ac1c04
0x140ac1bfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac1c00	48 83 fb 03             	cmp rbx, 3
0x140ac1c04	75 1a                   	jne 0x140ac1c20
0x140ac1c06	66 81 3f 5f 5f          	cmp word ptr [rdi], 0x5f5f
0x140ac1c0b	75 13                   	jne 0x140ac1c20
0x140ac1c0d	80 7f 02 76             	cmp byte ptr [rdi + 2], 0x76
0x140ac1c11	0f 84 5f ff ff ff       	je 0x140ac1b76
0x140ac1c17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac1c20	48 85 db                	test rbx, rbx
0x140ac1c23	0f 84 8f 00 00 00       	je 0x140ac1cb8
0x140ac1c29	4c 89 ac 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r13
0x140ac1c31	4c 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r15
0x140ac1c39	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x140ac1c41	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140ac1c49	48 89 f8                	mov rax, rdi
0x140ac1c4c	e8 cf 17 00 00          	call 0x140ac3420
0x140ac1c51	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140ac1c59	48 8d 3d 90 62 fd 04    	lea rdi, [rip + 0x4fd6290]
0x140ac1c60	be 01 00 00 00          	mov esi, 1
0x140ac1c65	49 89 c0                	mov r8, rax
0x140ac1c68	49 89 d9                	mov r9, rbx
0x140ac1c6b	31 c0                   	xor eax, eax
0x140ac1c6d	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140ac1c75	e8 06 13 5a ff          	call 0x140062f80
0x140ac1c7a	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140ac1c82	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x140ac1c8a	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x140ac1c92	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x140ac1c9a	4c 8b ac 24 10 01 00 00 	mov r13, qword ptr [rsp + 0x110]
0x140ac1ca2	4c 8b bc 24 f0 00 00 00 	mov r15, qword ptr [rsp + 0xf0]
0x140ac1caa	49 89 d9                	mov r9, rbx
0x140ac1cad	49 89 c2                	mov r10, rax
0x140ac1cb0	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140ac1cb8	4c 8d 66 01             	lea r12, [rsi + 1]
0x140ac1cbc	48 89 d0                	mov rax, rdx
0x140ac1cbf	4c 89 c9                	mov rcx, r9
0x140ac1cc2	48 89 de                	mov rsi, rbx
0x140ac1cc5	4d 89 e9                	mov r9, r13
0x140ac1cc8	4d 89 c3                	mov r11, r8
0x140ac1ccb	4c 89 d3                	mov rbx, r10
0x140ac1cce	4d 89 f8                	mov r8, r15
0x140ac1cd1	4d 89 e2                	mov r10, r12
0x140ac1cd4	e8 c7 f9 ff ff          	call 0x140ac16a0
0x140ac1cd9	e9 98 fe ff ff          	jmp 0x140ac1b76
0x140ac1cde	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140ac1ce5	5d                      	pop rbp
0x140ac1ce6	c3                      	ret
0x140ac1ce7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac1cec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac1cf1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac1cf6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ac1cfb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ac1d00	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ac1d05	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140ac1d0a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140ac1d0f	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140ac1d14	e8 47 17 5c ff          	call 0x140083460
0x140ac1d19	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac1d1e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac1d23	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac1d28	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ac1d2d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ac1d32	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ac1d37	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140ac1d3c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140ac1d41	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140ac1d46	e9 55 f9 ff ff          	jmp 0x140ac16a0
