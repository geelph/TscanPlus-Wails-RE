# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).makeServerType
# 0x1420098a0..0x142009aa0 (512 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:278

0x1420098a0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1420098a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420098a9	0f 86 d8 01 00 00       	jbe 0x142009a87
0x1420098af	55                      	push rbp
0x1420098b0	48 89 e5                	mov rbp, rsp
0x1420098b3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1420098ba	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420098c2	e8 f9 f0 ff ff          	call 0x1420089c0
0x1420098c7	48 85 db                	test rbx, rbx
0x1420098ca	0f 84 a9 01 00 00       	je 0x142009a79
0x1420098d0	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420098d5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420098da	90                      	nop
0x1420098db	48 8d 0d 86 e2 a8 03    	lea rcx, [rip + 0x3a8e286]
0x1420098e2	bf 01 00 00 00          	mov edi, 1
0x1420098e7	31 f6                   	xor esi, esi
0x1420098e9	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420098f0	e8 4b 1c 0a fe          	call 0x1400ab540
0x1420098f5	48 85 db                	test rbx, rbx
0x1420098f8	0f 84 6d 01 00 00       	je 0x142009a6b
0x1420098fe	48 8d 4b ff             	lea rcx, [rbx - 1]
0x142009902	48 c1 e1 04             	shl rcx, 4
0x142009906	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x14200990a	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x14200990f	48 89 d0                	mov rax, rdx
0x142009912	e8 e9 3a 0a fe          	call 0x1400ad400
0x142009917	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14200991c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142009921	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x142009926	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14200992a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200992f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142009934	e8 32 c1 07 fe          	call 0x140085a6b
0x142009939	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200993d	48 c7 44 24 58 04 00 00 00	mov qword ptr [rsp + 0x58], 4
0x142009946	48 8d 0d 1a 9d 61 01    	lea rcx, [rip + 0x1619d1a]
0x14200994d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142009952	48 c7 44 24 68 04 00 00 00	mov qword ptr [rsp + 0x68], 4
0x14200995b	48 8d 0d d5 9b 61 01    	lea rcx, [rip + 0x1619bd5]
0x142009962	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142009967	48 c7 44 24 78 05 00 00 00	mov qword ptr [rsp + 0x78], 5
0x142009970	48 8d 0d e7 25 62 01    	lea rcx, [rip + 0x16225e7]
0x142009977	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14200997c	48 c7 84 24 88 00 00 00 07 00 00 00	mov qword ptr [rsp + 0x88], 7
0x142009988	48 8d 0d 5e 45 64 01    	lea rcx, [rip + 0x164455e]
0x14200998f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142009997	48 c7 84 24 98 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x98], 9
0x1420099a3	48 8d 0d b3 12 66 01    	lea rcx, [rip + 0x16612b3]
0x1420099aa	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420099b2	48 c7 84 24 a8 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xa8], 6
0x1420099be	48 8d 0d f3 0c 63 01    	lea rcx, [rip + 0x1630cf3]
0x1420099c5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420099cd	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1420099d2	bf 06 00 00 00          	mov edi, 6
0x1420099d7	48 89 fe                	mov rsi, rdi
0x1420099da	e8 c1 00 00 00          	call 0x142009aa0
0x1420099df	90                      	nop
0x1420099e0	84 c0                   	test al, al
0x1420099e2	75 79                   	jne 0x142009a5d
0x1420099e4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420099e9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420099ee	48 8d 0d a6 9c 61 01    	lea rcx, [rip + 0x1619ca6]
0x1420099f5	bf 04 00 00 00          	mov edi, 4
0x1420099fa	e8 01 5b 00 fe          	call 0x14000f500
0x1420099ff	90                      	nop
0x142009a00	48 85 c0                	test rax, rax
0x142009a03	7d 4a                   	jge 0x142009a4f
0x142009a05	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142009a0a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142009a0f	e8 4c 01 00 00          	call 0x142009b60
0x142009a14	84 c0                   	test al, al
0x142009a16	75 1b                   	jne 0x142009a33
0x142009a18	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142009a20	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142009a25	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142009a2a	e8 b1 07 00 00          	call 0x14200a1e0
0x142009a2f	84 c0                   	test al, al
0x142009a31	74 0e                   	je 0x142009a41
0x142009a33	b8 0e 00 00 00          	mov eax, 0xe
0x142009a38	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142009a3f	5d                      	pop rbp
0x142009a40	c3                      	ret
0x142009a41	b8 0d 00 00 00          	mov eax, 0xd
0x142009a46	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142009a4d	5d                      	pop rbp
0x142009a4e	c3                      	ret
0x142009a4f	b8 0f 00 00 00          	mov eax, 0xf
0x142009a54	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142009a5b	5d                      	pop rbp
0x142009a5c	c3                      	ret
0x142009a5d	b8 10 00 00 00          	mov eax, 0x10
0x142009a62	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142009a69	5d                      	pop rbp
0x142009a6a	c3                      	ret
0x142009a6b	b8 0d 00 00 00          	mov eax, 0xd
0x142009a70	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142009a77	5d                      	pop rbp
0x142009a78	c3                      	ret
0x142009a79	b8 0d 00 00 00          	mov eax, 0xd
0x142009a7e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142009a85	5d                      	pop rbp
0x142009a86	c3                      	ret
0x142009a87	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142009a8c	e8 cf 99 07 fe          	call 0x140083460
0x142009a91	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142009a96	e9 05 fe ff ff          	jmp 0x1420098a0
