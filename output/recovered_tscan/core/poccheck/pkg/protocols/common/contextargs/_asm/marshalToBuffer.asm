# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).marshalToBuffer
# 0x14119a900..0x14119a9e0 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:37

0x14119a900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119a904	0f 86 bd 00 00 00       	jbe 0x14119a9c7
0x14119a90a	55                      	push rbp
0x14119a90b	48 89 e5                	mov rbp, rsp
0x14119a90e	48 83 ec 48             	sub rsp, 0x48
0x14119a912	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14119a917	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14119a91d	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14119a923	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14119a929	48 8d 05 70 06 1b 02    	lea rax, [rip + 0x21b0670]
0x14119a930	e8 2b 19 e8 fe          	call 0x14001c260
0x14119a935	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14119a93a	48 8b 0d 4f 0e 07 07    	mov rcx, qword ptr [rip + 0x7070e4f]
0x14119a941	48 8b 15 50 0e 07 07    	mov rdx, qword ptr [rip + 0x7070e50]
0x14119a948	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x14119a94c	48 8d 1d 2d b9 91 04    	lea rbx, [rip + 0x491b92d]
0x14119a953	48 89 c6                	mov rsi, rax
0x14119a956	48 89 d0                	mov rax, rdx
0x14119a959	48 89 cf                	mov rdi, rcx
0x14119a95c	48 89 f1                	mov rcx, rsi
0x14119a95f	90                      	nop
0x14119a960	ff d7                   	call rdi
0x14119a962	48 8d 1d 57 93 31 02    	lea rbx, [rip + 0x2319357]
0x14119a969	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14119a96e	e8 4d 81 88 ff          	call 0x140a22ac0
0x14119a973	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14119a978	48 8b 11                	mov rdx, qword ptr [rcx]
0x14119a97b	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14119a980	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x14119a984	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14119a989	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x14119a98d	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14119a992	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119a997	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14119a99c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14119a9a1	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14119a9a6	44 0f b6 44 24 38       	movzx r8d, byte ptr [rsp + 0x38]
0x14119a9ac	49 89 d9                	mov r9, rbx
0x14119a9af	48 89 d3                	mov rbx, rdx
0x14119a9b2	48 89 c2                	mov rdx, rax
0x14119a9b5	48 89 c8                	mov rax, rcx
0x14119a9b8	48 89 f1                	mov rcx, rsi
0x14119a9bb	44 89 c6                	mov esi, r8d
0x14119a9be	49 89 d0                	mov r8, rdx
0x14119a9c1	48 83 c4 48             	add rsp, 0x48
0x14119a9c5	5d                      	pop rbp
0x14119a9c6	c3                      	ret
0x14119a9c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119a9cc	e8 8f 8a ee fe          	call 0x140083460
0x14119a9d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119a9d6	e9 25 ff ff ff          	jmp 0x14119a900
