# TscanGui/core/poccheck/pkg/authprovider/authx.(*Secret).GetStrategy
# 0x140fef940..0x140fefb60 (544 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/file.go:69

0x140fef940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fef944	0f 86 f5 01 00 00       	jbe 0x140fefb3f
0x140fef94a	55                      	push rbp
0x140fef94b	48 89 e5                	mov rbp, rsp
0x140fef94e	48 83 ec 20             	sub rsp, 0x20
0x140fef952	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140fef957	48 8b 10                	mov rdx, qword ptr [rax]
0x140fef95a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140fef95e	48 89 d0                	mov rax, rdx
0x140fef961	48 8d 0d 0a 01 68 02    	lea rcx, [rip + 0x268010a]
0x140fef968	bf 09 00 00 00          	mov edi, 9
0x140fef96d	e8 8e fc 0b ff          	call 0x1400af600
0x140fef972	84 c0                   	test al, al
0x140fef974	74 3f                   	je 0x140fef9b5
0x140fef976	48 8d 05 03 75 22 02    	lea rax, [rip + 0x2227503]
0x140fef97d	0f 1f 00                	nop dword ptr [rax]
0x140fef980	e8 db c8 02 ff          	call 0x14001c260
0x140fef985	83 3d 84 c9 28 07 00    	cmp dword ptr [rip + 0x728c984], 0
0x140fef98c	75 07                   	jne 0x140fef995
0x140fef98e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140fef993	eb 0d                   	jmp 0x140fef9a2
0x140fef995	e8 e6 59 09 ff          	call 0x140085380
0x140fef99a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140fef99f	49 89 0b                	mov qword ptr [r11], rcx
0x140fef9a2	48 89 08                	mov qword ptr [rax], rcx
0x140fef9a5	48 89 c3                	mov rbx, rax
0x140fef9a8	48 8d 05 39 87 ad 04    	lea rax, [rip + 0x4ad8739]
0x140fef9af	48 83 c4 20             	add rsp, 0x20
0x140fef9b3	5d                      	pop rbp
0x140fef9b4	c3                      	ret
0x140fef9b5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fef9ba	48 8b 02                	mov rax, qword ptr [rdx]
0x140fef9bd	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fef9c1	48 8d 0d f0 e7 69 02    	lea rcx, [rip + 0x269e7f0]
0x140fef9c8	bf 0b 00 00 00          	mov edi, 0xb
0x140fef9cd	e8 2e fc 0b ff          	call 0x1400af600
0x140fef9d2	84 c0                   	test al, al
0x140fef9d4	74 3f                   	je 0x140fefa15
0x140fef9d6	48 8d 05 23 75 22 02    	lea rax, [rip + 0x2227523]
0x140fef9dd	0f 1f 00                	nop dword ptr [rax]
0x140fef9e0	e8 7b c8 02 ff          	call 0x14001c260
0x140fef9e5	83 3d 24 c9 28 07 00    	cmp dword ptr [rip + 0x728c924], 0
0x140fef9ec	75 07                   	jne 0x140fef9f5
0x140fef9ee	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140fef9f3	eb 0d                   	jmp 0x140fefa02
0x140fef9f5	e8 86 59 09 ff          	call 0x140085380
0x140fef9fa	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140fef9ff	49 89 0b                	mov qword ptr [r11], rcx
0x140fefa02	48 89 08                	mov qword ptr [rax], rcx
0x140fefa05	48 89 c3                	mov rbx, rax
0x140fefa08	48 8d 05 01 87 ad 04    	lea rax, [rip + 0x4ad8701]
0x140fefa0f	48 83 c4 20             	add rsp, 0x20
0x140fefa13	5d                      	pop rbp
0x140fefa14	c3                      	ret
0x140fefa15	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fefa1a	48 8b 02                	mov rax, qword ptr [rdx]
0x140fefa1d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fefa21	48 8d 0d f4 b1 64 02    	lea rcx, [rip + 0x264b1f4]
0x140fefa28	bf 06 00 00 00          	mov edi, 6
0x140fefa2d	e8 ce fb 0b ff          	call 0x1400af600
0x140fefa32	84 c0                   	test al, al
0x140fefa34	74 3f                   	je 0x140fefa75
0x140fefa36	48 8d 05 43 75 22 02    	lea rax, [rip + 0x2227543]
0x140fefa3d	0f 1f 00                	nop dword ptr [rax]
0x140fefa40	e8 1b c8 02 ff          	call 0x14001c260
0x140fefa45	83 3d c4 c8 28 07 00    	cmp dword ptr [rip + 0x728c8c4], 0
0x140fefa4c	75 07                   	jne 0x140fefa55
0x140fefa4e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140fefa53	eb 0d                   	jmp 0x140fefa62
0x140fefa55	e8 26 59 09 ff          	call 0x140085380
0x140fefa5a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140fefa5f	49 89 0b                	mov qword ptr [r11], rcx
0x140fefa62	48 89 08                	mov qword ptr [rax], rcx
0x140fefa65	48 89 c3                	mov rbx, rax
0x140fefa68	48 8d 05 c9 86 ad 04    	lea rax, [rip + 0x4ad86c9]
0x140fefa6f	48 83 c4 20             	add rsp, 0x20
0x140fefa73	5d                      	pop rbp
0x140fefa74	c3                      	ret
0x140fefa75	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fefa7a	48 8b 02                	mov rax, qword ptr [rdx]
0x140fefa7d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fefa81	48 8d 0d a4 a4 64 02    	lea rcx, [rip + 0x264a4a4]
0x140fefa88	bf 06 00 00 00          	mov edi, 6
0x140fefa8d	e8 6e fb 0b ff          	call 0x1400af600
0x140fefa92	84 c0                   	test al, al
0x140fefa94	74 3f                   	je 0x140fefad5
0x140fefa96	48 8d 05 63 75 22 02    	lea rax, [rip + 0x2227563]
0x140fefa9d	0f 1f 00                	nop dword ptr [rax]
0x140fefaa0	e8 bb c7 02 ff          	call 0x14001c260
0x140fefaa5	83 3d 64 c8 28 07 00    	cmp dword ptr [rip + 0x728c864], 0
0x140fefaac	75 07                   	jne 0x140fefab5
0x140fefaae	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140fefab3	eb 0d                   	jmp 0x140fefac2
0x140fefab5	e8 c6 58 09 ff          	call 0x140085380
0x140fefaba	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140fefabf	49 89 0b                	mov qword ptr [r11], rcx
0x140fefac2	48 89 08                	mov qword ptr [rax], rcx
0x140fefac5	48 89 c3                	mov rbx, rax
0x140fefac8	48 8d 05 91 86 ad 04    	lea rax, [rip + 0x4ad8691]
0x140fefacf	48 83 c4 20             	add rsp, 0x20
0x140fefad3	5d                      	pop rbp
0x140fefad4	c3                      	ret
0x140fefad5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fefada	48 8b 02                	mov rax, qword ptr [rdx]
0x140fefadd	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fefae1	48 8d 0d 5c d4 63 02    	lea rcx, [rip + 0x263d45c]
0x140fefae8	bf 05 00 00 00          	mov edi, 5
0x140fefaed	e8 0e fb 0b ff          	call 0x1400af600
0x140fefaf2	84 c0                   	test al, al
0x140fefaf4	74 3f                   	je 0x140fefb35
0x140fefaf6	48 8d 05 83 75 22 02    	lea rax, [rip + 0x2227583]
0x140fefafd	0f 1f 00                	nop dword ptr [rax]
0x140fefb00	e8 5b c7 02 ff          	call 0x14001c260
0x140fefb05	83 3d 04 c8 28 07 00    	cmp dword ptr [rip + 0x728c804], 0
0x140fefb0c	75 07                   	jne 0x140fefb15
0x140fefb0e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140fefb13	eb 0d                   	jmp 0x140fefb22
0x140fefb15	e8 66 58 09 ff          	call 0x140085380
0x140fefb1a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140fefb1f	49 89 0b                	mov qword ptr [r11], rcx
0x140fefb22	48 89 08                	mov qword ptr [rax], rcx
0x140fefb25	48 89 c3                	mov rbx, rax
0x140fefb28	48 8d 05 59 86 ad 04    	lea rax, [rip + 0x4ad8659]
0x140fefb2f	48 83 c4 20             	add rsp, 0x20
0x140fefb33	5d                      	pop rbp
0x140fefb34	c3                      	ret
0x140fefb35	31 c0                   	xor eax, eax
0x140fefb37	31 db                   	xor ebx, ebx
0x140fefb39	48 83 c4 20             	add rsp, 0x20
0x140fefb3d	5d                      	pop rbp
0x140fefb3e	c3                      	ret
0x140fefb3f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fefb44	e8 17 39 09 ff          	call 0x140083460
0x140fefb49	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fefb4e	e9 ed fd ff ff          	jmp 0x140fef940
