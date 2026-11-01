# TscanGui/internal/scanrun.StartTaggedSink.func3
# 0x1408c97a0..0x1408c99e0 (576 bytes)
# source TscanGui/internal/scanrun/tagged_sink.go:18

0x1408c97a0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1408c97a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c97a9	0f 86 0a 02 00 00       	jbe 0x1408c99b9
0x1408c97af	55                      	push rbp
0x1408c97b0	48 89 e5                	mov rbp, rsp
0x1408c97b3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1408c97ba	66 44 0f d6 bc 24 f0 00 00 00	movq qword ptr [rsp + 0xf0], xmm15
0x1408c97c4	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408c97c9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408c97cd	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408c97d1	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1408c97d5	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1408c97da	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1408c97de	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408c97e3	4c 8d 05 f6 01 00 00    	lea r8, [rip + 0x1f6]
0x1408c97ea	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1408c97ef	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408c97f4	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1408c97f9	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1408c9801	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1408c9806	48 8b 06                	mov rax, qword ptr [rsi]
0x1408c9809	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408c980e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408c9814	eb 05                   	jmp 0x1408c981b
0x1408c9816	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408c981b	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x1408c9820	e8 db a2 74 ff          	call 0x140013b00
0x1408c9825	84 c0                   	test al, al
0x1408c9827	0f 84 63 01 00 00       	je 0x1408c9990
0x1408c982d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408c9832	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1408c9837	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408c983d	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1408c9842	4d 85 c0                	test r8, r8
0x1408c9845	0f 84 dd 00 00 00       	je 0x1408c9928
0x1408c984b	4d 8b 48 28             	mov r9, qword ptr [r8 + 0x28]
0x1408c984f	4d 85 c9                	test r9, r9
0x1408c9852	0f 84 d0 00 00 00       	je 0x1408c9928
0x1408c9858	4d 8b 50 10             	mov r10, qword ptr [r8 + 0x10]
0x1408c985c	4d 8b 58 18             	mov r11, qword ptr [r8 + 0x18]
0x1408c9860	4d 8b 40 20             	mov r8, qword ptr [r8 + 0x20]
0x1408c9864	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1408c986c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408c9870	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c9879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408c9880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c9885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c988a	e8 dc c1 7b ff          	call 0x140085a6b
0x1408c988f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c9893	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x1408c989f	4c 8d 25 d2 e2 1c 05    	lea r12, [rip + 0x51ce2d2]
0x1408c98a6	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x1408c98ae	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1408c98b6	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1408c98be	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x1408c98ca	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x1408c98d2	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1408c98da	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1408c98e2	48 c7 84 24 d8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xd8], 1
0x1408c98ee	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x1408c98f6	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1408c98fe	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1408c9906	31 c0                   	xor eax, eax
0x1408c9908	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x1408c9910	b9 06 00 00 00          	mov ecx, 6
0x1408c9915	48 89 cf                	mov rdi, rcx
0x1408c9918	e8 a3 93 79 ff          	call 0x140062cc0
0x1408c991d	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1408c9922	48 89 de                	mov rsi, rbx
0x1408c9925	48 89 c2                	mov rdx, rax
0x1408c9928	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c992d	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1408c9932	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1408c993a	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1408c9942	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408c9947	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x1408c994f	e8 8c ab 74 ff          	call 0x1400144e0
0x1408c9954	84 c0                   	test al, al
0x1408c9956	0f 85 ba fe ff ff       	jne 0x1408c9816
0x1408c995c	31 c0                   	xor eax, eax
0x1408c995e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408c9963	e8 b8 ab 74 ff          	call 0x140014520
0x1408c9968	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408c996d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408c9972	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408c9977	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408c997c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408c9981	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1408c9986	e8 55 ab 74 ff          	call 0x1400144e0
0x1408c998b	e9 86 fe ff ff          	jmp 0x1408c9816
0x1408c9990	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408c9995	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1408c999d	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c99a0	ff d0                   	call rax
0x1408c99a2	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408c99a9	5d                      	pop rbp
0x1408c99aa	c3                      	ret
0x1408c99ab	e8 30 ce 77 ff          	call 0x1400467e0
0x1408c99b0	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408c99b7	5d                      	pop rbp
0x1408c99b8	c3                      	ret
0x1408c99b9	e8 02 9a 7b ff          	call 0x1400833c0
0x1408c99be	66 90                   	nop
0x1408c99c0	e9 db fd ff ff          	jmp 0x1408c97a0
