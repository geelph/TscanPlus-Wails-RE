# TscanGui/conf.CLISelectPocs
# 0x140487300..0x1404874e0 (480 bytes)
# source TscanGui/conf/Parse.go:866

0x140487300	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140487305	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140487309	0f 86 aa 01 00 00       	jbe 0x1404874b9
0x14048730f	55                      	push rbp
0x140487310	48 89 e5                	mov rbp, rsp
0x140487313	48 83 c4 80             	add rsp, -0x80
0x140487317	48 8b 05 72 ae d8 07    	mov rax, qword ptr [rip + 0x7d8ae72]
0x14048731e	48 8b 1d 73 ae d8 07    	mov rbx, qword ptr [rip + 0x7d8ae73]
0x140487325	e8 76 76 c2 ff          	call 0x1400ae9a0
0x14048732a	48 85 db                	test rbx, rbx
0x14048732d	74 37                   	je 0x140487366
0x14048732f	48 8b 05 5a ae d8 07    	mov rax, qword ptr [rip + 0x7d8ae5a]
0x140487336	48 8b 1d 5b ae d8 07    	mov rbx, qword ptr [rip + 0x7d8ae5b]
0x14048733d	48 8d 0d 8c 08 61 05    	lea rcx, [rip + 0x561088c]
0x140487344	bf 01 00 00 00          	mov edi, 1
0x140487349	31 f6                   	xor esi, esi
0x14048734b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140487352	e8 e9 41 c2 ff          	call 0x1400ab540
0x140487357	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14048735c	31 c9                   	xor ecx, ecx
0x14048735e	31 d2                   	xor edx, edx
0x140487360	31 f6                   	xor esi, esi
0x140487362	31 ff                   	xor edi, edi
0x140487364	eb 4e                   	jmp 0x1404873b4
0x140487366	48 8d 05 93 42 bd 02    	lea rax, [rip + 0x2bd4293]
0x14048736d	e8 ee 4e b9 ff          	call 0x14001c260
0x140487372	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14048737a	48 8d 0d 9c 46 1a 03    	lea rcx, [rip + 0x31a469c]
0x140487381	48 89 08                	mov qword ptr [rax], rcx
0x140487384	bb 01 00 00 00          	mov ebx, 1
0x140487389	48 89 d9                	mov rcx, rbx
0x14048738c	48 83 ec 80             	sub rsp, -0x80
0x140487390	5d                      	pop rbp
0x140487391	c3                      	ret
0x140487392	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140487397	48 83 c0 10             	add rax, 0x10
0x14048739b	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1404873a0	49 ff c0                	inc r8
0x1404873a3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404873a8	48 89 f7                	mov rdi, rsi
0x1404873ab	48 89 d6                	mov rsi, rdx
0x1404873ae	48 89 ca                	mov rdx, rcx
0x1404873b1	4c 89 c1                	mov rcx, r8
0x1404873b4	48 39 cb                	cmp rbx, rcx
0x1404873b7	0f 8e bc 00 00 00       	jle 0x140487479
0x1404873bd	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404873c2	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404873c7	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404873cc	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1404873d1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404873d6	48 8b 08                	mov rcx, qword ptr [rax]
0x1404873d9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404873dd	48 89 c8                	mov rax, rcx
0x1404873e0	e8 bb 75 c2 ff          	call 0x1400ae9a0
0x1404873e5	48 85 db                	test rbx, rbx
0x1404873e8	74 7b                   	je 0x140487465
0x1404873ea	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404873ef	48 ff c2                	inc rdx
0x1404873f2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404873f7	48 39 d1                	cmp rcx, rdx
0x1404873fa	72 07                   	jb 0x140487403
0x1404873fc	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140487401	eb 33                   	jmp 0x140487436
0x140487403	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140487408	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14048740d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140487412	48 89 d3                	mov rbx, rdx
0x140487415	bf 01 00 00 00          	mov edi, 1
0x14048741a	48 8d 35 7f 8e b9 02    	lea rsi, [rip + 0x2b98e7f]
0x140487421	e8 9a 77 bf ff          	call 0x14007ebc0
0x140487426	48 89 c6                	mov rsi, rax
0x140487429	48 89 da                	mov rdx, rbx
0x14048742c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140487431	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140487436	48 8d 7a ff             	lea rdi, [rdx - 1]
0x14048743a	48 c1 e7 04             	shl rdi, 4
0x14048743e	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140487443	83 3d c6 4e df 07 00    	cmp dword ptr [rip + 0x7df4ec6], 0
0x14048744a	74 10                   	je 0x14048745c
0x14048744c	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140487450	e8 4b df bf ff          	call 0x1400853a0
0x140487455	49 89 03                	mov qword ptr [r11], rax
0x140487458	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14048745c	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140487460	e9 2d ff ff ff          	jmp 0x140487392
0x140487465	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14048746a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14048746f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140487474	e9 19 ff ff ff          	jmp 0x140487392
0x140487479	48 85 f6                	test rsi, rsi
0x14048747c	75 2c                   	jne 0x1404874aa
0x14048747e	48 8d 05 7b 41 bd 02    	lea rax, [rip + 0x2bd417b]
0x140487485	e8 d6 4d b9 ff          	call 0x14001c260
0x14048748a	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x140487492	48 8d 0d 84 45 1a 03    	lea rcx, [rip + 0x31a4584]
0x140487499	48 89 08                	mov qword ptr [rax], rcx
0x14048749c	bb 01 00 00 00          	mov ebx, 1
0x1404874a1	48 89 d9                	mov rcx, rbx
0x1404874a4	48 83 ec 80             	sub rsp, -0x80
0x1404874a8	5d                      	pop rbp
0x1404874a9	c3                      	ret
0x1404874aa	48 89 f8                	mov rax, rdi
0x1404874ad	48 89 f3                	mov rbx, rsi
0x1404874b0	48 89 d1                	mov rcx, rdx
0x1404874b3	48 83 ec 80             	sub rsp, -0x80
0x1404874b7	5d                      	pop rbp
0x1404874b8	c3                      	ret
0x1404874b9	e8 a2 bf bf ff          	call 0x140083460
0x1404874be	66 90                   	nop
0x1404874c0	e9 3b fe ff ff          	jmp 0x140487300
