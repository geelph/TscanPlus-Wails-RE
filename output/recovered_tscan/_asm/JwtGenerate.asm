# main.(*App).JwtGenerate
# 0x1426987e0..0x142698900 (288 bytes)
# source TscanGui/app.go:2575

0x1426987e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426987e4	0f 86 97 00 00 00       	jbe 0x142698881
0x1426987ea	55                      	push rbp
0x1426987eb	48 89 e5                	mov rbp, rsp
0x1426987ee	48 83 ec 50             	sub rsp, 0x50
0x1426987f2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426987f7	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1426987ff	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x142698807	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x14269880f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142698814	48 89 14 24             	mov qword ptr [rsp], rdx
0x142698818	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14269881d	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142698822	48 89 d8                	mov rax, rbx
0x142698825	48 89 cb                	mov rbx, rcx
0x142698828	48 89 f9                	mov rcx, rdi
0x14269882b	48 89 f7                	mov rdi, rsi
0x14269882e	4c 89 c6                	mov rsi, r8
0x142698831	4d 89 c8                	mov r8, r9
0x142698834	4d 89 d1                	mov r9, r10
0x142698837	4d 89 da                	mov r10, r11
0x14269883a	e8 41 35 a5 ff          	call 0x1420ebd80
0x14269883f	90                      	nop
0x142698840	48 85 c9                	test rcx, rcx
0x142698843	74 32                   	je 0x142698877
0x142698845	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142698849	48 89 f8                	mov rax, rdi
0x14269884c	ff d1                   	call rcx
0x14269884e	b9 12 00 00 00          	mov ecx, 0x12
0x142698853	48 89 c7                	mov rdi, rax
0x142698856	48 89 de                	mov rsi, rbx
0x142698859	31 c0                   	xor eax, eax
0x14269885b	48 8d 1d 13 d3 05 01    	lea rbx, [rip + 0x105d313]
0x142698862	e8 79 a6 9c fd          	call 0x140062ee0
0x142698867	48 89 c1                	mov rcx, rax
0x14269886a	48 89 df                	mov rdi, rbx
0x14269886d	31 c0                   	xor eax, eax
0x14269886f	31 db                   	xor ebx, ebx
0x142698871	48 83 c4 50             	add rsp, 0x50
0x142698875	5d                      	pop rbp
0x142698876	c3                      	ret
0x142698877	31 c9                   	xor ecx, ecx
0x142698879	31 ff                   	xor edi, edi
0x14269887b	48 83 c4 50             	add rsp, 0x50
0x14269887f	5d                      	pop rbp
0x142698880	c3                      	ret
0x142698881	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142698886	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14269888b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142698890	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142698895	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14269889a	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14269889f	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1426988a4	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1426988a9	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1426988ae	e8 ad ab 9e fd          	call 0x140083460
0x1426988b3	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1426988b8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426988bd	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1426988c2	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1426988c7	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1426988cc	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426988d1	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1426988d6	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1426988db	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1426988e0	e9 fb fe ff ff          	jmp 0x1426987e0
