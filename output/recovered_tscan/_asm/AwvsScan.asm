# main.(*App).AwvsScan
# 0x142691520..0x142691680 (352 bytes)
# source TscanGui/app.go:1696

0x142691520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142691524	0f 86 e8 00 00 00       	jbe 0x142691612
0x14269152a	55                      	push rbp
0x14269152b	48 89 e5                	mov rbp, rsp
0x14269152e	48 83 ec 40             	sub rsp, 0x40
0x142691532	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142691537	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14269153c	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142691541	48 89 0d 08 91 b8 05    	mov qword ptr [rip + 0x5b89108], rcx
0x142691548	83 3d c1 ad be 05 00    	cmp dword ptr [rip + 0x5beadc1], 0
0x14269154f	74 21                   	je 0x142691572
0x142691551	48 8b 15 f0 90 b8 05    	mov rdx, qword ptr [rip + 0x5b890f0]
0x142691558	4c 8b 1d 41 91 b8 05    	mov r11, qword ptr [rip + 0x5b89141]
0x14269155f	4c 89 d8                	mov rax, r11
0x142691562	e8 59 3e 9f fd          	call 0x1400853c0
0x142691567	49 89 1b                	mov qword ptr [r11], rbx
0x14269156a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269156e	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x142691572	48 89 1d cf 90 b8 05    	mov qword ptr [rip + 0x5b890cf], rbx
0x142691579	48 c7 05 24 91 b8 05 06 00 00 00	mov qword ptr [rip + 0x5b89124], 6
0x142691584	48 8d 15 7b 82 fa 00    	lea rdx, [rip + 0xfa827b]
0x14269158b	48 89 15 0e 91 b8 05    	mov qword ptr [rip + 0x5b8910e], rdx
0x142691592	4d 85 c9                	test r9, r9
0x142691595	74 5a                   	je 0x1426915f1
0x142691597	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14269159c	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1426915a4	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1426915a9	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426915ae	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426915b3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426915b8	48 8b 05 81 90 b8 05    	mov rax, qword ptr [rip + 0x5b89081]
0x1426915bf	48 8d 3d f9 1e f9 00    	lea rdi, [rip + 0xf91ef9]
0x1426915c6	be 04 00 00 00          	mov esi, 4
0x1426915cb	e8 d0 81 e2 fd          	call 0x1404b97a0
0x1426915d0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426915d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426915da	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426915df	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1426915e4	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1426915e9	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1426915f1	48 89 d8                	mov rax, rbx
0x1426915f4	48 89 cb                	mov rbx, rcx
0x1426915f7	31 c9                   	xor ecx, ecx
0x1426915f9	4d 89 ca                	mov r10, r9
0x1426915fc	4d 89 c1                	mov r9, r8
0x1426915ff	49 89 f0                	mov r8, rsi
0x142691602	48 89 fe                	mov rsi, rdi
0x142691605	31 ff                   	xor edi, edi
0x142691607	e8 f4 36 25 fe          	call 0x1408e4d00
0x14269160c	48 83 c4 40             	add rsp, 0x40
0x142691610	5d                      	pop rbp
0x142691611	c3                      	ret
0x142691612	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142691617	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269161c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142691621	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142691626	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14269162b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142691630	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142691635	e8 26 1e 9f fd          	call 0x140083460
0x14269163a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269163f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142691644	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142691649	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14269164e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142691653	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142691658	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14269165d	0f 1f 00                	nop dword ptr [rax]
0x142691660	e9 bb fe ff ff          	jmp 0x142691520
