# TscanGui/core/pwdcrack/libs/go-smb2.(*directTCP).Read
# 0x14202fae0..0x14202fc00 (288 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/transport.go:68

0x14202fae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202fae4	0f 86 c5 00 00 00       	jbe 0x14202fbaf
0x14202faea	55                      	push rbp
0x14202faeb	48 89 e5                	mov rbp, rsp
0x14202faee	48 83 ec 38             	sub rsp, 0x38
0x14202faf2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14202faf7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14202fafb	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x14202faff	90                      	nop
0x14202fb00	48 85 d2                	test rdx, rdx
0x14202fb03	74 13                   	je 0x14202fb18
0x14202fb05	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14202fb09	4c 8b 1d 30 31 c7 00    	mov r11, qword ptr [rip + 0xc73130]
0x14202fb10	4d 8b 23                	mov r12, qword ptr [r11]
0x14202fb13	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14202fb16	eb 2f                   	jmp 0x14202fb47
0x14202fb18	48 89 d0                	mov rax, rdx
0x14202fb1b	48 89 fe                	mov rsi, rdi
0x14202fb1e	49 89 c8                	mov r8, rcx
0x14202fb21	48 89 d9                	mov rcx, rbx
0x14202fb24	4c 89 c7                	mov rdi, r8
0x14202fb27	4c 89 cb                	mov rbx, r9
0x14202fb2a	e8 31 80 06 fe          	call 0x140097b60
0x14202fb2f	48 85 db                	test rbx, rbx
0x14202fb32	74 0d                   	je 0x14202fb41
0x14202fb34	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14202fb3b	48 83 c4 38             	add rsp, 0x38
0x14202fb3f	5d                      	pop rbp
0x14202fb40	c3                      	ret
0x14202fb41	48 83 c4 38             	add rsp, 0x38
0x14202fb45	5d                      	pop rbp
0x14202fb46	c3                      	ret
0x14202fb47	49 89 d5                	mov r13, rdx
0x14202fb4a	4c 21 e2                	and rdx, r12
0x14202fb4d	48 c1 e2 04             	shl rdx, 4
0x14202fb51	4e 8b 7c 1a 08          	mov r15, qword ptr [rdx + r11 + 8]
0x14202fb56	4d 39 d7                	cmp r15, r10
0x14202fb59	74 4a                   	je 0x14202fba5
0x14202fb5b	49 8d 55 01             	lea rdx, [r13 + 1]
0x14202fb5f	90                      	nop
0x14202fb60	4d 85 ff                	test r15, r15
0x14202fb63	75 e2                   	jne 0x14202fb47
0x14202fb65	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14202fb6a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14202fb6f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14202fb74	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x14202fb79	48 8d 05 c0 30 c7 00    	lea rax, [rip + 0xc730c0]
0x14202fb80	4c 89 d3                	mov rbx, r10
0x14202fb83	e8 58 8d fe fd          	call 0x1400188e0
0x14202fb88	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14202fb8d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14202fb92	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14202fb97	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x14202fb9c	48 89 c2                	mov rdx, rax
0x14202fb9f	90                      	nop
0x14202fba0	e9 73 ff ff ff          	jmp 0x14202fb18
0x14202fba5	4a 8b 54 1a 10          	mov rdx, qword ptr [rdx + r11 + 0x10]
0x14202fbaa	e9 69 ff ff ff          	jmp 0x14202fb18
0x14202fbaf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202fbb4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202fbb9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202fbbe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202fbc3	e8 98 38 05 fe          	call 0x140083460
0x14202fbc8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202fbcd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202fbd2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202fbd7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202fbdc	0f 1f 40 00             	nop dword ptr [rax]
0x14202fbe0	e9 fb fe ff ff          	jmp 0x14202fae0
