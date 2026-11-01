# main.(*App).GetCommonTabDataCountsMultiFilterInst
# 0x1426c60c0..0x1426c6180 (192 bytes)
# source TscanGui/app_uitab.go:411

0x1426c60c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c60c4	76 44                   	jbe 0x1426c610a
0x1426c60c6	55                      	push rbp
0x1426c60c7	48 89 e5                	mov rbp, rsp
0x1426c60ca	48 83 ec 48             	sub rsp, 0x48
0x1426c60ce	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426c60d3	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1426c60d8	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1426c60e0	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1426c60e8	48 8b 05 51 45 b5 05    	mov rax, qword ptr [rip + 0x5b54551]
0x1426c60ef	48 85 c0                	test rax, rax
0x1426c60f2	74 0b                   	je 0x1426c60ff
0x1426c60f4	e8 67 d6 de fd          	call 0x1404b3760
0x1426c60f9	48 83 c4 48             	add rsp, 0x48
0x1426c60fd	5d                      	pop rbp
0x1426c60fe	c3                      	ret
0x1426c60ff	31 c0                   	xor eax, eax
0x1426c6101	48 89 c3                	mov rbx, rax
0x1426c6104	48 83 c4 48             	add rsp, 0x48
0x1426c6108	5d                      	pop rbp
0x1426c6109	c3                      	ret
0x1426c610a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c610f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c6114	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c6119	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c611e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c6123	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c6128	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426c612d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426c6132	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1426c6137	e8 24 d3 9b fd          	call 0x140083460
0x1426c613c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c6141	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c6146	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c614b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c6150	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c6155	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c615a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426c615f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426c6164	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1426c6169	e9 52 ff ff ff          	jmp 0x1426c60c0
