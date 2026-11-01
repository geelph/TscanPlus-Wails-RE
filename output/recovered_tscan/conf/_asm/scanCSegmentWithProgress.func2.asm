# TscanGui/conf.scanCSegmentWithProgress.func2
# 0x14048ad40..0x14048ae60 (288 bytes)
# source TscanGui/conf/Parse.go:1369

0x14048ad40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048ad44	0f 86 dc 00 00 00       	jbe 0x14048ae26
0x14048ad4a	55                      	push rbp
0x14048ad4b	48 89 e5                	mov rbp, rsp
0x14048ad4e	48 83 ec 58             	sub rsp, 0x58
0x14048ad52	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14048ad57	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14048ad5c	48 8d 35 3d 55 b9 02    	lea rsi, [rip + 0x2b9553d]
0x14048ad63	48 39 f0                	cmp rax, rsi
0x14048ad66	0f 85 a9 00 00 00       	jne 0x14048ae15
0x14048ad6c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14048ad70	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14048ad74	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14048ad78	49 ff c0                	inc r8
0x14048ad7b	48 8b 02                	mov rax, qword ptr [rdx]
0x14048ad7e	4c 8b 0b                	mov r9, qword ptr [rbx]
0x14048ad81	4c 8b 53 08             	mov r10, qword ptr [rbx + 8]
0x14048ad85	4c 39 c1                	cmp rcx, r8
0x14048ad88	73 52                   	jae 0x14048addc
0x14048ad8a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14048ad8f	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14048ad94	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14048ad99	4c 89 c3                	mov rbx, r8
0x14048ad9c	bf 01 00 00 00          	mov edi, 1
0x14048ada1	e8 1a 3e bf ff          	call 0x14007ebc0
0x14048ada6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14048adab	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14048adaf	83 3d 5a 15 df 07 00    	cmp dword ptr [rip + 0x7df155a], 0
0x14048adb6	74 14                   	je 0x14048adcc
0x14048adb8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14048adbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048adc0	e8 db a5 bf ff          	call 0x1400853a0
0x14048adc5	49 89 03                	mov qword ptr [r11], rax
0x14048adc8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14048adcc	48 89 02                	mov qword ptr [rdx], rax
0x14048adcf	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14048add4	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14048add9	49 89 d8                	mov r8, rbx
0x14048addc	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x14048ade0	49 8d 48 ff             	lea rcx, [r8 - 1]
0x14048ade4	48 c1 e1 04             	shl rcx, 4
0x14048ade8	4c 89 54 08 08          	mov qword ptr [rax + rcx + 8], r10
0x14048aded	83 3d 1c 15 df 07 00    	cmp dword ptr [rip + 0x7df151c], 0
0x14048adf4	74 10                   	je 0x14048ae06
0x14048adf6	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x14048adfa	e8 a1 a5 bf ff          	call 0x1400853a0
0x14048adff	4d 89 0b                	mov qword ptr [r11], r9
0x14048ae02	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14048ae06	4c 89 0c 08             	mov qword ptr [rax + rcx], r9
0x14048ae0a	b8 01 00 00 00          	mov eax, 1
0x14048ae0f	48 83 c4 58             	add rsp, 0x58
0x14048ae13	5d                      	pop rbp
0x14048ae14	c3                      	ret
0x14048ae15	48 89 f3                	mov rbx, rsi
0x14048ae18	48 8d 0d 81 d0 c4 02    	lea rcx, [rip + 0x2c4d081]
0x14048ae1f	90                      	nop
0x14048ae20	e8 fb d5 b8 ff          	call 0x140018420
0x14048ae25	90                      	nop
0x14048ae26	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048ae2b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048ae30	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14048ae35	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14048ae3a	e8 81 85 bf ff          	call 0x1400833c0
0x14048ae3f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048ae44	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048ae49	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14048ae4e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14048ae53	e9 e8 fe ff ff          	jmp 0x14048ad40
