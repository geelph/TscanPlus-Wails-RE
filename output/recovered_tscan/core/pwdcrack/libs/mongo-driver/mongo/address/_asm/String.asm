# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/address.Address.String
# 0x141d99600..0x141d99740 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/address/addr.go:31

0x141d99600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d99604	0f 86 0b 01 00 00       	jbe 0x141d99715
0x141d9960a	55                      	push rbp
0x141d9960b	48 89 e5                	mov rbp, rsp
0x141d9960e	48 83 ec 38             	sub rsp, 0x38
0x141d99612	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d99617	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d9961c	0f 1f 40 00             	nop dword ptr [rax]
0x141d99620	e8 db 3d 31 fe          	call 0x1400ad400
0x141d99625	48 85 db                	test rbx, rbx
0x141d99628	0f 84 dd 00 00 00       	je 0x141d9970b
0x141d9962e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d99633	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d99638	90                      	nop
0x141d99639	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d9963e	66 90                   	nop
0x141d99640	48 83 fa 04             	cmp rdx, 4
0x141d99644	7c 46                   	jl 0x141d9968c
0x141d99646	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d9964b	48 8d 04 32             	lea rax, [rdx + rsi]
0x141d9964f	48 8d 40 fc             	lea rax, [rax - 4]
0x141d99653	48 8d 1d 61 a1 88 01    	lea rbx, [rip + 0x188a161]
0x141d9965a	b9 04 00 00 00          	mov ecx, 4
0x141d9965f	90                      	nop
0x141d99660	e8 7b de 26 fe          	call 0x1400074e0
0x141d99665	84 c0                   	test al, al
0x141d99667	74 19                   	je 0x141d99682
0x141d99669	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d9966e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d99673	b9 04 00 00 00          	mov ecx, 4
0x141d99678	48 8d 15 0c a5 88 01    	lea rdx, [rip + 0x188a50c]
0x141d9967f	90                      	nop
0x141d99680	eb 16                   	jmp 0x141d99698
0x141d99682	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d99687	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d9968c	b9 03 00 00 00          	mov ecx, 3
0x141d99691	48 8d 15 3b 5e 88 01    	lea rdx, [rip + 0x1885e3b]
0x141d99698	48 83 f9 04             	cmp rcx, 4
0x141d9969c	75 08                   	jne 0x141d996a6
0x141d9969e	81 3a 75 6e 69 78       	cmp dword ptr [rdx], 0x78696e75
0x141d996a4	74 5f                   	je 0x141d99705
0x141d996a6	e8 d5 4a 45 fe          	call 0x1401ee180
0x141d996ab	48 85 f6                	test rsi, rsi
0x141d996ae	75 0c                   	jne 0x141d996bc
0x141d996b0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d996b5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d996ba	eb 49                   	jmp 0x141d99705
0x141d996bc	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x141d996c0	4c 89 c0                	mov rax, r8
0x141d996c3	ff d1                   	call rcx
0x141d996c5	48 8d 0d 2f 68 99 01    	lea rcx, [rip + 0x199682f]
0x141d996cc	bf 17 00 00 00          	mov edi, 0x17
0x141d996d1	e8 2a 5e 27 fe          	call 0x14000f500
0x141d996d6	48 85 c0                	test rax, rax
0x141d996d9	7d 0c                   	jge 0x141d996e7
0x141d996db	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d996e0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d996e5	eb 1e                   	jmp 0x141d99705
0x141d996e7	31 c0                   	xor eax, eax
0x141d996e9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d996ee	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d996f3	48 8d 3d b6 a7 8a 01    	lea rdi, [rip + 0x18aa7b6]
0x141d996fa	be 06 00 00 00          	mov esi, 6
0x141d996ff	90                      	nop
0x141d99700	e8 db 97 2c fe          	call 0x140062ee0
0x141d99705	48 83 c4 38             	add rsp, 0x38
0x141d99709	5d                      	pop rbp
0x141d9970a	c3                      	ret
0x141d9970b	31 c0                   	xor eax, eax
0x141d9970d	31 db                   	xor ebx, ebx
0x141d9970f	48 83 c4 38             	add rsp, 0x38
0x141d99713	5d                      	pop rbp
0x141d99714	c3                      	ret
0x141d99715	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d9971a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d9971f	90                      	nop
0x141d99720	e8 3b 9d 2e fe          	call 0x140083460
0x141d99725	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d9972a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d9972f	e9 cc fe ff ff          	jmp 0x141d99600
