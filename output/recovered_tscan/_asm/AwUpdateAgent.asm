# main.(*App).AwUpdateAgent
# 0x1426ad3a0..0x1426ad4a0 (256 bytes)
# source TscanGui/app_agentwork.go:473

0x1426ad3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ad3a4	0f 86 83 00 00 00       	jbe 0x1426ad42d
0x1426ad3aa	55                      	push rbp
0x1426ad3ab	48 89 e5                	mov rbp, rsp
0x1426ad3ae	48 83 ec 68             	sub rsp, 0x68
0x1426ad3b2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1426ad3ba	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1426ad3c2	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1426ad3ca	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1426ad3d2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1426ad3d7	48 89 14 24             	mov qword ptr [rsp], rdx
0x1426ad3db	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1426ad3e3	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1426ad3e8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1426ad3f0	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1426ad3f5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1426ad3fd	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1426ad402	48 89 d8                	mov rax, rbx
0x1426ad405	48 89 cb                	mov rbx, rcx
0x1426ad408	48 89 f9                	mov rcx, rdi
0x1426ad40b	48 89 f7                	mov rdi, rsi
0x1426ad40e	4c 89 c6                	mov rsi, r8
0x1426ad411	4d 89 c8                	mov r8, r9
0x1426ad414	4d 89 d1                	mov r9, r10
0x1426ad417	4d 89 da                	mov r10, r11
0x1426ad41a	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1426ad422	e8 19 36 0d fe          	call 0x140780a40
0x1426ad427	48 83 c4 68             	add rsp, 0x68
0x1426ad42b	5d                      	pop rbp
0x1426ad42c	c3                      	ret
0x1426ad42d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1426ad432	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426ad437	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1426ad43c	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426ad441	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1426ad446	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1426ad44b	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1426ad450	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1426ad455	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x1426ad45a	e8 01 60 9d fd          	call 0x140083460
0x1426ad45f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1426ad464	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426ad469	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426ad46e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1426ad473	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1426ad478	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1426ad47d	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1426ad482	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1426ad487	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1426ad48c	e9 0f ff ff ff          	jmp 0x1426ad3a0
