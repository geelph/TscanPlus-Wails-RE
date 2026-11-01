# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.newScramSHA1Authenticator
# 0x141e15020..0x141e15220 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/scram.go:40

0x141e15020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e15024	0f 86 bd 01 00 00       	jbe 0x141e151e7
0x141e1502a	55                      	push rbp
0x141e1502b	48 89 e5                	mov rbp, rsp
0x141e1502e	48 83 ec 68             	sub rsp, 0x68
0x141e15032	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e15037	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141e1503b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141e15040	48 8b 10                	mov rdx, qword ptr [rax]
0x141e15043	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e15048	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141e1504c	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e15050	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141e15054	48 8b 78 28             	mov rdi, qword ptr [rax + 0x28]
0x141e15058	48 89 d0                	mov rax, rdx
0x141e1505b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e15060	e8 3b 09 00 00          	call 0x141e159a0
0x141e15065	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e1506a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e1506f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e15074	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e15078	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141e1507d	48 8b 35 6c 0f e7 00    	mov rsi, qword ptr [rip + 0xe70f6c]
0x141e15084	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141e15089	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141e1508d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e15092	90                      	nop
0x141e15093	e8 e8 57 26 fe          	call 0x14007a880
0x141e15098	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e1509d	48 8d 05 3c 92 69 01    	lea rax, [rip + 0x169923c]
0x141e150a4	e8 b7 71 20 fe          	call 0x14001c260
0x141e150a9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e150ae	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e150b2	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e150b7	48 85 d2                	test rdx, rdx
0x141e150ba	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e150bf	4c 8d 05 de 69 81 01    	lea r8, [rip + 0x18169de]
0x141e150c6	49 0f 44 f0             	cmove rsi, r8
0x141e150ca	41 b8 05 00 00 00       	mov r8d, 5
0x141e150d0	49 0f 44 d0             	cmove rdx, r8
0x141e150d4	83 3d 35 72 46 06 00    	cmp dword ptr [rip + 0x6467235], 0
0x141e150db	75 0c                   	jne 0x141e150e9
0x141e150dd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e150e2	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141e150e7	eb 16                   	jmp 0x141e150ff
0x141e150e9	e8 b2 02 27 fe          	call 0x1400853a0
0x141e150ee	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e150f3	49 89 0b                	mov qword ptr [r11], rcx
0x141e150f6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141e150fb	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e150ff	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141e15104	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141e15109	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e1510d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e15112	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e15116	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x141e1511a	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x141e1511f	48 c7 40 48 00 10 00 00 	mov qword ptr [rax + 0x48], 0x1000
0x141e15127	48 8d 0d b2 aa 8b 03    	lea rcx, [rip + 0x38baab2]
0x141e1512e	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141e15132	83 3d d7 71 46 06 00    	cmp dword ptr [rip + 0x64671d7], 0
0x141e15139	75 0c                   	jne 0x141e15147
0x141e1513b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e15140	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141e15145	eb 16                   	jmp 0x141e1515d
0x141e15147	e8 54 02 27 fe          	call 0x1400853a0
0x141e1514c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e15151	49 89 0b                	mov qword ptr [r11], rcx
0x141e15154	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141e15159	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1515d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e15162	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141e15166	48 89 78 60             	mov qword ptr [rax + 0x60], rdi
0x141e1516a	bb 00 10 00 00          	mov ebx, 0x1000
0x141e1516f	e8 0c 41 ff ff          	call 0x141e09280
0x141e15174	48 8d 05 a5 a8 55 01    	lea rax, [rip + 0x155a8a5]
0x141e1517b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e15180	e8 db 70 20 fe          	call 0x14001c260
0x141e15185	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x141e1518d	48 8d 0d 7a a3 87 01    	lea rcx, [rip + 0x187a37a]
0x141e15194	48 89 08                	mov qword ptr [rax], rcx
0x141e15197	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e1519c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e151a0	83 3d 69 71 46 06 00    	cmp dword ptr [rip + 0x6467169], 0
0x141e151a7	75 0c                   	jne 0x141e151b5
0x141e151a9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e151ae	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141e151b3	eb 16                   	jmp 0x141e151cb
0x141e151b5	e8 e6 01 27 fe          	call 0x1400853a0
0x141e151ba	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e151bf	49 89 13                	mov qword ptr [r11], rdx
0x141e151c2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141e151c7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e151cb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e151cf	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141e151d3	48 89 c3                	mov rbx, rax
0x141e151d6	31 c9                   	xor ecx, ecx
0x141e151d8	31 ff                   	xor edi, edi
0x141e151da	48 8d 05 57 2a cb 03    	lea rax, [rip + 0x3cb2a57]
0x141e151e1	48 83 c4 68             	add rsp, 0x68
0x141e151e5	5d                      	pop rbp
0x141e151e6	c3                      	ret
0x141e151e7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e151ec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e151f1	e8 6a e2 26 fe          	call 0x140083460
0x141e151f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e151fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e15200	e9 1b fe ff ff          	jmp 0x141e15020
