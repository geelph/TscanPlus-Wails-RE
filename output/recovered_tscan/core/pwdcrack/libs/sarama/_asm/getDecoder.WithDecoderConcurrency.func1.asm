# TscanGui/core/pwdcrack/libs/sarama.getDecoder.WithDecoderConcurrency.func1
# 0x141d1bf40..0x141d1bfe0 (160 bytes)
# source github.com/klauspost/compress@v1.18.5/zstd/decoder_options.go:69

0x141d1bf40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1bf44	76 6f                   	jbe 0x141d1bfb5
0x141d1bf46	55                      	push rbp
0x141d1bf47	48 89 e5                	mov rbp, rsp
0x141d1bf4a	48 83 ec 10             	sub rsp, 0x10
0x141d1bf4e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d1bf52	48 85 c9                	test rcx, rcx
0x141d1bf55	7c 47                   	jl 0x141d1bf9e
0x141d1bf57	75 14                   	jne 0x141d1bf6d
0x141d1bf59	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d1bf5e	31 c0                   	xor eax, eax
0x141d1bf60	e8 1b 87 2f fe          	call 0x140014680
0x141d1bf65	48 89 c1                	mov rcx, rax
0x141d1bf68	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d1bf6d	80 78 38 00             	cmp byte ptr [rax + 0x38], 0
0x141d1bf71	74 1d                   	je 0x141d1bf90
0x141d1bf73	48 39 48 08             	cmp qword ptr [rax + 8], rcx
0x141d1bf77	74 17                   	je 0x141d1bf90
0x141d1bf79	48 8d 05 1d 9f ab 01    	lea rax, [rip + 0x1ab9f1d]
0x141d1bf80	bb 31 00 00 00          	mov ebx, 0x31
0x141d1bf85	e8 56 40 37 fe          	call 0x14008ffe0
0x141d1bf8a	48 83 c4 10             	add rsp, 0x10
0x141d1bf8e	5d                      	pop rbp
0x141d1bf8f	c3                      	ret
0x141d1bf90	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d1bf94	31 c0                   	xor eax, eax
0x141d1bf96	31 db                   	xor ebx, ebx
0x141d1bf98	48 83 c4 10             	add rsp, 0x10
0x141d1bf9c	5d                      	pop rbp
0x141d1bf9d	c3                      	ret
0x141d1bf9e	48 8d 05 5c 14 a5 01    	lea rax, [rip + 0x1a5145c]
0x141d1bfa5	bb 1e 00 00 00          	mov ebx, 0x1e
0x141d1bfaa	e8 31 40 37 fe          	call 0x14008ffe0
0x141d1bfaf	48 83 c4 10             	add rsp, 0x10
0x141d1bfb3	5d                      	pop rbp
0x141d1bfb4	c3                      	ret
0x141d1bfb5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1bfba	e8 01 74 36 fe          	call 0x1400833c0
0x141d1bfbf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1bfc4	e9 77 ff ff ff          	jmp 0x141d1bf40
