# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/dns.validateSRVResult
# 0x141e16fc0..0x141e17220 (608 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/dns/dns.go:113

0x141e16fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e16fc4	0f 86 16 02 00 00       	jbe 0x141e171e0
0x141e16fca	55                      	push rbp
0x141e16fcb	48 89 e5                	mov rbp, rsp
0x141e16fce	48 83 ec 70             	sub rsp, 0x70
0x141e16fd2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e16fda	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e16fe2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e16fea	48 89 c8                	mov rax, rcx
0x141e16fed	48 89 fb                	mov rbx, rdi
0x141e16ff0	e8 0b 64 29 fe          	call 0x1400ad400
0x141e16ff5	48 8d 0d f4 0e c8 03    	lea rcx, [rip + 0x3c80ef4]
0x141e16ffc	bf 01 00 00 00          	mov edi, 1
0x141e17001	31 f6                   	xor esi, esi
0x141e17003	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141e1700a	e8 31 45 29 fe          	call 0x1400ab540
0x141e1700f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e17014	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e17019	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e1701e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e17026	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e1702e	e8 cd 63 29 fe          	call 0x1400ad400
0x141e17033	48 8d 0d b6 0e c8 03    	lea rcx, [rip + 0x3c80eb6]
0x141e1703a	bf 01 00 00 00          	mov edi, 1
0x141e1703f	31 f6                   	xor esi, esi
0x141e17041	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141e17048	e8 f3 44 29 fe          	call 0x1400ab540
0x141e1704d	48 83 fb 02             	cmp rbx, 2
0x141e17051	0f 8c aa 00 00 00       	jl 0x141e17101
0x141e17057	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e1705c	0f 1f 40 00             	nop dword ptr [rax]
0x141e17060	48 39 d3                	cmp rbx, rdx
0x141e17063	7c 6d                   	jl 0x141e170d2
0x141e17065	48 83 fa 01             	cmp rdx, 1
0x141e17069	0f 82 64 01 00 00       	jb 0x141e171d3
0x141e1706f	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141e17074	48 ff ce                	dec rsi
0x141e17077	48 f7 de                	neg rsi
0x141e1707a	48 c1 fe 3f             	sar rsi, 0x3f
0x141e1707e	83 e6 10                	and esi, 0x10
0x141e17081	48 89 df                	mov rdi, rbx
0x141e17084	48 29 d3                	sub rbx, rdx
0x141e17087	4c 8d 43 01             	lea r8, [rbx + 1]
0x141e1708b	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141e17090	4c 01 ce                	add rsi, r9
0x141e17093	4c 39 c7                	cmp rdi, r8
0x141e17096	0f 82 2c 01 00 00       	jb 0x141e171c8
0x141e1709c	48 29 d9                	sub rcx, rbx
0x141e1709f	48 29 df                	sub rdi, rbx
0x141e170a2	4c 8d 49 ff             	lea r9, [rcx - 1]
0x141e170a6	49 f7 d9                	neg r9
0x141e170a9	49 c1 e0 04             	shl r8, 4
0x141e170ad	49 c1 f9 3f             	sar r9, 0x3f
0x141e170b1	4d 21 c1                	and r9, r8
0x141e170b4	48 ff ca                	dec rdx
0x141e170b7	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e170bc	4d 8d 04 01             	lea r8, [r9 + rax]
0x141e170c0	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141e170c5	48 8d 4f ff             	lea rcx, [rdi - 1]
0x141e170c9	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e170ce	31 c0                   	xor eax, eax
0x141e170d0	eb 7d                   	jmp 0x141e1714f
0x141e170d2	48 8d 05 a7 c5 3d 01    	lea rax, [rip + 0x13dc5a7]
0x141e170d9	e8 82 51 20 fe          	call 0x14001c260
0x141e170de	48 c7 40 08 36 00 00 00 	mov qword ptr [rax + 8], 0x36
0x141e170e6	48 8d 0d fa 83 9d 01    	lea rcx, [rip + 0x19d83fa]
0x141e170ed	48 89 08                	mov qword ptr [rax], rcx
0x141e170f0	48 89 c3                	mov rbx, rax
0x141e170f3	48 8d 05 c6 f0 c9 03    	lea rax, [rip + 0x3c9f0c6]
0x141e170fa	48 83 c4 70             	add rsp, 0x70
0x141e170fe	5d                      	pop rbp
0x141e170ff	90                      	nop
0x141e17100	c3                      	ret
0x141e17101	48 8d 05 78 c5 3d 01    	lea rax, [rip + 0x13dc578]
0x141e17108	e8 53 51 20 fe          	call 0x14001c260
0x141e1710d	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x141e17115	48 8d 0d 62 13 99 01    	lea rcx, [rip + 0x1991362]
0x141e1711c	48 89 08                	mov qword ptr [rax], rcx
0x141e1711f	48 89 c3                	mov rbx, rax
0x141e17122	48 8d 05 97 f0 c9 03    	lea rax, [rip + 0x3c9f097]
0x141e17129	48 83 c4 70             	add rsp, 0x70
0x141e1712d	5d                      	pop rbp
0x141e1712e	c3                      	ret
0x141e1712f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141e17134	48 83 c6 10             	add rsi, 0x10
0x141e17138	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e1713d	48 ff c0                	inc rax
0x141e17140	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e17145	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e1714a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141e1714f	48 39 d0                	cmp rax, rdx
0x141e17152	7d 65                   	jge 0x141e171b9
0x141e17154	48 39 c8                	cmp rax, rcx
0x141e17157	73 6a                   	jae 0x141e171c3
0x141e17159	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141e1715d	49 89 c1                	mov r9, rax
0x141e17160	48 c1 e0 04             	shl rax, 4
0x141e17164	4d 8b 54 00 08          	mov r10, qword ptr [r8 + rax + 8]
0x141e17169	49 8b 1c 00             	mov rbx, qword ptr [r8 + rax]
0x141e1716d	49 39 fa                	cmp r10, rdi
0x141e17170	75 19                   	jne 0x141e1718b
0x141e17172	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141e17177	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141e1717c	48 8b 06                	mov rax, qword ptr [rsi]
0x141e1717f	48 89 f9                	mov rcx, rdi
0x141e17182	e8 59 03 1f fe          	call 0x1400074e0
0x141e17187	84 c0                   	test al, al
0x141e17189	75 a4                   	jne 0x141e1712f
0x141e1718b	48 8d 05 ee c4 3d 01    	lea rax, [rip + 0x13dc4ee]
0x141e17192	e8 c9 50 20 fe          	call 0x14001c260
0x141e17197	48 c7 40 08 36 00 00 00 	mov qword ptr [rax + 8], 0x36
0x141e1719f	48 8d 0d 41 83 9d 01    	lea rcx, [rip + 0x19d8341]
0x141e171a6	48 89 08                	mov qword ptr [rax], rcx
0x141e171a9	48 89 c3                	mov rbx, rax
0x141e171ac	48 8d 05 0d f0 c9 03    	lea rax, [rip + 0x3c9f00d]
0x141e171b3	48 83 c4 70             	add rsp, 0x70
0x141e171b7	5d                      	pop rbp
0x141e171b8	c3                      	ret
0x141e171b9	31 c0                   	xor eax, eax
0x141e171bb	31 db                   	xor ebx, ebx
0x141e171bd	48 83 c4 70             	add rsp, 0x70
0x141e171c1	5d                      	pop rbp
0x141e171c2	c3                      	ret
0x141e171c3	e8 78 e5 26 fe          	call 0x140085740
0x141e171c8	4c 89 c0                	mov rax, r8
0x141e171cb	48 89 f9                	mov rcx, rdi
0x141e171ce	e8 2d e6 26 fe          	call 0x140085800
0x141e171d3	b8 01 00 00 00          	mov eax, 1
0x141e171d8	31 c9                   	xor ecx, ecx
0x141e171da	e8 21 e6 26 fe          	call 0x140085800
0x141e171df	90                      	nop
0x141e171e0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e171e5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e171ea	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e171ef	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e171f4	e8 67 c2 26 fe          	call 0x140083460
0x141e171f9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e171fe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e17203	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e17208	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e1720d	e9 ae fd ff ff          	jmp 0x141e16fc0
