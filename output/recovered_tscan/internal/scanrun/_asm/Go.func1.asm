# TscanGui/internal/scanrun.(*GenMap).Go.func1
# 0x1408c05a0..0x1408c0680 (224 bytes)
# source TscanGui/internal/scanrun/instflag.go:215

0x1408c05a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c05a4	0f 86 cb 00 00 00       	jbe 0x1408c0675
0x1408c05aa	55                      	push rbp
0x1408c05ab	48 89 e5                	mov rbp, rsp
0x1408c05ae	48 83 ec 48             	sub rsp, 0x48
0x1408c05b2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408c05b6	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1408c05bb	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408c05bf	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408c05c4	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1408c05c8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c05cd	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1408c05d1	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1408c05d6	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1408c05da	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408c05df	90                      	nop
0x1408c05e0	90                      	nop
0x1408c05e1	31 c0                   	xor eax, eax
0x1408c05e3	41 b9 01 00 00 00       	mov r9d, 1
0x1408c05e9	f0 44 0f b1 0e          	lock cmpxchg dword ptr [rsi], r9d
0x1408c05ee	41 0f 94 c1             	sete r9b
0x1408c05f2	45 84 c9                	test r9b, r9b
0x1408c05f5	75 17                   	jne 0x1408c060e
0x1408c05f7	48 89 f0                	mov rax, rsi
0x1408c05fa	e8 81 11 7d ff          	call 0x140091780
0x1408c05ff	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408c0604	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1408c0609	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c060e	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1408c0612	48 8d 05 27 42 90 02    	lea rax, [rip + 0x2904227]
0x1408c0619	e8 a2 d4 74 ff          	call 0x14000dac0
0x1408c061e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408c0623	48 39 50 08             	cmp qword ptr [rax + 8], rdx
0x1408c0627	75 1f                   	jne 0x1408c0648
0x1408c0629	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408c062e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408c0632	48 8d 05 07 42 90 02    	lea rax, [rip + 0x2904207]
0x1408c0639	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408c063e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c0643	e8 38 df 74 ff          	call 0x14000e580
0x1408c0648	90                      	nop
0x1408c0649	90                      	nop
0x1408c064a	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c064f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408c0654	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408c0658	ff cb                   	dec ebx
0x1408c065a	74 09                   	je 0x1408c0665
0x1408c065c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c0660	e8 fb 13 7d ff          	call 0x140091a60
0x1408c0665	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408c066a	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c066d	ff d0                   	call rax
0x1408c066f	48 83 c4 48             	add rsp, 0x48
0x1408c0673	5d                      	pop rbp
0x1408c0674	c3                      	ret
0x1408c0675	e8 46 2d 7c ff          	call 0x1400833c0
0x1408c067a	e9 21 ff ff ff          	jmp 0x1408c05a0
