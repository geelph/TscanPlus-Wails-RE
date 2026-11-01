# TscanGui/internal/scan.acquireConfigSnap.func1
# 0x1421df860..0x1421df940 (224 bytes)
# source TscanGui/internal/scan/config_sem.go:37

0x1421df860	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x1421df868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421df86c	0f 86 bf 00 00 00       	jbe 0x1421df931
0x1421df872	55                      	push rbp
0x1421df873	48 89 e5                	mov rbp, rsp
0x1421df876	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x1421df87d	90                      	nop
0x1421df87e	90                      	nop
0x1421df87f	31 c0                   	xor eax, eax
0x1421df881	48 8d 0d b8 b5 09 06    	lea rcx, [rip + 0x609b5b8]
0x1421df888	ba 01 00 00 00          	mov edx, 1
0x1421df88d	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1421df891	0f 94 c2                	sete dl
0x1421df894	84 d2                   	test dl, dl
0x1421df896	75 14                   	jne 0x1421df8ac
0x1421df898	48 8d 05 a1 b5 09 06    	lea rax, [rip + 0x609b5a1]
0x1421df89f	90                      	nop
0x1421df8a0	e8 db 1e eb fd          	call 0x140091780
0x1421df8a5	48 8d 0d 94 b5 09 06    	lea rcx, [rip + 0x609b594]
0x1421df8ac	48 8b 15 95 b5 09 06    	mov rdx, qword ptr [rip + 0x609b595]
0x1421df8b3	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1421df8b7	4c 89 05 8a b5 09 06    	mov qword ptr [rip + 0x609b58a], r8
0x1421df8be	66 90                   	nop
0x1421df8c0	48 83 fa 01             	cmp rdx, 1
0x1421df8c4	75 39                   	jne 0x1421df8ff
0x1421df8c6	48 89 e7                	mov rdi, rsp
0x1421df8c9	48 8d 35 f0 b4 03 06    	lea rsi, [rip + 0x603b4f0]
0x1421df8d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421df8d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421df8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421df8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421df8ea	e8 b7 63 ea fd          	call 0x140085ca6
0x1421df8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421df8f3	e8 c8 a7 ff ff          	call 0x1421da0c0
0x1421df8f8	48 8d 0d 41 b5 09 06    	lea rcx, [rip + 0x609b541]
0x1421df8ff	90                      	nop
0x1421df900	90                      	nop
0x1421df901	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421df906	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1421df90a	ff cb                   	dec ebx
0x1421df90c	74 0c                   	je 0x1421df91a
0x1421df90e	48 8d 05 2b b5 09 06    	lea rax, [rip + 0x609b52b]
0x1421df915	e8 46 21 eb fd          	call 0x140091a60
0x1421df91a	48 8b 05 cf 5c 02 06    	mov rax, qword ptr [rip + 0x6025ccf]
0x1421df921	31 db                   	xor ebx, ebx
0x1421df923	e8 b8 41 e3 fd          	call 0x140013ae0
0x1421df928	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1421df92f	5d                      	pop rbp
0x1421df930	c3                      	ret
0x1421df931	e8 2a 3b ea fd          	call 0x140083460
0x1421df936	e9 25 ff ff ff          	jmp 0x1421df860
