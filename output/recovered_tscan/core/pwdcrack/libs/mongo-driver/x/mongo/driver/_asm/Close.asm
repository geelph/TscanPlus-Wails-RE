# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*BatchCursor).Close
# 0x141db2380..0x141db2480 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batch_cursor.go:269

0x141db2380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db2384	0f 86 bf 00 00 00       	jbe 0x141db2449
0x141db238a	55                      	push rbp
0x141db238b	48 89 e5                	mov rbp, rsp
0x141db238e	48 83 ec 28             	sub rsp, 0x28
0x141db2392	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141db2397	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141db239c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141db23a1	48 85 db                	test rbx, rbx
0x141db23a4	48 8d 15 fd ea d1 03    	lea rdx, [rip + 0x3d1eafd]
0x141db23ab	48 0f 45 d3             	cmovne rdx, rbx
0x141db23af	48 8d 35 aa 84 4c 06    	lea rsi, [rip + 0x64c84aa]
0x141db23b6	48 0f 45 f1             	cmovne rsi, rcx
0x141db23ba	48 89 d3                	mov rbx, rdx
0x141db23bd	48 89 f1                	mov rcx, rsi
0x141db23c0	e8 bb 01 00 00          	call 0x141db2580
0x141db23c5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141db23ca	48 c7 42 48 00 00 00 00 	mov qword ptr [rdx + 0x48], 0
0x141db23d2	48 8b b2 40 02 00 00    	mov rsi, qword ptr [rdx + 0x240]
0x141db23d9	44 0f 11 7e 10          	movups xmmword ptr [rsi + 0x10], xmm15
0x141db23de	83 3d 2b 9f 4c 06 00    	cmp dword ptr [rip + 0x64c9f2b], 0
0x141db23e5	74 0c                   	je 0x141db23f3
0x141db23e7	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x141db23eb	e8 90 2f 2d fe          	call 0x140085380
0x141db23f0	49 89 0b                	mov qword ptr [r11], rcx
0x141db23f3	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141db23f8	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141db23fd	48 c7 46 08 00 00 00 00 	mov qword ptr [rsi + 8], 0
0x141db2405	48 8b 8a 40 02 00 00    	mov rcx, qword ptr [rdx + 0x240]
0x141db240c	c7 01 00 00 00 00       	mov dword ptr [rcx], 0
0x141db2412	48 8b 8a 40 02 00 00    	mov rcx, qword ptr [rdx + 0x240]
0x141db2419	48 85 c9                	test rcx, rcx
0x141db241c	74 08                   	je 0x141db2426
0x141db241e	48 c7 41 20 00 00 00 00 	mov qword ptr [rcx + 0x20], 0
0x141db2426	48 89 d0                	mov rax, rdx
0x141db2429	e8 52 00 00 00          	call 0x141db2480
0x141db242e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db2433	48 85 c9                	test rcx, rcx
0x141db2436	48 0f 45 c1             	cmovne rax, rcx
0x141db243a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141db243f	48 0f 45 d9             	cmovne rbx, rcx
0x141db2443	48 83 c4 28             	add rsp, 0x28
0x141db2447	5d                      	pop rbp
0x141db2448	c3                      	ret
0x141db2449	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db244e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db2453	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db2458	e8 03 10 2d fe          	call 0x140083460
0x141db245d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db2462	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db2467	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db246c	e9 0f ff ff ff          	jmp 0x141db2380
