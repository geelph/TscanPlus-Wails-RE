# TscanGui/conf.(*Database).uiTabFeatureExists
# 0x1405002c0..0x140500420 (352 bytes)
# source TscanGui/conf/ui_tab.go:495

0x1405002c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405002c4	0f 86 03 01 00 00       	jbe 0x1405003cd
0x1405002ca	55                      	push rbp
0x1405002cb	48 89 e5                	mov rbp, rsp
0x1405002ce	48 83 ec 68             	sub rsp, 0x68
0x1405002d2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1405002d7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1405002df	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1405002e7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1405002ef	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1405002f7	48 8d 05 e2 01 b2 02    	lea rax, [rip + 0x2b201e2]
0x1405002fe	66 90                   	nop
0x140500300	e8 5b bf b1 ff          	call 0x14001c260
0x140500305	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14050030a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140500310	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140500316	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14050031e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140500326	e8 f5 9b b7 ff          	call 0x140079f20
0x14050032b	48 8d 0d 6e ff b1 02    	lea rcx, [rip + 0x2b1ff6e]
0x140500332	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140500337	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14050033c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140500344	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14050034c	e8 cf 9b b7 ff          	call 0x140079f20
0x140500351	48 8d 0d 48 ff b1 02    	lea rcx, [rip + 0x2b1ff48]
0x140500358	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14050035d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140500362	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140500367	48 8b 01                	mov rax, qword ptr [rcx]
0x14050036a	48 8d 1d 62 75 32 03    	lea rbx, [rip + 0x3327562]
0x140500371	b9 41 00 00 00          	mov ecx, 0x41
0x140500376	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14050037b	be 02 00 00 00          	mov esi, 2
0x140500380	49 89 f0                	mov r8, rsi
0x140500383	e8 18 f0 ed ff          	call 0x1403df3a0
0x140500388	48 8d 0d 31 8d a7 02    	lea rcx, [rip + 0x2a78d31]
0x14050038f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140500394	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140500399	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14050039e	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1405003a3	b9 01 00 00 00          	mov ecx, 1
0x1405003a8	48 89 cf                	mov rdi, rcx
0x1405003ab	e8 b0 63 ee ff          	call 0x1403e6760
0x1405003b0	48 85 c0                	test rax, rax
0x1405003b3	74 04                   	je 0x1405003b9
0x1405003b5	31 c9                   	xor ecx, ecx
0x1405003b7	eb 0c                   	jmp 0x1405003c5
0x1405003b9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1405003be	48 83 39 00             	cmp qword ptr [rcx], 0
0x1405003c2	0f 9f c1                	setg cl
0x1405003c5	89 c8                   	mov eax, ecx
0x1405003c7	48 83 c4 68             	add rsp, 0x68
0x1405003cb	5d                      	pop rbp
0x1405003cc	c3                      	ret
0x1405003cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405003d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405003d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405003dc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1405003e1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1405003e6	e8 75 30 b8 ff          	call 0x140083460
0x1405003eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405003f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405003f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405003fa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1405003ff	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140500404	e9 b7 fe ff ff          	jmp 0x1405002c0
