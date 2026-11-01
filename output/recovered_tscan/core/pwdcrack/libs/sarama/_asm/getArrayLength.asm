# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getArrayLength
# 0x141d12a20..0x141d12b40 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:108

0x141d12a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d12a24	0f 86 e7 00 00 00       	jbe 0x141d12b11
0x141d12a2a	55                      	push rbp
0x141d12a2b	48 89 e5                	mov rbp, rsp
0x141d12a2e	48 83 ec 10             	sub rsp, 0x10
0x141d12a32	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d12a36	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d12a3a	48 89 ce                	mov rsi, rcx
0x141d12a3d	48 29 d6                	sub rsi, rdx
0x141d12a40	48 83 fe 04             	cmp rsi, 4
0x141d12a44	0f 8c 9f 00 00 00       	jl 0x141d12ae9
0x141d12a4a	48 39 d1                	cmp rcx, rdx
0x141d12a4d	0f 82 b5 00 00 00       	jb 0x141d12b08
0x141d12a53	48 8d 72 04             	lea rsi, [rdx + 4]
0x141d12a57	48 8b 38                	mov rdi, qword ptr [rax]
0x141d12a5a	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d12a5e	49 89 d1                	mov r9, rdx
0x141d12a61	4c 29 c2                	sub rdx, r8
0x141d12a64	48 c1 fa 3f             	sar rdx, 0x3f
0x141d12a68	4c 21 ca                	and rdx, r9
0x141d12a6b	8b 14 17                	mov edx, dword ptr [rdi + rdx]
0x141d12a6e	0f ca                   	bswap edx
0x141d12a70	48 63 d2                	movsxd rdx, edx
0x141d12a73	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141d12a77	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d12a7b	48 89 f7                	mov rdi, rsi
0x141d12a7e	4c 29 ce                	sub rsi, r9
0x141d12a81	48 83 c6 fc             	add rsi, -4
0x141d12a85	48 39 f2                	cmp rdx, rsi
0x141d12a88	7f 40                   	jg 0x141d12aca
0x141d12a8a	48 81 fa fe ff 01 00    	cmp rdx, 0x1fffe
0x141d12a91	7e 2a                   	jle 0x141d12abd
0x141d12a93	48 8b 05 16 81 f7 00    	mov rax, qword ptr [rip + 0xf78116]
0x141d12a9a	48 8b 1d 17 81 f7 00    	mov rbx, qword ptr [rip + 0xf78117]
0x141d12aa1	e8 7a 74 36 fe          	call 0x140079f20
0x141d12aa6	48 8d 1d d3 83 da 03    	lea rbx, [rip + 0x3da83d3]
0x141d12aad	48 89 c1                	mov rcx, rax
0x141d12ab0	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141d12ab7	48 83 c4 10             	add rsp, 0x10
0x141d12abb	5d                      	pop rbp
0x141d12abc	c3                      	ret
0x141d12abd	48 89 d0                	mov rax, rdx
0x141d12ac0	31 db                   	xor ebx, ebx
0x141d12ac2	31 c9                   	xor ecx, ecx
0x141d12ac4	48 83 c4 10             	add rsp, 0x10
0x141d12ac8	5d                      	pop rbp
0x141d12ac9	c3                      	ret
0x141d12aca	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x141d12ace	48 8b 1d 7b 80 f7 00    	mov rbx, qword ptr [rip + 0xf7807b]
0x141d12ad5	48 8b 0d 7c 80 f7 00    	mov rcx, qword ptr [rip + 0xf7807c]
0x141d12adc	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141d12ae3	48 83 c4 10             	add rsp, 0x10
0x141d12ae7	5d                      	pop rbp
0x141d12ae8	c3                      	ret
0x141d12ae9	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d12aed	48 8b 1d 5c 80 f7 00    	mov rbx, qword ptr [rip + 0xf7805c]
0x141d12af4	48 8b 0d 5d 80 f7 00    	mov rcx, qword ptr [rip + 0xf7805d]
0x141d12afb	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141d12b02	48 83 c4 10             	add rsp, 0x10
0x141d12b06	5d                      	pop rbp
0x141d12b07	c3                      	ret
0x141d12b08	48 89 d0                	mov rax, rdx
0x141d12b0b	e8 f0 2c 37 fe          	call 0x140085800
0x141d12b10	90                      	nop
0x141d12b11	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d12b16	e8 45 09 37 fe          	call 0x140083460
0x141d12b1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d12b20	e9 fb fe ff ff          	jmp 0x141d12a20
