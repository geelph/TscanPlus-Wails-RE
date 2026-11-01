# TscanGui/core/jwtcrack.splitCrackOutput
# 0x1420f08a0..0x1420f0940 (160 bytes)
# source TscanGui/core/jwtcrack/service.go:161

0x1420f08a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f08a4	76 61                   	jbe 0x1420f0907
0x1420f08a6	55                      	push rbp
0x1420f08a7	48 89 e5                	mov rbp, rsp
0x1420f08aa	48 83 ec 30             	sub rsp, 0x30
0x1420f08ae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420f08b3	90                      	nop
0x1420f08b4	48 8d 0d 18 2c 53 01    	lea rcx, [rip + 0x1532c18]
0x1420f08bb	bf 04 00 00 00          	mov edi, 4
0x1420f08c0	31 f6                   	xor esi, esi
0x1420f08c2	41 b8 02 00 00 00       	mov r8d, 2
0x1420f08c8	e8 73 ac fb fd          	call 0x1400ab540
0x1420f08cd	48 85 db                	test rbx, rbx
0x1420f08d0	76 2a                   	jbe 0x1420f08fc
0x1420f08d2	48 83 fb 01             	cmp rbx, 1
0x1420f08d6	7e 0a                   	jle 0x1420f08e2
0x1420f08d8	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1420f08dc	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1420f08e0	eb 04                   	jmp 0x1420f08e6
0x1420f08e2	31 d2                   	xor edx, edx
0x1420f08e4	31 f6                   	xor esi, esi
0x1420f08e6	4c 8b 00                	mov r8, qword ptr [rax]
0x1420f08e9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420f08ed	4c 89 c0                	mov rax, r8
0x1420f08f0	48 89 f1                	mov rcx, rsi
0x1420f08f3	48 89 d7                	mov rdi, rdx
0x1420f08f6	48 83 c4 30             	add rsp, 0x30
0x1420f08fa	5d                      	pop rbp
0x1420f08fb	c3                      	ret
0x1420f08fc	31 c0                   	xor eax, eax
0x1420f08fe	48 89 c1                	mov rcx, rax
0x1420f0901	e8 3a 4e f9 fd          	call 0x140085740
0x1420f0906	90                      	nop
0x1420f0907	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f090c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f0911	e8 4a 2b f9 fd          	call 0x140083460
0x1420f0916	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f091b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f0920	e9 7b ff ff ff          	jmp 0x1420f08a0
