# TscanGui/core/pwdcrack/libs/sarama.BalanceStrategyPlan.Add
# 0x141ccd120..0x141ccd340 (544 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/balance_strategy.go:31

0x141ccd120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ccd124	0f 86 a5 01 00 00       	jbe 0x141ccd2cf
0x141ccd12a	55                      	push rbp
0x141ccd12b	48 89 e5                	mov rbp, rsp
0x141ccd12e	48 83 ec 50             	sub rsp, 0x50
0x141ccd132	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141ccd137	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141ccd13c	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141ccd144	4d 85 c9                	test r9, r9
0x141ccd147	0f 84 7c 01 00 00       	je 0x141ccd2c9
0x141ccd14d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141ccd152	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141ccd15a	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141ccd162	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x141ccd16a	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141ccd16f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141ccd174	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141ccd179	48 89 cf                	mov rdi, rcx
0x141ccd17c	48 89 d9                	mov rcx, rbx
0x141ccd17f	48 89 c3                	mov rbx, rax
0x141ccd182	48 8d 05 f7 29 61 01    	lea rax, [rip + 0x16129f7]
0x141ccd189	e8 d2 0b 34 fe          	call 0x14000dd60
0x141ccd18e	84 db                   	test bl, bl
0x141ccd190	75 4e                   	jne 0x141ccd1e0
0x141ccd192	e8 e9 d6 3a fe          	call 0x14007a880
0x141ccd197	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141ccd19c	48 8d 05 dd 29 61 01    	lea rax, [rip + 0x16129dd]
0x141ccd1a3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ccd1a8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ccd1ad	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141ccd1b2	e8 49 0e 34 fe          	call 0x14000e000
0x141ccd1b7	84 00                   	test byte ptr [rax], al
0x141ccd1b9	83 3d 50 f1 5a 06 00    	cmp dword ptr [rip + 0x65af150], 0
0x141ccd1c0	75 07                   	jne 0x141ccd1c9
0x141ccd1c2	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141ccd1c7	eb 14                   	jmp 0x141ccd1dd
0x141ccd1c9	48 8b 10                	mov rdx, qword ptr [rax]
0x141ccd1cc	e8 cf 81 3b fe          	call 0x1400853a0
0x141ccd1d1	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141ccd1d6	49 89 33                	mov qword ptr [r11], rsi
0x141ccd1d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ccd1dd	48 89 30                	mov qword ptr [rax], rsi
0x141ccd1e0	48 8d 05 99 29 61 01    	lea rax, [rip + 0x1612999]
0x141ccd1e7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ccd1ec	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ccd1f1	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141ccd1f6	e8 c5 08 34 fe          	call 0x14000dac0
0x141ccd1fb	48 8b 18                	mov rbx, qword ptr [rax]
0x141ccd1fe	48 8d 05 1b 8d 50 01    	lea rax, [rip + 0x1508d1b]
0x141ccd205	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ccd20a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141ccd212	e8 e9 0d 34 fe          	call 0x14000e000
0x141ccd217	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141ccd21c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141ccd220	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141ccd224	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141ccd22c	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141ccd230	48 8b 30                	mov rsi, qword ptr [rax]
0x141ccd233	48 39 d9                	cmp rcx, rbx
0x141ccd236	73 24                   	jae 0x141ccd25c
0x141ccd238	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141ccd23d	48 89 f0                	mov rax, rsi
0x141ccd240	48 8d 35 99 31 35 01    	lea rsi, [rip + 0x1353199]
0x141ccd247	e8 74 19 3b fe          	call 0x14007ebc0
0x141ccd24c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ccd251	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141ccd259	48 89 c6                	mov rsi, rax
0x141ccd25c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141ccd261	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141ccd266	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141ccd26b	48 8d 04 96             	lea rax, [rsi + rdx*4]
0x141ccd26f	48 c1 e7 02             	shl rdi, 2
0x141ccd273	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141ccd27b	48 89 f9                	mov rcx, rdi
0x141ccd27e	66 90                   	nop
0x141ccd280	e8 bb 8e 3b fe          	call 0x140086140
0x141ccd285	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141ccd28a	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141ccd28f	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x141ccd293	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ccd298	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x141ccd29c	83 3d 6d f0 5a 06 00    	cmp dword ptr [rip + 0x65af06d], 0
0x141ccd2a3	75 07                   	jne 0x141ccd2ac
0x141ccd2a5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ccd2aa	eb 14                   	jmp 0x141ccd2c0
0x141ccd2ac	48 8b 06                	mov rax, qword ptr [rsi]
0x141ccd2af	e8 ec 80 3b fe          	call 0x1400853a0
0x141ccd2b4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ccd2b9	49 89 0b                	mov qword ptr [r11], rcx
0x141ccd2bc	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141ccd2c0	48 89 0e                	mov qword ptr [rsi], rcx
0x141ccd2c3	48 83 c4 50             	add rsp, 0x50
0x141ccd2c7	5d                      	pop rbp
0x141ccd2c8	c3                      	ret
0x141ccd2c9	48 83 c4 50             	add rsp, 0x50
0x141ccd2cd	5d                      	pop rbp
0x141ccd2ce	c3                      	ret
0x141ccd2cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ccd2d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ccd2d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ccd2de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ccd2e3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ccd2e8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141ccd2ed	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141ccd2f2	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141ccd2f7	e8 64 61 3b fe          	call 0x140083460
0x141ccd2fc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ccd301	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ccd306	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ccd30b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ccd310	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ccd315	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141ccd31a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141ccd31f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141ccd324	e9 f7 fd ff ff          	jmp 0x141ccd120
