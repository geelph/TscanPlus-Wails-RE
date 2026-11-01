# TscanGui/internal/agentwork/checklist.negativeCue
# 0x142579be0..0x142579d60 (384 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:1002

0x142579be0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142579be5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142579be9	0f 86 4f 01 00 00       	jbe 0x142579d3e
0x142579bef	55                      	push rbp
0x142579bf0	48 89 e5                	mov rbp, rsp
0x142579bf3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x142579bfa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142579c02	e8 f9 37 b3 fd          	call 0x1400ad400
0x142579c07	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142579c0c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142579c11	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x142579c16	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142579c1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142579c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142579c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142579c2a	e8 37 be b0 fd          	call 0x140085a66
0x142579c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142579c33	48 c7 44 24 48 06 00 00 00	mov qword ptr [rsp + 0x48], 6
0x142579c3c	48 8d 0d 15 3a 0c 01    	lea rcx, [rip + 0x10c3a15]
0x142579c43	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142579c48	48 c7 44 24 58 09 00 00 00	mov qword ptr [rsp + 0x58], 9
0x142579c51	48 8d 0d 46 14 0f 01    	lea rcx, [rip + 0x10f1446]
0x142579c58	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142579c5d	48 c7 44 24 68 09 00 00 00	mov qword ptr [rsp + 0x68], 9
0x142579c66	48 8d 0d 7f 0e 0f 01    	lea rcx, [rip + 0x10f0e7f]
0x142579c6d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142579c72	48 c7 44 24 78 09 00 00 00	mov qword ptr [rsp + 0x78], 9
0x142579c7b	48 8d 0d 02 0d 0f 01    	lea rcx, [rip + 0x10f0d02]
0x142579c82	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142579c87	48 c7 84 24 88 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x88], 9
0x142579c93	48 8d 0d 79 38 0f 01    	lea rcx, [rip + 0x10f3879]
0x142579c9a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142579ca2	48 c7 84 24 98 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x98], 9
0x142579cae	48 8d 0d 67 38 0f 01    	lea rcx, [rip + 0x10f3867]
0x142579cb5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142579cbd	48 c7 84 24 a8 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xa8], 8
0x142579cc9	48 8d 0d 76 3f 0e 01    	lea rcx, [rip + 0x10e3f76]
0x142579cd0	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142579cd8	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142579cdd	31 d2                   	xor edx, edx
0x142579cdf	90                      	nop
0x142579ce0	eb 1e                   	jmp 0x142579d00
0x142579ce2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142579ce7	48 83 c1 10             	add rcx, 0x10
0x142579ceb	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142579cf0	48 ff c2                	inc rdx
0x142579cf3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142579cf8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142579cfd	0f 1f 00                	nop dword ptr [rax]
0x142579d00	48 83 fa 07             	cmp rdx, 7
0x142579d04	7d 2d                   	jge 0x142579d33
0x142579d06	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142579d0b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142579d10	48 8b 11                	mov rdx, qword ptr [rcx]
0x142579d13	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x142579d17	48 89 d1                	mov rcx, rdx
0x142579d1a	e8 e1 57 a9 fd          	call 0x14000f500
0x142579d1f	90                      	nop
0x142579d20	48 85 c0                	test rax, rax
0x142579d23	7c bd                   	jl 0x142579ce2
0x142579d25	b8 01 00 00 00          	mov eax, 1
0x142579d2a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142579d31	5d                      	pop rbp
0x142579d32	c3                      	ret
0x142579d33	31 c0                   	xor eax, eax
0x142579d35	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142579d3c	5d                      	pop rbp
0x142579d3d	c3                      	ret
0x142579d3e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142579d43	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142579d48	e8 13 97 b0 fd          	call 0x140083460
0x142579d4d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142579d52	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142579d57	e9 84 fe ff ff          	jmp 0x142579be0
