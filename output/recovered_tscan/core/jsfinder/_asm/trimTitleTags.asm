# TscanGui/core/jsfinder.trimTitleTags
# 0x1420da480..0x1420da540 (192 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:836

0x1420da480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420da484	0f 86 94 00 00 00       	jbe 0x1420da51e
0x1420da48a	55                      	push rbp
0x1420da48b	48 89 e5                	mov rbp, rsp
0x1420da48e	48 83 ec 28             	sub rsp, 0x28
0x1420da492	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420da497	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420da49c	90                      	nop
0x1420da49d	48 8d 0d 0c db 9b 03    	lea rcx, [rip + 0x39bdb0c]
0x1420da4a4	bf 01 00 00 00          	mov edi, 1
0x1420da4a9	e8 52 50 f3 fd          	call 0x14000f500
0x1420da4ae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420da4b3	90                      	nop
0x1420da4b4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420da4b9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420da4be	48 8d 0d 45 41 54 01    	lea rcx, [rip + 0x1544145]
0x1420da4c5	bf 02 00 00 00          	mov edi, 2
0x1420da4ca	e8 31 50 f3 fd          	call 0x14000f500
0x1420da4cf	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420da4d4	48 39 d0                	cmp rax, rdx
0x1420da4d7	77 3c                   	ja 0x1420da515
0x1420da4d9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420da4de	48 8d 72 01             	lea rsi, [rdx + 1]
0x1420da4e2	48 39 f0                	cmp rax, rsi
0x1420da4e5	72 23                   	jb 0x1420da50a
0x1420da4e7	48 29 d0                	sub rax, rdx
0x1420da4ea	48 8d 58 ff             	lea rbx, [rax - 1]
0x1420da4ee	48 89 d9                	mov rcx, rbx
0x1420da4f1	48 f7 d9                	neg rcx
0x1420da4f4	48 c1 f9 3f             	sar rcx, 0x3f
0x1420da4f8	48 21 ce                	and rsi, rcx
0x1420da4fb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420da500	48 8d 04 31             	lea rax, [rcx + rsi]
0x1420da504	48 83 c4 28             	add rsp, 0x28
0x1420da508	5d                      	pop rbp
0x1420da509	c3                      	ret
0x1420da50a	48 89 c1                	mov rcx, rax
0x1420da50d	48 89 f0                	mov rax, rsi
0x1420da510	e8 eb b2 fa fd          	call 0x140085800
0x1420da515	48 89 c1                	mov rcx, rax
0x1420da518	e8 63 b2 fa fd          	call 0x140085780
0x1420da51d	90                      	nop
0x1420da51e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420da523	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420da528	e8 33 8f fa fd          	call 0x140083460
0x1420da52d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420da532	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420da537	e9 44 ff ff ff          	jmp 0x1420da480
