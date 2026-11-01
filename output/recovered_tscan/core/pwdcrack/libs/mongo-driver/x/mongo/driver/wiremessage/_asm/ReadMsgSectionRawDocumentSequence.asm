# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage.ReadMsgSectionRawDocumentSequence
# 0x141db0920..0x141db0ac0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage/wiremessage.go:407

0x141db0920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db0924	0f 86 50 01 00 00       	jbe 0x141db0a7a
0x141db092a	55                      	push rbp
0x141db092b	48 89 e5                	mov rbp, rsp
0x141db092e	48 83 ec 50             	sub rsp, 0x50
0x141db0932	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141db0937	48 83 fb 04             	cmp rbx, 4
0x141db093b	7d 11                   	jge 0x141db094e
0x141db093d	48 89 ca                	mov rdx, rcx
0x141db0940	48 89 de                	mov rsi, rbx
0x141db0943	48 89 c7                	mov rdi, rax
0x141db0946	41 b8 00 00 00 00       	mov r8d, 0
0x141db094c	eb 35                   	jmp 0x141db0983
0x141db094e	4c 8d 61 fc             	lea r12, [rcx - 4]
0x141db0952	4d 89 e5                	mov r13, r12
0x141db0955	49 f7 dc                	neg r12
0x141db0958	49 c1 fc 3f             	sar r12, 0x3f
0x141db095c	41 83 e4 04             	and r12d, 4
0x141db0960	49 01 c4                	add r12, rax
0x141db0963	4c 8d 7b fc             	lea r15, [rbx - 4]
0x141db0967	90                      	nop
0x141db0968	8b 10                   	mov edx, dword ptr [rax]
0x141db096a	48 83 fb 04             	cmp rbx, 4
0x141db096e	48 89 de                	mov rsi, rbx
0x141db0971	48 89 c7                	mov rdi, rax
0x141db0974	4c 89 fb                	mov rbx, r15
0x141db0977	41 89 d0                	mov r8d, edx
0x141db097a	4c 89 e0                	mov rax, r12
0x141db097d	48 89 ca                	mov rdx, rcx
0x141db0980	4c 89 e9                	mov rcx, r13
0x141db0983	7c 11                   	jl 0x141db0996
0x141db0985	4d 63 e0                	movsxd r12, r8d
0x141db0988	4c 39 e6                	cmp rsi, r12
0x141db098b	7c 09                   	jl 0x141db0996
0x141db098d	45 8d 60 fc             	lea r12d, [r8 - 4]
0x141db0991	45 85 e4                	test r12d, r12d
0x141db0994	7d 1f                   	jge 0x141db09b5
0x141db0996	31 c0                   	xor eax, eax
0x141db0998	31 db                   	xor ebx, ebx
0x141db099a	48 89 c1                	mov rcx, rax
0x141db099d	49 89 f8                	mov r8, rdi
0x141db09a0	49 89 f1                	mov r9, rsi
0x141db09a3	49 89 d2                	mov r10, rdx
0x141db09a6	45 31 db                	xor r11d, r11d
0x141db09a9	48 89 df                	mov rdi, rbx
0x141db09ac	48 89 de                	mov rsi, rbx
0x141db09af	48 83 c4 50             	add rsp, 0x50
0x141db09b3	5d                      	pop rbp
0x141db09b4	c3                      	ret
0x141db09b5	4d 63 c4                	movsxd r8, r12d
0x141db09b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141db09c0	4c 39 c1                	cmp rcx, r8
0x141db09c3	0f 82 a5 00 00 00       	jb 0x141db0a6e
0x141db09c9	4c 39 c3                	cmp rbx, r8
0x141db09cc	0f 82 91 00 00 00       	jb 0x141db0a63
0x141db09d2	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141db09d7	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141db09dc	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141db09e1	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141db09e6	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141db09eb	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141db09f0	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141db09f5	4c 89 c3                	mov rbx, r8
0x141db09f8	e8 43 02 00 00          	call 0x141db0c40
0x141db09fd	4c 8b 54 24 20          	mov r10, qword ptr [rsp + 0x20]
0x141db0a02	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141db0a07	49 29 d2                	sub r10, rdx
0x141db0a0a	4d 89 d1                	mov r9, r10
0x141db0a0d	49 f7 d9                	neg r9
0x141db0a10	49 c1 f9 3f             	sar r9, 0x3f
0x141db0a14	49 21 d1                	and r9, rdx
0x141db0a17	4c 8b 5c 24 18          	mov r11, qword ptr [rsp + 0x18]
0x141db0a1c	49 29 d3                	sub r11, rdx
0x141db0a1f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141db0a24	4c 01 ca                	add rdx, r9
0x141db0a27	45 84 c0                	test r8b, r8b
0x141db0a2a	74 12                   	je 0x141db0a3e
0x141db0a2c	49 89 d0                	mov r8, rdx
0x141db0a2f	4d 89 d9                	mov r9, r11
0x141db0a32	41 bb 01 00 00 00       	mov r11d, 1
0x141db0a38	48 83 c4 50             	add rsp, 0x50
0x141db0a3c	5d                      	pop rbp
0x141db0a3d	c3                      	ret
0x141db0a3e	31 c0                   	xor eax, eax
0x141db0a40	31 db                   	xor ebx, ebx
0x141db0a42	48 89 c1                	mov rcx, rax
0x141db0a45	48 89 df                	mov rdi, rbx
0x141db0a48	48 89 de                	mov rsi, rbx
0x141db0a4b	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141db0a50	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x141db0a55	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x141db0a5a	45 31 db                	xor r11d, r11d
0x141db0a5d	48 83 c4 50             	add rsp, 0x50
0x141db0a61	5d                      	pop rbp
0x141db0a62	c3                      	ret
0x141db0a63	4c 89 c0                	mov rax, r8
0x141db0a66	48 89 d9                	mov rcx, rbx
0x141db0a69	e8 92 4d 2d fe          	call 0x140085800
0x141db0a6e	48 89 ca                	mov rdx, rcx
0x141db0a71	4c 89 c1                	mov rcx, r8
0x141db0a74	e8 47 4d 2d fe          	call 0x1400857c0
0x141db0a79	90                      	nop
0x141db0a7a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db0a7f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db0a84	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db0a89	e8 d2 29 2d fe          	call 0x140083460
0x141db0a8e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db0a93	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db0a98	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db0a9d	0f 1f 00                	nop dword ptr [rax]
0x141db0aa0	e9 7b fe ff ff          	jmp 0x141db0920
