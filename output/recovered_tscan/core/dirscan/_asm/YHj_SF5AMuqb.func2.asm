# TscanGui/core/dirscan.YHj_SF5AMuqb.func2
# 0x140aa68c0..0x140aa6a20 (352 bytes)
# source TscanGui/core/dirscan/dirscan.go:247

0x140aa68c0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140aa68c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aa68c9	0f 86 2d 01 00 00       	jbe 0x140aa69fc
0x140aa68cf	55                      	push rbp
0x140aa68d0	48 89 e5                	mov rbp, rsp
0x140aa68d3	48 83 c4 80             	add rsp, -0x80
0x140aa68d7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140aa68db	48 8b 05 a6 d7 1d 02    	mov rax, qword ptr [rip + 0x21dd7a6]
0x140aa68e2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140aa68e6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140aa68eb	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140aa68ef	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140aa68f4	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aa68f8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140aa68fd	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140aa6901	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140aa6906	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x140aa690a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140aa690f	e8 6c 83 e1 ff          	call 0x1408bec80
0x140aa6914	84 c0                   	test al, al
0x140aa6916	74 6f                   	je 0x140aa6987
0x140aa6918	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aa691d	0f 1f 00                	nop dword ptr [rax]
0x140aa6920	48 85 c0                	test rax, rax
0x140aa6923	74 0a                   	je 0x140aa692f
0x140aa6925	e8 f6 e3 e1 ff          	call 0x1408c4d20
0x140aa692a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140aa692f	bb 01 00 00 00          	mov ebx, 1
0x140aa6934	e8 e7 9f ff ff          	call 0x140aa0920
0x140aa6939	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140aa693e	66 90                   	nop
0x140aa6940	4d 85 c9                	test r9, r9
0x140aa6943	0f 84 ad 00 00 00       	je 0x140aa69f6
0x140aa6949	48 8b 05 f0 3c 77 07    	mov rax, qword ptr [rip + 0x7773cf0]
0x140aa6950	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140aa6955	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140aa695a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140aa695f	48 8d 3d 8d 4d ba 02    	lea rdi, [rip + 0x2ba4d8d]
0x140aa6966	be 07 00 00 00          	mov esi, 7
0x140aa696b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140aa6970	4c 8d 15 65 56 be 02    	lea r10, [rip + 0x2be5665]
0x140aa6977	41 bb 0b 00 00 00       	mov r11d, 0xb
0x140aa697d	0f 1f 00                	nop dword ptr [rax]
0x140aa6980	e8 9b 59 a5 ff          	call 0x1404fc320
0x140aa6985	eb 6f                   	jmp 0x140aa69f6
0x140aa6987	48 8b 05 2a d8 1d 02    	mov rax, qword ptr [rip + 0x21dd82a]
0x140aa698e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140aa6993	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140aa6998	48 8d 3d 3c 45 ba 02    	lea rdi, [rip + 0x2ba453c]
0x140aa699f	be 07 00 00 00          	mov esi, 7
0x140aa69a4	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140aa69a9	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140aa69ae	e8 ad d9 e1 ff          	call 0x1408c4360
0x140aa69b3	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140aa69b8	4d 85 c9                	test r9, r9
0x140aa69bb	74 39                   	je 0x140aa69f6
0x140aa69bd	48 8b 05 7c 3c 77 07    	mov rax, qword ptr [rip + 0x7773c7c]
0x140aa69c4	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140aa69c9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140aa69ce	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140aa69d3	48 8d 3d 19 4d ba 02    	lea rdi, [rip + 0x2ba4d19]
0x140aa69da	be 07 00 00 00          	mov esi, 7
0x140aa69df	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140aa69e4	4c 8d 15 68 40 bc 02    	lea r10, [rip + 0x2bc4068]
0x140aa69eb	41 bb 09 00 00 00       	mov r11d, 9
0x140aa69f1	e8 2a 59 a5 ff          	call 0x1404fc320
0x140aa69f6	48 83 ec 80             	sub rsp, -0x80
0x140aa69fa	5d                      	pop rbp
0x140aa69fb	c3                      	ret
0x140aa69fc	0f 1f 40 00             	nop dword ptr [rax]
0x140aa6a00	e8 bb c9 5d ff          	call 0x1400833c0
0x140aa6a05	e9 b6 fe ff ff          	jmp 0x140aa68c0
