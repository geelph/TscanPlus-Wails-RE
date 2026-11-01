# TscanGui/core/pwdcrack/libs/sarama.(*client).Controller
# 0x141cdb0e0..0x141cdb220 (320 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:579

0x141cdb0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdb0e4	0f 86 15 01 00 00       	jbe 0x141cdb1ff
0x141cdb0ea	55                      	push rbp
0x141cdb0eb	48 89 e5                	mov rbp, rsp
0x141cdb0ee	48 83 ec 58             	sub rsp, 0x58
0x141cdb0f2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141cdb0f7	e8 44 e7 ff ff          	call 0x141cd9840
0x141cdb0fc	0f 1f 40 00             	nop dword ptr [rax]
0x141cdb100	84 c0                   	test al, al
0x141cdb102	75 3e                   	jne 0x141cdb142
0x141cdb104	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cdb109	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141cdb10d	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cdb114	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x141cdb119	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cdb120	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141cdb125	0f 10 05 b4 53 b6 00    	movups xmm0, xmmword ptr [rip + 0xb653b4]
0x141cdb12c	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cdb131	0f 10 05 b8 53 b6 00    	movups xmm0, xmmword ptr [rip + 0xb653b8]
0x141cdb138	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cdb13d	31 c9                   	xor ecx, ecx
0x141cdb13f	90                      	nop
0x141cdb140	eb 1e                   	jmp 0x141cdb160
0x141cdb142	48 8b 1d c7 f9 fa 00    	mov rbx, qword ptr [rip + 0xfaf9c7]
0x141cdb149	48 8b 0d c8 f9 fa 00    	mov rcx, qword ptr [rip + 0xfaf9c8]
0x141cdb150	31 c0                   	xor eax, eax
0x141cdb152	48 83 c4 58             	add rsp, 0x58
0x141cdb156	5d                      	pop rbp
0x141cdb157	c3                      	ret
0x141cdb158	48 ff c1                	inc rcx
0x141cdb15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdb160	48 83 f9 04             	cmp rcx, 4
0x141cdb164	7d 27                   	jge 0x141cdb18d
0x141cdb166	48 8b 54 cc 10          	mov rdx, qword ptr [rsp + rcx*8 + 0x10]
0x141cdb16b	48 8b 74 cc 30          	mov rsi, qword ptr [rsp + rcx*8 + 0x30]
0x141cdb170	48 39 d6                	cmp rsi, rdx
0x141cdb173	72 18                   	jb 0x141cdb18d
0x141cdb175	76 e1                   	jbe 0x141cdb158
0x141cdb177	31 c0                   	xor eax, eax
0x141cdb179	48 8d 1d a0 fd dd 03    	lea rbx, [rip + 0x3ddfda0]
0x141cdb180	48 8d 0d 39 ce db 03    	lea rcx, [rip + 0x3dbce39]
0x141cdb187	48 83 c4 58             	add rsp, 0x58
0x141cdb18b	5d                      	pop rbp
0x141cdb18c	c3                      	ret
0x141cdb18d	e8 2e 4f 00 00          	call 0x141ce00c0
0x141cdb192	48 85 c0                	test rax, rax
0x141cdb195	75 1d                   	jne 0x141cdb1b4
0x141cdb197	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cdb19c	0f 1f 40 00             	nop dword ptr [rax]
0x141cdb1a0	e8 bb 30 00 00          	call 0x141cde260
0x141cdb1a5	48 85 c0                	test rax, rax
0x141cdb1a8	75 47                   	jne 0x141cdb1f1
0x141cdb1aa	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cdb1af	e8 0c 4f 00 00          	call 0x141ce00c0
0x141cdb1b4	48 85 c0                	test rax, rax
0x141cdb1b7	74 22                   	je 0x141cdb1db
0x141cdb1b9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cdb1be	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cdb1c3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141cdb1c7	e8 d4 32 ff ff          	call 0x141cce4a0
0x141cdb1cc	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cdb1d1	31 db                   	xor ebx, ebx
0x141cdb1d3	31 c9                   	xor ecx, ecx
0x141cdb1d5	48 83 c4 58             	add rsp, 0x58
0x141cdb1d9	5d                      	pop rbp
0x141cdb1da	c3                      	ret
0x141cdb1db	48 8b 1d 8e f9 fa 00    	mov rbx, qword ptr [rip + 0xfaf98e]
0x141cdb1e2	48 8b 0d 8f f9 fa 00    	mov rcx, qword ptr [rip + 0xfaf98f]
0x141cdb1e9	31 c0                   	xor eax, eax
0x141cdb1eb	48 83 c4 58             	add rsp, 0x58
0x141cdb1ef	5d                      	pop rbp
0x141cdb1f0	c3                      	ret
0x141cdb1f1	48 89 d9                	mov rcx, rbx
0x141cdb1f4	48 89 c3                	mov rbx, rax
0x141cdb1f7	31 c0                   	xor eax, eax
0x141cdb1f9	48 83 c4 58             	add rsp, 0x58
0x141cdb1fd	5d                      	pop rbp
0x141cdb1fe	c3                      	ret
0x141cdb1ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdb204	e8 57 82 3a fe          	call 0x140083460
0x141cdb209	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdb20e	e9 cd fe ff ff          	jmp 0x141cdb0e0
