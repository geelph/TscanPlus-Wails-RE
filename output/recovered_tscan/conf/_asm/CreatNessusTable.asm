# TscanGui/conf.(*Database).CreatNessusTable
# 0x1404a68a0..0x1404a6940 (160 bytes)
# source TscanGui/conf/db.go:499

0x1404a68a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a68a4	76 75                   	jbe 0x1404a691b
0x1404a68a6	55                      	push rbp
0x1404a68a7	48 89 e5                	mov rbp, rsp
0x1404a68aa	48 83 ec 38             	sub rsp, 0x38
0x1404a68ae	48 8b 00                	mov rax, qword ptr [rax]
0x1404a68b1	48 8d 1d f0 a5 62 05    	lea rbx, [rip + 0x562a5f0]
0x1404a68b8	48 8d 0d a1 3f dd 07    	lea rcx, [rip + 0x7dd3fa1]
0x1404a68bf	48 8d 3d 0a 9c 46 03    	lea rdi, [rip + 0x3469c0a]
0x1404a68c6	be 54 01 00 00          	mov esi, 0x154
0x1404a68cb	e8 f0 65 f3 ff          	call 0x1403dcec0
0x1404a68d0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a68d5	48 89 d8                	mov rax, rbx
0x1404a68d8	48 89 cb                	mov rbx, rcx
0x1404a68db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a68e0	e8 5b d6 01 00          	call 0x1404c3f40
0x1404a68e5	90                      	nop
0x1404a68e6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404a68eb	48 8d 1d b6 a5 62 05    	lea rbx, [rip + 0x562a5b6]
0x1404a68f2	48 8d 0d 67 3f dd 07    	lea rcx, [rip + 0x7dd3f67]
0x1404a68f9	31 ff                   	xor edi, edi
0x1404a68fb	31 f6                   	xor esi, esi
0x1404a68fd	49 89 f0                	mov r8, rsi
0x1404a6900	e8 9b b9 f3 ff          	call 0x1403e22a0
0x1404a6905	48 89 c8                	mov rax, rcx
0x1404a6908	48 89 fb                	mov rbx, rdi
0x1404a690b	e8 30 d6 01 00          	call 0x1404c3f40
0x1404a6910	b8 01 00 00 00          	mov eax, 1
0x1404a6915	48 83 c4 38             	add rsp, 0x38
0x1404a6919	5d                      	pop rbp
0x1404a691a	c3                      	ret
0x1404a691b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a6920	e8 3b cb bd ff          	call 0x140083460
0x1404a6925	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a692a	e9 71 ff ff ff          	jmp 0x1404a68a0
