# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.extractX509UsernameFromSubject
# 0x141e20f20..0x141e21040 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options/clientoptions.go:1369

0x141e20f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e20f24	0f 86 dc 00 00 00       	jbe 0x141e21006
0x141e20f2a	55                      	push rbp
0x141e20f2b	48 89 e5                	mov rbp, rsp
0x141e20f2e	48 83 ec 30             	sub rsp, 0x30
0x141e20f32	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e20f37	90                      	nop
0x141e20f38	48 8d 0d 91 6c c7 03    	lea rcx, [rip + 0x3c76c91]
0x141e20f3f	bf 01 00 00 00          	mov edi, 1
0x141e20f44	31 f6                   	xor esi, esi
0x141e20f46	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141e20f4d	e8 ee a5 28 fe          	call 0x1400ab540
0x141e20f52	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141e20f56	31 f6                   	xor esi, esi
0x141e20f58	eb 15                   	jmp 0x141e20f6f
0x141e20f5a	4c 89 2c 30             	mov qword ptr [rax + rsi], r13
0x141e20f5e	4c 89 54 10 08          	mov qword ptr [rax + rdx + 8], r10
0x141e20f63	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x141e20f67	49 8d 70 01             	lea rsi, [r8 + 1]
0x141e20f6b	49 8d 53 ff             	lea rdx, [r11 - 1]
0x141e20f6f	48 39 f2                	cmp rdx, rsi
0x141e20f72	7e 5c                   	jle 0x141e20fd0
0x141e20f74	48 39 f3                	cmp rbx, rsi
0x141e20f77	76 7d                   	jbe 0x141e20ff6
0x141e20f79	49 89 f0                	mov r8, rsi
0x141e20f7c	48 c1 e6 04             	shl rsi, 4
0x141e20f80	4c 8b 0c 30             	mov r9, qword ptr [rax + rsi]
0x141e20f84	4c 8b 54 30 08          	mov r10, qword ptr [rax + rsi + 8]
0x141e20f89	48 39 d3                	cmp rbx, rdx
0x141e20f8c	76 5d                   	jbe 0x141e20feb
0x141e20f8e	49 89 d3                	mov r11, rdx
0x141e20f91	48 c1 e2 04             	shl rdx, 4
0x141e20f95	4c 8b 64 10 08          	mov r12, qword ptr [rax + rdx + 8]
0x141e20f9a	4c 8b 2c 10             	mov r13, qword ptr [rax + rdx]
0x141e20f9e	4c 89 64 30 08          	mov qword ptr [rax + rsi + 8], r12
0x141e20fa3	83 3d 66 b3 45 06 00    	cmp dword ptr [rip + 0x645b366], 0
0x141e20faa	74 ae                   	je 0x141e20f5a
0x141e20fac	4c 8b 24 10             	mov r12, qword ptr [rax + rdx]
0x141e20fb0	4c 8b 3c 30             	mov r15, qword ptr [rax + rsi]
0x141e20fb4	4c 89 df                	mov rdi, r11
0x141e20fb7	e8 24 44 26 fe          	call 0x1400853e0
0x141e20fbc	4d 89 2b                	mov qword ptr [r11], r13
0x141e20fbf	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x141e20fc3	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141e20fc7	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x141e20fcb	49 89 fb                	mov r11, rdi
0x141e20fce	eb 8a                   	jmp 0x141e20f5a
0x141e20fd0	48 8d 3d f9 6b c7 03    	lea rdi, [rip + 0x3c76bf9]
0x141e20fd7	be 01 00 00 00          	mov esi, 1
0x141e20fdc	0f 1f 40 00             	nop dword ptr [rax]
0x141e20fe0	e8 3b af 28 fe          	call 0x1400abf20
0x141e20fe5	48 83 c4 30             	add rsp, 0x30
0x141e20fe9	5d                      	pop rbp
0x141e20fea	c3                      	ret
0x141e20feb	48 89 d0                	mov rax, rdx
0x141e20fee	48 89 d9                	mov rcx, rbx
0x141e20ff1	e8 4a 47 26 fe          	call 0x140085740
0x141e20ff6	48 89 f0                	mov rax, rsi
0x141e20ff9	48 89 d9                	mov rcx, rbx
0x141e20ffc	0f 1f 40 00             	nop dword ptr [rax]
0x141e21000	e8 3b 47 26 fe          	call 0x140085740
0x141e21005	90                      	nop
0x141e21006	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2100b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e21010	e8 4b 24 26 fe          	call 0x140083460
0x141e21015	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2101a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e2101f	90                      	nop
0x141e21020	e9 fb fe ff ff          	jmp 0x141e20f20
