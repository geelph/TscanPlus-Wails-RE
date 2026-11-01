# TscanGui/core/ai.replaceAPIPathSuffix
# 0x1408d7680..0x1408d7780 (256 bytes)
# source TscanGui/core/ai/aimodels.go:143

0x1408d7680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d7684	0f 86 9c 00 00 00       	jbe 0x1408d7726
0x1408d768a	55                      	push rbp
0x1408d768b	48 89 e5                	mov rbp, rsp
0x1408d768e	48 83 ec 38             	sub rsp, 0x38
0x1408d7692	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408d7697	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1408d769c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1408d76a1	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1408d76a6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408d76ab	48 8d 0d fe 04 1c 05    	lea rcx, [rip + 0x51c04fe]
0x1408d76b2	bf 01 00 00 00          	mov edi, 1
0x1408d76b7	e8 e4 70 7d ff          	call 0x1400ae7a0
0x1408d76bc	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408d76c1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408d76c6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408d76cb	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408d76d0	e8 ab 00 00 00          	call 0x1408d7780
0x1408d76d5	84 c0                   	test al, al
0x1408d76d7	74 32                   	je 0x1408d770b
0x1408d76d9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408d76de	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1408d76e3	48 89 ca                	mov rdx, rcx
0x1408d76e6	4c 29 c1                	sub rcx, r8
0x1408d76e9	48 39 ca                	cmp rdx, rcx
0x1408d76ec	72 32                   	jb 0x1408d7720
0x1408d76ee	31 c0                   	xor eax, eax
0x1408d76f0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408d76f5	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408d76fa	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408d76ff	90                      	nop
0x1408d7700	e8 db b7 78 ff          	call 0x140062ee0
0x1408d7705	48 83 c4 38             	add rsp, 0x38
0x1408d7709	5d                      	pop rbp
0x1408d770a	c3                      	ret
0x1408d770b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408d7710	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408d7715	48 83 c4 38             	add rsp, 0x38
0x1408d7719	5d                      	pop rbp
0x1408d771a	c3                      	ret
0x1408d771b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d7720	e8 5b e0 7a ff          	call 0x140085780
0x1408d7725	90                      	nop
0x1408d7726	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d772b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d7730	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d7735	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408d773a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408d773f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408d7744	e8 17 bd 7a ff          	call 0x140083460
0x1408d7749	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d774e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d7753	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d7758	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408d775d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408d7762	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408d7767	e9 14 ff ff ff          	jmp 0x1408d7680
