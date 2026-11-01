# TscanGui/core/poccheck.executeMultiThreadScanFromMemory.func3
# 0x141a2a200..0x141a2a2e0 (224 bytes)
# source TscanGui/core/poccheck/nuclei.go:910

0x141a2a200	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x141a2a208	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2a20c	0f 86 a7 00 00 00       	jbe 0x141a2a2b9
0x141a2a212	55                      	push rbp
0x141a2a213	48 89 e5                	mov rbp, rsp
0x141a2a216	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x141a2a21d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a2a221	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141a2a225	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141a2a229	80 3d 66 06 85 06 00    	cmp byte ptr [rip + 0x6850666], 0
0x141a2a230	75 35                   	jne 0x141a2a267
0x141a2a232	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141a2a23a	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x141a2a242	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141a2a24a	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x141a2a252	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a2a256	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141a2a25a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a2a25e	66 90                   	nop
0x141a2a260	ff d1                   	call rcx
0x141a2a262	48 85 c0                	test rax, rax
0x141a2a265	74 09                   	je 0x141a2a270
0x141a2a267	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141a2a26e	5d                      	pop rbp
0x141a2a26f	c3                      	ret
0x141a2a270	48 89 e7                	mov rdi, rsp
0x141a2a273	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x141a2a27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2a280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2a285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2a28a	e8 33 ba 65 fe          	call 0x140085cc2
0x141a2a28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2a293	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141a2a29b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141a2a2a3	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141a2a2ab	e8 50 25 00 00          	call 0x141a2c800
0x141a2a2b0	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141a2a2b7	5d                      	pop rbp
0x141a2a2b8	c3                      	ret
0x141a2a2b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2a2be	66 90                   	nop
0x141a2a2c0	e8 fb 90 65 fe          	call 0x1400833c0
0x141a2a2c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2a2ca	e9 31 ff ff ff          	jmp 0x141a2a200
