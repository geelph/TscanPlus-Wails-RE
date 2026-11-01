# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).setupHeartbeatConnection
# 0x141e397a0..0x141e39900 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:750

0x141e397a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e397a4	0f 86 30 01 00 00       	jbe 0x141e398da
0x141e397aa	55                      	push rbp
0x141e397ab	48 89 e5                	mov rbp, rsp
0x141e397ae	48 83 ec 28             	sub rsp, 0x28
0x141e397b2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e397b7	e8 84 f8 ff ff          	call 0x141e39040
0x141e397bc	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e397c1	90                      	nop
0x141e397c2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e397c7	48 8d 91 a4 00 00 00    	lea rdx, [rcx + 0xa4]
0x141e397ce	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141e397d3	48 89 c3                	mov rbx, rax
0x141e397d6	31 c0                   	xor eax, eax
0x141e397d8	be 01 00 00 00          	mov esi, 1
0x141e397dd	f0 0f b1 b1 a4 00 00 00 	lock cmpxchg dword ptr [rcx + 0xa4], esi
0x141e397e5	40 0f 94 c6             	sete sil
0x141e397e9	40 84 f6                	test sil, sil
0x141e397ec	75 17                   	jne 0x141e39805
0x141e397ee	48 89 d0                	mov rax, rdx
0x141e397f1	e8 8a 7f 25 fe          	call 0x140091780
0x141e397f6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e397fb	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141e39800	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141e39805	48 8b b1 e0 00 00 00    	mov rsi, qword ptr [rcx + 0xe0]
0x141e3980c	48 85 f6                	test rsi, rsi
0x141e3980f	74 0d                   	je 0x141e3981e
0x141e39811	48 8b 06                	mov rax, qword ptr [rsi]
0x141e39814	48 89 f2                	mov rdx, rsi
0x141e39817	ff d0                   	call rax
0x141e39819	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e3981e	48 8b 81 b8 00 00 00    	mov rax, qword ptr [rcx + 0xb8]
0x141e39825	48 8b 99 c0 00 00 00    	mov rbx, qword ptr [rcx + 0xc0]
0x141e3982c	e8 ef 7b 2a fe          	call 0x1400e1420
0x141e39831	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e39836	48 89 82 d0 00 00 00    	mov qword ptr [rdx + 0xd0], rax
0x141e3983d	83 3d cc 2a 44 06 00    	cmp dword ptr [rip + 0x6442acc], 0
0x141e39844	75 07                   	jne 0x141e3984d
0x141e39846	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141e3984b	eb 36                   	jmp 0x141e39883
0x141e3984d	48 8b b2 d8 00 00 00    	mov rsi, qword ptr [rdx + 0xd8]
0x141e39854	48 8b ba e0 00 00 00    	mov rdi, qword ptr [rdx + 0xe0]
0x141e3985b	4c 8b 82 b0 00 00 00    	mov r8, qword ptr [rdx + 0xb0]
0x141e39862	e8 b9 bb 24 fe          	call 0x140085420
0x141e39867	49 89 1b                	mov qword ptr [r11], rbx
0x141e3986a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e3986e	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141e39872	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141e39876	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141e3987b	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x141e3987f	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x141e39883	48 89 9a d8 00 00 00    	mov qword ptr [rdx + 0xd8], rbx
0x141e3988a	48 89 8a e0 00 00 00    	mov qword ptr [rdx + 0xe0], rcx
0x141e39891	48 89 b2 b0 00 00 00    	mov qword ptr [rdx + 0xb0], rsi
0x141e39898	90                      	nop
0x141e39899	90                      	nop
0x141e3989a	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e3989f	f0 0f c1 9a a4 00 00 00 	lock xadd dword ptr [rdx + 0xa4], ebx
0x141e398a7	ff cb                   	dec ebx
0x141e398a9	74 0f                   	je 0x141e398ba
0x141e398ab	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e398b0	e8 ab 81 25 fe          	call 0x140091a60
0x141e398b5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e398ba	48 8b 82 b0 00 00 00    	mov rax, qword ptr [rdx + 0xb0]
0x141e398c1	48 8b 9a d0 00 00 00    	mov rbx, qword ptr [rdx + 0xd0]
0x141e398c8	48 8b 8a d8 00 00 00    	mov rcx, qword ptr [rdx + 0xd8]
0x141e398cf	e8 6c 8d fe ff          	call 0x141e22640
0x141e398d4	48 83 c4 28             	add rsp, 0x28
0x141e398d8	5d                      	pop rbp
0x141e398d9	c3                      	ret
0x141e398da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e398df	90                      	nop
0x141e398e0	e8 7b 9b 24 fe          	call 0x140083460
0x141e398e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e398ea	e9 b1 fe ff ff          	jmp 0x141e397a0
