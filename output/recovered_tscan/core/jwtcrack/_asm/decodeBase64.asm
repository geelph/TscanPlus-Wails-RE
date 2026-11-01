# TscanGui/core/jwtcrack.decodeBase64
# 0x1420ecdc0..0x1420ecfe0 (544 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:1186

0x1420ecdc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ecdc4	0f 86 eb 01 00 00       	jbe 0x1420ecfb5
0x1420ecdca	55                      	push rbp
0x1420ecdcb	48 89 e5                	mov rbp, rsp
0x1420ecdce	48 83 ec 38             	sub rsp, 0x38
0x1420ecdd2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420ecdd7	84 c9                   	test cl, cl
0x1420ecdd9	75 66                   	jne 0x1420ece41
0x1420ecddb	48 89 d9                	mov rcx, rbx
0x1420ecdde	83 e3 03                	and ebx, 3
0x1420ecde1	48 83 fb 02             	cmp rbx, 2
0x1420ecde5	74 23                   	je 0x1420ece0a
0x1420ecde7	48 83 fb 03             	cmp rbx, 3
0x1420ecdeb	75 3b                   	jne 0x1420ece28
0x1420ecded	48 89 c3                	mov rbx, rax
0x1420ecdf0	48 8d 3d b1 b1 9a 03    	lea rdi, [rip + 0x39ab1b1]
0x1420ecdf7	be 01 00 00 00          	mov esi, 1
0x1420ecdfc	31 c0                   	xor eax, eax
0x1420ecdfe	66 90                   	nop
0x1420ece00	e8 db 60 f7 fd          	call 0x140062ee0
0x1420ece05	48 89 d9                	mov rcx, rbx
0x1420ece08	eb 1e                   	jmp 0x1420ece28
0x1420ece0a	48 89 c3                	mov rbx, rax
0x1420ece0d	48 8d 3d 20 18 53 01    	lea rdi, [rip + 0x1531820]
0x1420ece14	be 02 00 00 00          	mov esi, 2
0x1420ece19	31 c0                   	xor eax, eax
0x1420ece1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ece20	e8 bb 60 f7 fd          	call 0x140062ee0
0x1420ece25	48 89 d9                	mov rcx, rbx
0x1420ece28	48 8b 15 21 88 11 06    	mov rdx, qword ptr [rip + 0x6118821]
0x1420ece2f	48 89 c3                	mov rbx, rax
0x1420ece32	48 89 d0                	mov rax, rdx
0x1420ece35	e8 26 a6 0c fe          	call 0x1401b7460
0x1420ece3a	48 83 c4 38             	add rsp, 0x38
0x1420ece3e	5d                      	pop rbp
0x1420ece3f	90                      	nop
0x1420ece40	c3                      	ret
0x1420ece41	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420ece46	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420ece4b	48 8b 15 16 88 11 06    	mov rdx, qword ptr [rip + 0x6118816]
0x1420ece52	48 89 d9                	mov rcx, rbx
0x1420ece55	48 89 c3                	mov rbx, rax
0x1420ece58	48 89 d0                	mov rax, rdx
0x1420ece5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ece60	e8 fb a5 0c fe          	call 0x1401b7460
0x1420ece65	48 85 ff                	test rdi, rdi
0x1420ece68	0f 84 3d 01 00 00       	je 0x1420ecfab
0x1420ece6e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420ece73	48 89 ca                	mov rdx, rcx
0x1420ece76	83 e2 03                	and edx, 3
0x1420ece79	48 83 fa 02             	cmp rdx, 2
0x1420ece7d	74 2b                   	je 0x1420eceaa
0x1420ece7f	90                      	nop
0x1420ece80	48 83 fa 03             	cmp rdx, 3
0x1420ece84	74 07                   	je 0x1420ece8d
0x1420ece86	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420ece8b	eb 3b                   	jmp 0x1420ecec8
0x1420ece8d	31 c0                   	xor eax, eax
0x1420ece8f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420ece94	48 8d 3d 0d b1 9a 03    	lea rdi, [rip + 0x39ab10d]
0x1420ece9b	be 01 00 00 00          	mov esi, 1
0x1420ecea0	e8 3b 60 f7 fd          	call 0x140062ee0
0x1420ecea5	48 89 d9                	mov rcx, rbx
0x1420ecea8	eb 1e                   	jmp 0x1420ecec8
0x1420eceaa	31 c0                   	xor eax, eax
0x1420eceac	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420eceb1	48 8d 3d 7c 17 53 01    	lea rdi, [rip + 0x153177c]
0x1420eceb8	be 02 00 00 00          	mov esi, 2
0x1420ecebd	0f 1f 00                	nop dword ptr [rax]
0x1420ecec0	e8 1b 60 f7 fd          	call 0x140062ee0
0x1420ecec5	48 89 d9                	mov rcx, rbx
0x1420ecec8	48 8b 15 89 87 11 06    	mov rdx, qword ptr [rip + 0x6118789]
0x1420ececf	48 89 c3                	mov rbx, rax
0x1420eced2	48 89 d0                	mov rax, rdx
0x1420eced5	e8 86 a5 0c fe          	call 0x1401b7460
0x1420eceda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420ecee0	48 85 ff                	test rdi, rdi
0x1420ecee3	0f 84 b8 00 00 00       	je 0x1420ecfa1
0x1420ecee9	90                      	nop
0x1420eceea	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420eceef	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420ecef4	48 8d 0d a5 ac 9a 03    	lea rcx, [rip + 0x39aaca5]
0x1420ecefb	bf 01 00 00 00          	mov edi, 1
0x1420ecf00	48 8d 35 69 80 9b 03    	lea rsi, [rip + 0x39b8069]
0x1420ecf07	49 89 f8                	mov r8, rdi
0x1420ecf0a	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420ecf11	e8 6a 1d fc fd          	call 0x1400aec80
0x1420ecf16	90                      	nop
0x1420ecf17	48 8d 0d f2 af 9a 03    	lea rcx, [rip + 0x39aaff2]
0x1420ecf1e	bf 01 00 00 00          	mov edi, 1
0x1420ecf23	48 8d 35 86 ac 9a 03    	lea rsi, [rip + 0x39aac86]
0x1420ecf2a	49 89 f8                	mov r8, rdi
0x1420ecf2d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420ecf34	e8 47 1d fc fd          	call 0x1400aec80
0x1420ecf39	48 89 d9                	mov rcx, rbx
0x1420ecf3c	83 e3 03                	and ebx, 3
0x1420ecf3f	90                      	nop
0x1420ecf40	48 83 fb 02             	cmp rbx, 2
0x1420ecf44	74 24                   	je 0x1420ecf6a
0x1420ecf46	48 83 fb 03             	cmp rbx, 3
0x1420ecf4a	75 3c                   	jne 0x1420ecf88
0x1420ecf4c	48 89 c3                	mov rbx, rax
0x1420ecf4f	48 8d 3d 52 b0 9a 03    	lea rdi, [rip + 0x39ab052]
0x1420ecf56	be 01 00 00 00          	mov esi, 1
0x1420ecf5b	31 c0                   	xor eax, eax
0x1420ecf5d	0f 1f 00                	nop dword ptr [rax]
0x1420ecf60	e8 7b 5f f7 fd          	call 0x140062ee0
0x1420ecf65	48 89 d9                	mov rcx, rbx
0x1420ecf68	eb 1e                   	jmp 0x1420ecf88
0x1420ecf6a	48 89 c3                	mov rbx, rax
0x1420ecf6d	48 8d 3d c0 16 53 01    	lea rdi, [rip + 0x15316c0]
0x1420ecf74	be 02 00 00 00          	mov esi, 2
0x1420ecf79	31 c0                   	xor eax, eax
0x1420ecf7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ecf80	e8 5b 5f f7 fd          	call 0x140062ee0
0x1420ecf85	48 89 d9                	mov rcx, rbx
0x1420ecf88	48 8b 15 c1 86 11 06    	mov rdx, qword ptr [rip + 0x61186c1]
0x1420ecf8f	48 89 c3                	mov rbx, rax
0x1420ecf92	48 89 d0                	mov rax, rdx
0x1420ecf95	e8 c6 a4 0c fe          	call 0x1401b7460
0x1420ecf9a	48 83 c4 38             	add rsp, 0x38
0x1420ecf9e	5d                      	pop rbp
0x1420ecf9f	90                      	nop
0x1420ecfa0	c3                      	ret
0x1420ecfa1	31 ff                   	xor edi, edi
0x1420ecfa3	31 f6                   	xor esi, esi
0x1420ecfa5	48 83 c4 38             	add rsp, 0x38
0x1420ecfa9	5d                      	pop rbp
0x1420ecfaa	c3                      	ret
0x1420ecfab	31 ff                   	xor edi, edi
0x1420ecfad	31 f6                   	xor esi, esi
0x1420ecfaf	48 83 c4 38             	add rsp, 0x38
0x1420ecfb3	5d                      	pop rbp
0x1420ecfb4	c3                      	ret
0x1420ecfb5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ecfba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ecfbf	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x1420ecfc3	e8 98 64 f9 fd          	call 0x140083460
0x1420ecfc8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ecfcd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ecfd2	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x1420ecfd7	e9 e4 fd ff ff          	jmp 0x1420ecdc0
