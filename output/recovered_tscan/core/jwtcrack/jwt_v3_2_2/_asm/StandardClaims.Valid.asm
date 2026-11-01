# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.StandardClaims.Valid
# 0x1420de0c0..0x1420de2e0 (544 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/claims.go:32

0x1420de0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420de0c4	0f 86 fe 01 00 00       	jbe 0x1420de2c8
0x1420de0ca	55                      	push rbp
0x1420de0cb	48 89 e5                	mov rbp, rsp
0x1420de0ce	48 83 ec 50             	sub rsp, 0x50
0x1420de0d2	48 8d 05 e7 ca 2c 01    	lea rax, [rip + 0x12ccae7]
0x1420de0d9	e8 82 e1 f3 fd          	call 0x14001c260
0x1420de0de	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420de0e3	48 8b 15 e6 73 ba 00    	mov rdx, qword ptr [rip + 0xba73e6]
0x1420de0ea	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420de0ed	ff d1                   	call rcx
0x1420de0ef	90                      	nop
0x1420de0f0	48 0f ba e0 3f          	bt rax, 0x3f
0x1420de0f5	73 16                   	jae 0x1420de10d
0x1420de0f7	48 8d 14 00             	lea rdx, [rax + rax]
0x1420de0fb	48 c1 ea 1f             	shr rdx, 0x1f
0x1420de0ff	49 b9 80 7f b1 d7 0d 00 00 00	movabs r9, 0xdd7b17f80
0x1420de109	4a 8d 1c 0a             	lea rbx, [rdx + r9]
0x1420de10d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420de112	49 b9 00 09 6e 88 f1 ff ff ff	movabs r9, 0xfffffff1886e0900
0x1420de11c	49 01 d9                	add r9, rbx
0x1420de11f	90                      	nop
0x1420de120	48 85 d2                	test rdx, rdx
0x1420de123	75 08                   	jne 0x1420de12d
0x1420de125	41 ba 01 00 00 00       	mov r10d, 1
0x1420de12b	eb 07                   	jmp 0x1420de134
0x1420de12d	4c 39 ca                	cmp rdx, r9
0x1420de130	41 0f 9d c2             	setge r10b
0x1420de134	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x1420de139	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420de140	45 84 d2                	test r10b, r10b
0x1420de143	0f 85 90 00 00 00       	jne 0x1420de1d9
0x1420de149	4c 8b 05 b8 63 ba 00    	mov r8, qword ptr [rip + 0xba63b8]
0x1420de150	49 b9 00 f7 91 77 0e 00 00 00	movabs r9, 0xe7791f700
0x1420de15a	49 8d 34 11             	lea rsi, [r9 + rdx]
0x1420de15e	90                      	nop
0x1420de15f	90                      	nop
0x1420de160	31 c0                   	xor eax, eax
0x1420de162	4c 89 c1                	mov rcx, r8
0x1420de165	48 89 c7                	mov rdi, rax
0x1420de168	e8 b3 64 ff fd          	call 0x1400d4620
0x1420de16d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420de173	e8 28 bd f9 fd          	call 0x140079ea0
0x1420de178	48 8d 15 61 4b 37 01    	lea rdx, [rip + 0x1374b61]
0x1420de17f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420de184	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420de189	48 8d 05 f3 98 64 01    	lea rax, [rip + 0x16498f3]
0x1420de190	bb 16 00 00 00          	mov ebx, 0x16
0x1420de195	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420de19a	bf 01 00 00 00          	mov edi, 1
0x1420de19f	48 89 fe                	mov rsi, rdi
0x1420de1a2	e8 19 51 07 fe          	call 0x1401532c0
0x1420de1a7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420de1ac	48 89 02                	mov qword ptr [rdx], rax
0x1420de1af	83 3d 5a e1 19 06 00    	cmp dword ptr [rip + 0x619e15a], 0
0x1420de1b6	74 14                   	je 0x1420de1cc
0x1420de1b8	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1420de1bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420de1c0	e8 db 71 fa fd          	call 0x1400853a0
0x1420de1c5	49 89 1b                	mov qword ptr [r11], rbx
0x1420de1c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420de1cc	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420de1d0	83 4a 10 10             	or dword ptr [rdx + 0x10], 0x10
0x1420de1d4	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x1420de1d9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420de1e1	48 85 d2                	test rdx, rdx
0x1420de1e4	75 07                   	jne 0x1420de1ed
0x1420de1e6	ba 01 00 00 00          	mov edx, 1
0x1420de1eb	eb 06                   	jmp 0x1420de1f3
0x1420de1ed	4c 39 ca                	cmp rdx, r9
0x1420de1f0	0f 9e c2                	setle dl
0x1420de1f3	84 d2                   	test dl, dl
0x1420de1f5	75 48                   	jne 0x1420de23f
0x1420de1f7	48 8d 05 67 c1 65 01    	lea rax, [rip + 0x165c167]
0x1420de1fe	bb 18 00 00 00          	mov ebx, 0x18
0x1420de203	31 c9                   	xor ecx, ecx
0x1420de205	31 ff                   	xor edi, edi
0x1420de207	48 89 fe                	mov rsi, rdi
0x1420de20a	e8 b1 50 07 fe          	call 0x1401532c0
0x1420de20f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420de214	48 89 02                	mov qword ptr [rdx], rax
0x1420de217	83 3d f2 e0 19 06 00    	cmp dword ptr [rip + 0x619e0f2], 0
0x1420de21e	66 90                   	nop
0x1420de220	74 10                   	je 0x1420de232
0x1420de222	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1420de226	e8 75 71 fa fd          	call 0x1400853a0
0x1420de22b	49 89 1b                	mov qword ptr [r11], rbx
0x1420de22e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420de232	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420de236	83 4a 10 20             	or dword ptr [rdx + 0x10], 0x20
0x1420de23a	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x1420de23f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420de247	48 85 d2                	test rdx, rdx
0x1420de24a	75 07                   	jne 0x1420de253
0x1420de24c	ba 01 00 00 00          	mov edx, 1
0x1420de251	eb 06                   	jmp 0x1420de259
0x1420de253	4c 39 ca                	cmp rdx, r9
0x1420de256	0f 9e c2                	setle dl
0x1420de259	84 d2                   	test dl, dl
0x1420de25b	74 07                   	je 0x1420de264
0x1420de25d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420de262	eb 44                   	jmp 0x1420de2a8
0x1420de264	48 8d 05 2e 98 64 01    	lea rax, [rip + 0x164982e]
0x1420de26b	bb 16 00 00 00          	mov ebx, 0x16
0x1420de270	31 c9                   	xor ecx, ecx
0x1420de272	31 ff                   	xor edi, edi
0x1420de274	48 89 fe                	mov rsi, rdi
0x1420de277	e8 44 50 07 fe          	call 0x1401532c0
0x1420de27c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420de281	48 89 02                	mov qword ptr [rdx], rax
0x1420de284	83 3d 85 e0 19 06 00    	cmp dword ptr [rip + 0x619e085], 0
0x1420de28b	74 10                   	je 0x1420de29d
0x1420de28d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420de291	e8 0a 71 fa fd          	call 0x1400853a0
0x1420de296	49 89 1b                	mov qword ptr [r11], rbx
0x1420de299	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420de29d	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420de2a1	81 4a 10 80 00 00 00    	or dword ptr [rdx + 0x10], 0x80
0x1420de2a8	83 7a 10 00             	cmp dword ptr [rdx + 0x10], 0
0x1420de2ac	75 0a                   	jne 0x1420de2b8
0x1420de2ae	31 c0                   	xor eax, eax
0x1420de2b0	31 db                   	xor ebx, ebx
0x1420de2b2	48 83 c4 50             	add rsp, 0x50
0x1420de2b6	5d                      	pop rbp
0x1420de2b7	c3                      	ret
0x1420de2b8	48 8d 05 21 9d 9d 03    	lea rax, [rip + 0x39d9d21]
0x1420de2bf	48 89 d3                	mov rbx, rdx
0x1420de2c2	48 83 c4 50             	add rsp, 0x50
0x1420de2c6	5d                      	pop rbp
0x1420de2c7	c3                      	ret
0x1420de2c8	e8 93 51 fa fd          	call 0x140083460
0x1420de2cd	e9 ee fd ff ff          	jmp 0x1420de0c0
