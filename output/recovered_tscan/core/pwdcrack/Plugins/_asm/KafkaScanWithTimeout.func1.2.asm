# TscanGui/core/pwdcrack/Plugins.KafkaScanWithTimeout.func1.2
# 0x14204fec0..0x14204ffc0 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/kafka.go:88

0x14204fec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204fec4	0f 86 cd 00 00 00       	jbe 0x14204ff97
0x14204feca	55                      	push rbp
0x14204fecb	48 89 e5                	mov rbp, rsp
0x14204fece	48 83 ec 70             	sub rsp, 0x70
0x14204fed2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14204feda	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204fede	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14204fee3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14204fee7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14204feec	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14204fef0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14204fef5	e8 86 74 ff fd          	call 0x140047380
0x14204fefa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14204ff00	48 85 c0                	test rax, rax
0x14204ff03	0f 84 88 00 00 00       	je 0x14204ff91
0x14204ff09	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14204ff0f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14204ff15	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14204ff1b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14204ff20	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14204ff25	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14204ff2a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14204ff2f	e8 ec 9f 02 fe          	call 0x140079f20
0x14204ff34	48 8d 0d 65 03 fd 00    	lea rcx, [rip + 0xfd0365]
0x14204ff3b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14204ff40	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14204ff45	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14204ff4a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204ff51	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204ff58	e8 c3 9f 02 fe          	call 0x140079f20
0x14204ff5d	48 8d 0d 3c 03 fd 00    	lea rcx, [rip + 0xfd033c]
0x14204ff64	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14204ff69	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14204ff6e	48 8d 05 62 80 7a 01    	lea rax, [rip + 0x17a8062]
0x14204ff75	bb 38 00 00 00          	mov ebx, 0x38
0x14204ff7a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14204ff7f	bf 03 00 00 00          	mov edi, 3
0x14204ff84	48 89 fe                	mov rsi, rdi
0x14204ff87	e8 f4 63 10 fe          	call 0x140156380
0x14204ff8c	e8 ef 17 49 fe          	call 0x1404e1780
0x14204ff91	48 83 c4 70             	add rsp, 0x70
0x14204ff95	5d                      	pop rbp
0x14204ff96	c3                      	ret
0x14204ff97	e8 24 34 03 fe          	call 0x1400833c0
0x14204ff9c	0f 1f 40 00             	nop dword ptr [rax]
0x14204ffa0	e9 1b ff ff ff          	jmp 0x14204fec0
