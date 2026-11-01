# TscanGui/core/cloudutil/oss.map.init.2
# 0x1422bd300..0x1422bd3c0 (192 bytes)
# source TscanGui/core/cloudutil/oss/preview.go:32

0x1422bd300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422bd304	0f 86 8f 00 00 00       	jbe 0x1422bd399
0x1422bd30a	55                      	push rbp
0x1422bd30b	48 89 e5                	mov rbp, rsp
0x1422bd30e	48 83 ec 30             	sub rsp, 0x30
0x1422bd312	48 8d 05 27 5f f0 00    	lea rax, [rip + 0xf05f27]
0x1422bd319	bb 1b 00 00 00          	mov ebx, 0x1b
0x1422bd31e	31 c9                   	xor ecx, ecx
0x1422bd320	e8 9b d5 db fd          	call 0x14007a8c0
0x1422bd325	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422bd32a	31 c9                   	xor ecx, ecx
0x1422bd32c	eb 3a                   	jmp 0x1422bd368
0x1422bd32e	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1422bd333	48 c1 e1 04             	shl rcx, 4
0x1422bd337	48 8d 15 12 a8 87 03    	lea rdx, [rip + 0x387a812]
0x1422bd33e	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x1422bd342	48 8b 7c 0a 08          	mov rdi, qword ptr [rdx + rcx + 8]
0x1422bd347	48 89 c3                	mov rbx, rax
0x1422bd34a	48 89 f1                	mov rcx, rsi
0x1422bd34d	48 8d 05 ec 5e f0 00    	lea rax, [rip + 0xf05eec]
0x1422bd354	e8 a7 0c d5 fd          	call 0x14000e000
0x1422bd359	84 00                   	test byte ptr [rax], al
0x1422bd35b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422bd360	48 ff c1                	inc rcx
0x1422bd363	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422bd368	48 83 f9 1b             	cmp rcx, 0x1b
0x1422bd36c	7c c0                   	jl 0x1422bd32e
0x1422bd36e	83 3d 9b ef fb 05 00    	cmp dword ptr [rip + 0x5fbef9b], 0
0x1422bd375	74 15                   	je 0x1422bd38c
0x1422bd377	48 8b 0d aa 86 f4 05    	mov rcx, qword ptr [rip + 0x5f486aa]
0x1422bd37e	66 90                   	nop
0x1422bd380	e8 1b 80 dc fd          	call 0x1400853a0
0x1422bd385	49 89 03                	mov qword ptr [r11], rax
0x1422bd388	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422bd38c	48 89 05 95 86 f4 05    	mov qword ptr [rip + 0x5f48695], rax
0x1422bd393	48 83 c4 30             	add rsp, 0x30
0x1422bd397	5d                      	pop rbp
0x1422bd398	c3                      	ret
0x1422bd399	e8 c2 60 dc fd          	call 0x140083460
0x1422bd39e	66 90                   	nop
0x1422bd3a0	e9 5b ff ff ff          	jmp 0x1422bd300
