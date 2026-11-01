# TscanGui/core/unauth.Detect.checkCrowd.func22
# 0x1421640c0..0x142164200 (320 bytes)
# source TscanGui/core/unauth/detect.go:1057

0x1421640c0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1421640c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421640c9	0f 86 ff 00 00 00       	jbe 0x1421641ce
0x1421640cf	55                      	push rbp
0x1421640d0	48 89 e5                	mov rbp, rsp
0x1421640d3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1421640da	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421640e2	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x1421640e6	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1421640ea	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421640f0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421640f6	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421640fc	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142164102	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216410b	48 c7 44 24 78 07 00 00 00	mov qword ptr [rsp + 0x78], 7
0x142164114	4c 8d 2d f8 7b 4e 01    	lea r13, [rip + 0x14e7bf8]
0x14216411b	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x142164120	48 c7 84 24 88 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0x88], 0xd
0x14216412c	4c 8d 2d 32 ea 54 01    	lea r13, [rip + 0x154ea32]
0x142164133	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x14216413b	48 89 df                	mov rdi, rbx
0x14216413e	48 89 ce                	mov rsi, rcx
0x142164141	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x142164146	41 b9 02 00 00 00       	mov r9d, 2
0x14216414c	4d 89 ca                	mov r10, r9
0x14216414f	4c 8d 1d a2 80 56 03    	lea r11, [rip + 0x35680a2]
0x142164156	48 89 d3                	mov rbx, rdx
0x142164159	48 89 c1                	mov rcx, rax
0x14216415c	4c 89 e0                	mov rax, r12
0x14216415f	90                      	nop
0x142164160	e8 9b ae 00 00          	call 0x14216f000
0x142164165	84 c0                   	test al, al
0x142164167	74 39                   	je 0x1421641a2
0x142164169	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216416f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142164175	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216417b	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142164180	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142164185	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14216418a	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14216418f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142164194	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142164199	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421641a0	5d                      	pop rbp
0x1421641a1	c3                      	ret
0x1421641a2	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421641a8	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421641ae	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421641b4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421641b9	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421641be	31 c0                   	xor eax, eax
0x1421641c0	31 c9                   	xor ecx, ecx
0x1421641c2	48 89 ce                	mov rsi, rcx
0x1421641c5	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1421641cc	5d                      	pop rbp
0x1421641cd	c3                      	ret
0x1421641ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421641d3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421641d8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421641dd	0f 1f 00                	nop dword ptr [rax]
0x1421641e0	e8 db f1 f1 fd          	call 0x1400833c0
0x1421641e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421641ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421641ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421641f4	e9 c7 fe ff ff          	jmp 0x1421640c0
