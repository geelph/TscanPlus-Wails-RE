# main.(*App).DelPwdDataBySQL
# 0x142686c20..0x142686d40 (288 bytes)
# source TscanGui/app.go:796

0x142686c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142686c24	0f 86 99 00 00 00       	jbe 0x142686cc3
0x142686c2a	55                      	push rbp
0x142686c2b	48 89 e5                	mov rbp, rsp
0x142686c2e	48 83 ec 78             	sub rsp, 0x78
0x142686c32	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142686c3a	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x142686c42	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x142686c4a	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x142686c52	48 8b 05 e7 39 b9 05    	mov rax, qword ptr [rip + 0x5b939e7]
0x142686c59	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142686c61	48 89 14 24             	mov qword ptr [rsp], rdx
0x142686c65	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142686c6d	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142686c72	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142686c7a	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142686c7f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142686c87	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142686c8c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142686c94	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142686c99	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142686ca1	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142686ca6	48 89 da                	mov rdx, rbx
0x142686ca9	48 89 fb                	mov rbx, rdi
0x142686cac	49 89 cc                	mov r12, rcx
0x142686caf	48 89 f1                	mov rcx, rsi
0x142686cb2	48 89 d7                	mov rdi, rdx
0x142686cb5	4c 89 e6                	mov rsi, r12
0x142686cb8	e8 c3 b4 e3 fd          	call 0x1404c2180
0x142686cbd	48 83 c4 78             	add rsp, 0x78
0x142686cc1	5d                      	pop rbp
0x142686cc2	c3                      	ret
0x142686cc3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142686cc8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142686ccd	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142686cd2	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142686cd7	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142686cdc	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142686ce1	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x142686ce6	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x142686ceb	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x142686cf0	e8 6b c7 9f fd          	call 0x140083460
0x142686cf5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142686cfa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142686cff	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142686d04	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142686d09	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142686d0e	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142686d13	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142686d18	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142686d1d	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x142686d22	e9 f9 fe ff ff          	jmp 0x142686c20
