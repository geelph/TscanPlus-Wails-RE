# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).runSender
# 0x142029180..0x142029280 (256 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:488

0x142029180	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142029185	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142029189	0f 86 d2 00 00 00       	jbe 0x142029261
0x14202918f	55                      	push rbp
0x142029190	48 89 e5                	mov rbp, rsp
0x142029193	48 83 c4 80             	add rsp, -0x80
0x142029197	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14202919f	90                      	nop
0x1420291a0	eb 55                   	jmp 0x1420291f7
0x1420291a2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420291a7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420291ac	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420291b1	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420291b7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420291bf	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420291c3	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420291c6	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420291ca	ff d2                   	call rdx
0x1420291cc	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420291d1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420291d6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420291de	48 8b 82 a8 00 00 00    	mov rax, qword ptr [rdx + 0xa8]
0x1420291e5	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1420291ea	e8 b1 99 fe fd          	call 0x140012ba0
0x1420291ef	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420291f7	48 8b 90 98 00 00 00    	mov rdx, qword ptr [rax + 0x98]
0x1420291fe	4c 8b 88 a0 00 00 00    	mov r9, qword ptr [rax + 0xa0]
0x142029205	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14202920e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142029214	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14202921a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142029220	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142029225	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14202922a	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14202922f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142029234	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142029239	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14202923e	31 c9                   	xor ecx, ecx
0x142029240	31 ff                   	xor edi, edi
0x142029242	be 02 00 00 00          	mov esi, 2
0x142029247	41 b8 01 00 00 00       	mov r8d, 1
0x14202924d	e8 ee 2c 03 fe          	call 0x14005bf40
0x142029252	48 85 c0                	test rax, rax
0x142029255	0f 84 47 ff ff ff       	je 0x1420291a2
0x14202925b	48 83 ec 80             	sub rsp, -0x80
0x14202925f	5d                      	pop rbp
0x142029260	c3                      	ret
0x142029261	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142029266	e8 f5 a1 05 fe          	call 0x140083460
0x14202926b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142029270	e9 0b ff ff ff          	jmp 0x142029180
