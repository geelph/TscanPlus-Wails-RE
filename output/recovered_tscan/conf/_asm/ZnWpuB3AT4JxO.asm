# TscanGui/conf.ZnWpuB3AT4JxO
# 0x1404df720..0x1404df8e0 (448 bytes)
# source TscanGui/conf/license.go:3836

0x1404df720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404df724	0f 86 5f 01 00 00       	jbe 0x1404df889
0x1404df72a	55                      	push rbp
0x1404df72b	48 89 e5                	mov rbp, rsp
0x1404df72e	48 83 ec 60             	sub rsp, 0x60
0x1404df732	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1404df73a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404df742	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404df74a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404df752	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1404df75a	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1404df762	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1404df76a	e8 31 fc ff ff          	call 0x1404df3a0
0x1404df76f	48 85 c0                	test rax, rax
0x1404df772	0f 85 09 01 00 00       	jne 0x1404df881
0x1404df778	e8 c3 e4 bf ff          	call 0x1400ddc40
0x1404df77d	90                      	nop
0x1404df77e	90                      	nop
0x1404df77f	48 0f ba e0 3f          	bt rax, 0x3f
0x1404df784	73 16                   	jae 0x1404df79c
0x1404df786	48 8d 14 00             	lea rdx, [rax + rax]
0x1404df78a	48 c1 ea 1f             	shr rdx, 0x1f
0x1404df78e	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404df798	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404df79c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404df7a4	48 29 d3                	sub rbx, rdx
0x1404df7a7	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x1404df7b1	48 01 da                	add rdx, rbx
0x1404df7b4	48 89 d6                	mov rsi, rdx
0x1404df7b7	48 f7 da                	neg rdx
0x1404df7ba	48 85 f6                	test rsi, rsi
0x1404df7bd	48 0f 4c f2             	cmovl rsi, rdx
0x1404df7c1	48 81 fe 2c 01 00 00    	cmp rsi, 0x12c
0x1404df7c8	0f 8f aa 00 00 00       	jg 0x1404df878
0x1404df7ce	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404df7d6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404df7de	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404df7e6	e8 95 62 cd ff          	call 0x1401b5a80
0x1404df7eb	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1404df7ef	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1404df7f4	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x1404df7f9	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1404df7fe	48 8d 05 7b 2a d6 02    	lea rax, [rip + 0x2d62a7b]
0x1404df805	e8 56 ca b3 ff          	call 0x14001c260
0x1404df80a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404df80f	90                      	nop
0x1404df810	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404df818	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404df820	48 8d 3d 39 fb ae 02    	lea rdi, [rip + 0x2aefb39]
0x1404df827	48 89 c6                	mov rsi, rax
0x1404df82a	45 31 c0                	xor r8d, r8d
0x1404df82d	45 31 c9                	xor r9d, r9d
0x1404df830	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404df838	e8 03 9b cb ff          	call 0x140199340
0x1404df83d	0f 1f 00                	nop dword ptr [rax]
0x1404df840	48 85 ff                	test rdi, rdi
0x1404df843	74 08                   	je 0x1404df84d
0x1404df845	31 c0                   	xor eax, eax
0x1404df847	48 83 c4 60             	add rsp, 0x60
0x1404df84b	5d                      	pop rbp
0x1404df84c	c3                      	ret
0x1404df84d	48 8b 05 e4 58 d2 07    	mov rax, qword ptr [rip + 0x7d258e4]
0x1404df854	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404df859	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404df85c	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1404df860	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1404df865	b9 20 00 00 00          	mov ecx, 0x20
0x1404df86a	48 89 cf                	mov rdi, rcx
0x1404df86d	e8 ee 86 cc ff          	call 0x1401a7f60
0x1404df872	48 83 c4 60             	add rsp, 0x60
0x1404df876	5d                      	pop rbp
0x1404df877	c3                      	ret
0x1404df878	31 c0                   	xor eax, eax
0x1404df87a	48 83 c4 60             	add rsp, 0x60
0x1404df87e	5d                      	pop rbp
0x1404df87f	90                      	nop
0x1404df880	c3                      	ret
0x1404df881	31 c0                   	xor eax, eax
0x1404df883	48 83 c4 60             	add rsp, 0x60
0x1404df887	5d                      	pop rbp
0x1404df888	c3                      	ret
0x1404df889	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404df88e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404df893	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404df898	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404df89d	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1404df8a2	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1404df8a7	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1404df8ac	e8 af 3b ba ff          	call 0x140083460
0x1404df8b1	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404df8b6	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404df8bb	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404df8c0	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404df8c5	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404df8ca	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1404df8cf	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1404df8d4	e9 47 fe ff ff          	jmp 0x1404df720
