# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*BatchCursor).unpinConnection
# 0x141db2480..0x141db2560 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batch_cursor.go:287

0x141db2480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db2484	0f 86 b9 00 00 00       	jbe 0x141db2543
0x141db248a	55                      	push rbp
0x141db248b	48 89 e5                	mov rbp, rsp
0x141db248e	48 83 ec 18             	sub rsp, 0x18
0x141db2492	48 8b 88 20 02 00 00    	mov rcx, qword ptr [rax + 0x220]
0x141db2499	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141db24a0	48 85 c9                	test rcx, rcx
0x141db24a3	0f 84 90 00 00 00       	je 0x141db2539
0x141db24a9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141db24ae	48 8b 80 28 02 00 00    	mov rax, qword ptr [rax + 0x228]
0x141db24b5	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x141db24b9	ff d1                   	call rcx
0x141db24bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db24c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db24c5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141db24ca	48 8b 91 20 02 00 00    	mov rdx, qword ptr [rcx + 0x220]
0x141db24d1	48 8b 81 28 02 00 00    	mov rax, qword ptr [rcx + 0x228]
0x141db24d8	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141db24dc	ff d1                   	call rcx
0x141db24de	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x141db24e3	48 85 c9                	test rcx, rcx
0x141db24e6	74 0a                   	je 0x141db24f2
0x141db24e8	48 89 c8                	mov rax, rcx
0x141db24eb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db24f0	eb 0d                   	jmp 0x141db24ff
0x141db24f2	48 85 c0                	test rax, rax
0x141db24f5	75 08                   	jne 0x141db24ff
0x141db24f7	48 89 c8                	mov rax, rcx
0x141db24fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db24ff	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141db2504	48 c7 81 20 02 00 00 00 00 00 00	mov qword ptr [rcx + 0x220], 0
0x141db250f	83 3d fa 9d 4c 06 00    	cmp dword ptr [rip + 0x64c9dfa], 0
0x141db2516	74 10                   	je 0x141db2528
0x141db2518	48 8b 91 28 02 00 00    	mov rdx, qword ptr [rcx + 0x228]
0x141db251f	90                      	nop
0x141db2520	e8 5b 2e 2d fe          	call 0x140085380
0x141db2525	49 89 13                	mov qword ptr [r11], rdx
0x141db2528	48 c7 81 28 02 00 00 00 00 00 00	mov qword ptr [rcx + 0x228], 0
0x141db2533	48 83 c4 18             	add rsp, 0x18
0x141db2537	5d                      	pop rbp
0x141db2538	c3                      	ret
0x141db2539	31 c0                   	xor eax, eax
0x141db253b	31 db                   	xor ebx, ebx
0x141db253d	48 83 c4 18             	add rsp, 0x18
0x141db2541	5d                      	pop rbp
0x141db2542	c3                      	ret
0x141db2543	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db2548	e8 13 0f 2d fe          	call 0x140083460
0x141db254d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db2552	e9 29 ff ff ff          	jmp 0x141db2480
