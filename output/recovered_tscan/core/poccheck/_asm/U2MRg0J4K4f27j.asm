# TscanGui/core/poccheck.U2MRg0J4K4f27j
# 0x141a3a4c0..0x141a3a600 (320 bytes)
# source TscanGui/core/poccheck/poccheck.go:1316

0x141a3a4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a3a4c4	0f 86 e4 00 00 00       	jbe 0x141a3a5ae
0x141a3a4ca	55                      	push rbp
0x141a3a4cb	48 89 e5                	mov rbp, rsp
0x141a3a4ce	48 83 ec 68             	sub rsp, 0x68
0x141a3a4d2	88 44 24 78             	mov byte ptr [rsp + 0x78], al
0x141a3a4d6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a3a4de	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141a3a4e6	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141a3a4ee	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a3a4f6	b8 02 00 00 00          	mov eax, 2
0x141a3a4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3a500	e8 bb 29 a6 fe          	call 0x14049cec0
0x141a3a505	84 c0                   	test al, al
0x141a3a507	74 09                   	je 0x141a3a512
0x141a3a509	e8 72 37 a5 fe          	call 0x14048dc80
0x141a3a50e	84 c0                   	test al, al
0x141a3a510	75 06                   	jne 0x141a3a518
0x141a3a512	48 83 c4 68             	add rsp, 0x68
0x141a3a516	5d                      	pop rbp
0x141a3a517	c3                      	ret
0x141a3a518	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a3a51e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a3a524	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141a3a52a	48 8b 15 6f 04 7d 06    	mov rdx, qword ptr [rip + 0x67d046f]
0x141a3a531	48 8b 35 70 04 7d 06    	mov rsi, qword ptr [rip + 0x67d0470]
0x141a3a538	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141a3a53d	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141a3a542	48 c7 44 24 50 04 00 00 00	mov qword ptr [rsp + 0x50], 4
0x141a3a54b	48 8d 15 61 91 be 01    	lea rdx, [rip + 0x1be9161]
0x141a3a552	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a3a557	48 c7 44 24 60 07 00 00 00	mov qword ptr [rsp + 0x60], 7
0x141a3a560	48 8d 15 7a 12 c1 01    	lea rdx, [rip + 0x1c1127a]
0x141a3a567	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a3a56c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141a3a571	bb 03 00 00 00          	mov ebx, 3
0x141a3a576	48 89 d9                	mov rcx, rbx
0x141a3a579	e8 02 db 8a fe          	call 0x1402e8080
0x141a3a57e	0f b6 4c 24 78          	movzx ecx, byte ptr [rsp + 0x78]
0x141a3a583	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141a3a58b	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141a3a593	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141a3a59b	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141a3a5a3	e8 58 00 00 00          	call 0x141a3a600
0x141a3a5a8	48 83 c4 68             	add rsp, 0x68
0x141a3a5ac	5d                      	pop rbp
0x141a3a5ad	c3                      	ret
0x141a3a5ae	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141a3a5b2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3a5b7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a3a5bc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a3a5c1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a3a5c6	e8 95 8e 64 fe          	call 0x140083460
0x141a3a5cb	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141a3a5d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3a5d5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a3a5da	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a3a5df	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a3a5e4	e9 d7 fe ff ff          	jmp 0x141a3a4c0
