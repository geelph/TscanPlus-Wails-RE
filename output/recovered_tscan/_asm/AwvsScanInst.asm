# main.(*App).AwvsScanInst
# 0x142692100..0x1426922a0 (416 bytes)
# source TscanGui/app.go:1791

0x142692100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142692104	0f 86 22 01 00 00       	jbe 0x14269222c
0x14269210a	55                      	push rbp
0x14269210b	48 89 e5                	mov rbp, rsp
0x14269210e	48 83 ec 40             	sub rsp, 0x40
0x142692112	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142692117	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14269211c	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142692121	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x142692129	48 89 0d 20 85 b8 05    	mov qword ptr [rip + 0x5b88520], rcx
0x142692130	83 3d d9 a1 be 05 00    	cmp dword ptr [rip + 0x5bea1d9], 0
0x142692137	74 24                   	je 0x14269215d
0x142692139	48 8b 15 08 85 b8 05    	mov rdx, qword ptr [rip + 0x5b88508]
0x142692140	4c 8b 25 59 85 b8 05    	mov r12, qword ptr [rip + 0x5b88559]
0x142692147	4c 89 d8                	mov rax, r11
0x14269214a	e8 71 32 9f fd          	call 0x1400853c0
0x14269214f	49 89 1b                	mov qword ptr [r11], rbx
0x142692152	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142692156	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x14269215a	49 89 c3                	mov r11, rax
0x14269215d	48 89 1d e4 84 b8 05    	mov qword ptr [rip + 0x5b884e4], rbx
0x142692164	48 c7 05 39 85 b8 05 06 00 00 00	mov qword ptr [rip + 0x5b88539], 6
0x14269216f	48 8d 15 90 76 fa 00    	lea rdx, [rip + 0xfa7690]
0x142692176	48 89 15 23 85 b8 05    	mov qword ptr [rip + 0x5b88523], rdx
0x14269217d	0f 1f 00                	nop dword ptr [rax]
0x142692180	4d 85 db                	test r11, r11
0x142692183	0f 84 80 00 00 00       	je 0x142692209
0x142692189	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x142692191	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x142692199	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14269219e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426921a3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426921a8	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1426921ad	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1426921b5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426921ba	48 8b 05 7f 84 b8 05    	mov rax, qword ptr [rip + 0x5b8847f]
0x1426921c1	48 8d 3d f7 12 f9 00    	lea rdi, [rip + 0xf912f7]
0x1426921c8	be 04 00 00 00          	mov esi, 4
0x1426921cd	4d 89 d0                	mov r8, r10
0x1426921d0	4d 89 d9                	mov r9, r11
0x1426921d3	e8 c8 75 e2 fd          	call 0x1404b97a0
0x1426921d8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426921dd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426921e2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426921e7	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1426921ec	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1426921f1	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1426921f9	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x142692201	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x142692209	48 89 d8                	mov rax, rbx
0x14269220c	48 89 cb                	mov rbx, rcx
0x14269220f	48 89 f9                	mov rcx, rdi
0x142692212	48 89 f7                	mov rdi, rsi
0x142692215	4c 89 c6                	mov rsi, r8
0x142692218	4d 89 c8                	mov r8, r9
0x14269221b	4d 89 d1                	mov r9, r10
0x14269221e	4d 89 da                	mov r10, r11
0x142692221	e8 da 2a 25 fe          	call 0x1408e4d00
0x142692226	48 83 c4 40             	add rsp, 0x40
0x14269222a	5d                      	pop rbp
0x14269222b	c3                      	ret
0x14269222c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142692231	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142692236	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269223b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142692240	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142692245	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14269224a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14269224f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142692254	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142692259	e8 02 12 9f fd          	call 0x140083460
0x14269225e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142692263	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142692268	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269226d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142692272	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142692277	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14269227c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142692281	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142692286	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14269228b	e9 70 fe ff ff          	jmp 0x142692100
