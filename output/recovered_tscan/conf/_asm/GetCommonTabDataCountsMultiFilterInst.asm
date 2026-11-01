# TscanGui/conf.(*Database).GetCommonTabDataCountsMultiFilterInst
# 0x1404b3760..0x1404b3860 (256 bytes)
# source TscanGui/conf/db.go:1775

0x1404b3760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b3764	0f 86 8f 00 00 00       	jbe 0x1404b37f9
0x1404b376a	55                      	push rbp
0x1404b376b	48 89 e5                	mov rbp, rsp
0x1404b376e	48 83 ec 48             	sub rsp, 0x48
0x1404b3772	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1404b377a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b377f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404b3784	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404b3789	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1404b3791	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1404b3799	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404b379e	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1404b37a3	90                      	nop
0x1404b37a4	4c 89 c0                	mov rax, r8
0x1404b37a7	4c 89 cb                	mov rbx, r9
0x1404b37aa	e8 f1 b1 bf ff          	call 0x1400ae9a0
0x1404b37af	48 85 db                	test rbx, rbx
0x1404b37b2	75 0b                   	jne 0x1404b37bf
0x1404b37b4	31 c0                   	xor eax, eax
0x1404b37b6	48 89 c3                	mov rbx, rax
0x1404b37b9	48 83 c4 48             	add rsp, 0x48
0x1404b37bd	5d                      	pop rbp
0x1404b37be	c3                      	ret
0x1404b37bf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404b37c4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1404b37c9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1404b37ce	49 89 c0                	mov r8, rax
0x1404b37d1	49 89 d9                	mov r9, rbx
0x1404b37d4	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1404b37dc	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1404b37e4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b37e9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404b37ee	e8 6d 00 00 00          	call 0x1404b3860
0x1404b37f3	48 83 c4 48             	add rsp, 0x48
0x1404b37f7	5d                      	pop rbp
0x1404b37f8	c3                      	ret
0x1404b37f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b37fe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b3803	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b3808	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b380d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b3812	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404b3817	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404b381c	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404b3821	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404b3826	e8 35 fc bc ff          	call 0x140083460
0x1404b382b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b3830	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b3835	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b383a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b383f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b3844	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404b3849	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404b384e	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404b3853	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404b3858	e9 03 ff ff ff          	jmp 0x1404b3760
