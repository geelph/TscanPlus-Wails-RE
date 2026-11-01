# TscanGui/conf.(*Database).nextSort
# 0x140500420..0x140500500 (224 bytes)
# source TscanGui/conf/ui_tab.go:501

0x140500420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140500424	0f 86 ad 00 00 00       	jbe 0x1405004d7
0x14050042a	55                      	push rbp
0x14050042b	48 89 e5                	mov rbp, rsp
0x14050042e	48 83 ec 58             	sub rsp, 0x58
0x140500432	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140500437	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14050043c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140500441	48 8d 05 58 94 e3 02    	lea rax, [rip + 0x2e39458]
0x140500448	e8 13 be b1 ff          	call 0x14001c260
0x14050044d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140500452	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140500458	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14050045d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140500462	e8 b9 9a b7 ff          	call 0x140079f20
0x140500467	48 8d 0d 32 fe b1 02    	lea rcx, [rip + 0x2b1fe32]
0x14050046e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140500473	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140500478	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14050047d	48 8b 01                	mov rax, qword ptr [rcx]
0x140500480	48 8d 1d bd 13 2e 03    	lea rbx, [rip + 0x32e13bd]
0x140500487	b9 34 00 00 00          	mov ecx, 0x34
0x14050048c	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x140500491	be 01 00 00 00          	mov esi, 1
0x140500496	49 89 f0                	mov r8, rsi
0x140500499	e8 02 ef ed ff          	call 0x1403df3a0
0x14050049e	48 8d 0d 1b aa c6 02    	lea rcx, [rip + 0x2c6aa1b]
0x1405004a5	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1405004aa	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1405004af	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1405004b4	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1405004b9	b9 01 00 00 00          	mov ecx, 1
0x1405004be	48 89 cf                	mov rdi, rcx
0x1405004c1	e8 9a 62 ee ff          	call 0x1403e6760
0x1405004c6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1405004cb	48 8b 01                	mov rax, qword ptr [rcx]
0x1405004ce	48 ff c0                	inc rax
0x1405004d1	48 83 c4 58             	add rsp, 0x58
0x1405004d5	5d                      	pop rbp
0x1405004d6	c3                      	ret
0x1405004d7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405004dc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405004e1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405004e6	e8 75 2f b8 ff          	call 0x140083460
0x1405004eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405004f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405004f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405004fa	e9 21 ff ff ff          	jmp 0x140500420
