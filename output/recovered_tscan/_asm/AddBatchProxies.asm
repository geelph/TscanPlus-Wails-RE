# main.(*App).AddBatchProxies
# 0x14269b8c0..0x14269ba80 (448 bytes)
# source TscanGui/app.go:3026

0x14269b8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269b8c4	0f 86 5e 01 00 00       	jbe 0x14269ba28
0x14269b8ca	55                      	push rbp
0x14269b8cb	48 89 e5                	mov rbp, rsp
0x14269b8ce	48 83 ec 50             	sub rsp, 0x50
0x14269b8d2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14269b8d7	40 88 7c 24 78          	mov byte ptr [rsp + 0x78], dil
0x14269b8dc	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14269b8e4	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14269b8ec	90                      	nop
0x14269b8ed	48 89 d8                	mov rax, rbx
0x14269b8f0	48 89 cb                	mov rbx, rcx
0x14269b8f3	48 8d 0d ae c2 3f 03    	lea rcx, [rip + 0x33fc2ae]
0x14269b8fa	bf 01 00 00 00          	mov edi, 1
0x14269b8ff	31 f6                   	xor esi, esi
0x14269b901	45 31 c0                	xor r8d, r8d
0x14269b904	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14269b90b	e8 70 33 a1 fd          	call 0x1400aec80
0x14269b910	90                      	nop
0x14269b911	48 8d 0d 50 c2 3f 03    	lea rcx, [rip + 0x33fc250]
0x14269b918	bf 01 00 00 00          	mov edi, 1
0x14269b91d	31 f6                   	xor esi, esi
0x14269b91f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14269b926	e8 15 fc a0 fd          	call 0x1400ab540
0x14269b92b	0f b6 54 24 78          	movzx edx, byte ptr [rsp + 0x78]
0x14269b930	84 d2                   	test dl, dl
0x14269b932	0f 84 af 00 00 00       	je 0x14269b9e7
0x14269b938	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14269b93d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14269b942	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14269b947	90                      	nop
0x14269b948	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14269b950	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14269b958	48 8d 0d 49 c2 3f 03    	lea rcx, [rip + 0x33fc249]
0x14269b95f	bf 01 00 00 00          	mov edi, 1
0x14269b964	31 f6                   	xor esi, esi
0x14269b966	45 31 c0                	xor r8d, r8d
0x14269b969	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14269b970	e8 0b 33 a1 fd          	call 0x1400aec80
0x14269b975	48 8d 0d 7c 03 03 03    	lea rcx, [rip + 0x303037c]
0x14269b97c	0f 1f 40 00             	nop dword ptr [rax]
0x14269b980	e8 3b 02 a1 fd          	call 0x1400abbc0
0x14269b985	48 89 1d cc 32 b7 05    	mov qword ptr [rip + 0x5b732cc], rbx
0x14269b98c	48 89 0d cd 32 b7 05    	mov qword ptr [rip + 0x5b732cd], rcx
0x14269b993	83 3d 76 09 be 05 00    	cmp dword ptr [rip + 0x5be0976], 0
0x14269b99a	74 13                   	je 0x14269b9af
0x14269b99c	48 8b 15 ad 32 b7 05    	mov rdx, qword ptr [rip + 0x5b732ad]
0x14269b9a3	e8 f8 99 9e fd          	call 0x1400853a0
0x14269b9a8	49 89 03                	mov qword ptr [r11], rax
0x14269b9ab	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269b9af	48 89 05 9a 32 b7 05    	mov qword ptr [rip + 0x5b7329a], rax
0x14269b9b6	48 85 db                	test rbx, rbx
0x14269b9b9	74 16                   	je 0x14269b9d1
0x14269b9bb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14269b9c0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14269b9c5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14269b9ca	e8 91 c6 a6 ff          	call 0x142108060
0x14269b9cf	eb 1b                   	jmp 0x14269b9ec
0x14269b9d1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14269b9d6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14269b9db	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14269b9e0	e8 3b b9 a6 ff          	call 0x142107320
0x14269b9e5	eb 05                   	jmp 0x14269b9ec
0x14269b9e7	e8 34 b9 a6 ff          	call 0x142107320
0x14269b9ec	e8 ef 6e a6 ff          	call 0x1421028e0
0x14269b9f1	48 89 1d 40 32 b7 05    	mov qword ptr [rip + 0x5b73240], rbx
0x14269b9f8	48 89 0d 41 32 b7 05    	mov qword ptr [rip + 0x5b73241], rcx
0x14269b9ff	83 3d 0a 09 be 05 00    	cmp dword ptr [rip + 0x5be090a], 0
0x14269ba06	74 13                   	je 0x14269ba1b
0x14269ba08	48 8b 0d 21 32 b7 05    	mov rcx, qword ptr [rip + 0x5b73221]
0x14269ba0f	e8 8c 99 9e fd          	call 0x1400853a0
0x14269ba14	49 89 03                	mov qword ptr [r11], rax
0x14269ba17	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269ba1b	48 89 05 0e 32 b7 05    	mov qword ptr [rip + 0x5b7320e], rax
0x14269ba22	48 83 c4 50             	add rsp, 0x50
0x14269ba26	5d                      	pop rbp
0x14269ba27	c3                      	ret
0x14269ba28	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269ba2d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269ba32	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269ba37	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14269ba3c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14269ba41	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14269ba46	e8 15 7a 9e fd          	call 0x140083460
0x14269ba4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269ba50	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269ba55	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269ba5a	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14269ba5f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14269ba64	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14269ba69	e9 52 fe ff ff          	jmp 0x14269b8c0
