# TscanGui/core/pwdcrack/libs/go-smb2.(*outstandingRequests).set
# 0x142028100..0x142028220 (288 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:266

0x142028100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142028104	0f 86 cf 00 00 00       	jbe 0x1420281d9
0x14202810a	55                      	push rbp
0x14202810b	48 89 e5                	mov rbp, rsp
0x14202810e	48 83 ec 40             	sub rsp, 0x40
0x142028112	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x142028119	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14202811e	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x142028123	90                      	nop
0x142028124	90                      	nop
0x142028125	48 89 c2                	mov rdx, rax
0x142028128	31 c0                   	xor eax, eax
0x14202812a	be 01 00 00 00          	mov esi, 1
0x14202812f	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x142028133	40 0f 94 c6             	sete sil
0x142028137	40 84 f6                	test sil, sil
0x14202813a	75 1c                   	jne 0x142028158
0x14202813c	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142028141	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142028146	48 89 d0                	mov rax, rdx
0x142028149	e8 32 96 06 fe          	call 0x140091780
0x14202814e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142028153	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142028158	48 8d 35 c1 00 00 00    	lea rsi, [rip + 0xc1]
0x14202815f	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x142028164	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142028169	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x14202816e	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142028173	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x142028178	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14202817c	48 8d 05 7d 05 1b 01    	lea rax, [rip + 0x11b057d]
0x142028183	48 89 d9                	mov rcx, rbx
0x142028186	48 89 d3                	mov rbx, rdx
0x142028189	e8 72 51 fe fd          	call 0x14000d300
0x14202818e	84 00                   	test byte ptr [rax], al
0x142028190	83 3d 79 41 25 06 00    	cmp dword ptr [rip + 0x6254179], 0
0x142028197	75 09                   	jne 0x1420281a2
0x142028199	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14202819e	66 90                   	nop
0x1420281a0	eb 14                   	jmp 0x1420281b6
0x1420281a2	48 8b 08                	mov rcx, qword ptr [rax]
0x1420281a5	e8 f6 d1 05 fe          	call 0x1400853a0
0x1420281aa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420281af	49 89 1b                	mov qword ptr [r11], rbx
0x1420281b2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420281b6	48 89 18                	mov qword ptr [rax], rbx
0x1420281b9	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420281be	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420281c3	48 8b 02                	mov rax, qword ptr [rdx]
0x1420281c6	ff d0                   	call rax
0x1420281c8	48 83 c4 40             	add rsp, 0x40
0x1420281cc	5d                      	pop rbp
0x1420281cd	c3                      	ret
0x1420281ce	e8 0d e6 01 fe          	call 0x1400467e0
0x1420281d3	48 83 c4 40             	add rsp, 0x40
0x1420281d7	5d                      	pop rbp
0x1420281d8	c3                      	ret
0x1420281d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420281de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420281e3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420281e8	e8 73 b2 05 fe          	call 0x140083460
0x1420281ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420281f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420281f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420281fc	0f 1f 40 00             	nop dword ptr [rax]
0x142028200	e9 fb fe ff ff          	jmp 0x142028100
