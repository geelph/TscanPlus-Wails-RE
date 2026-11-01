# TscanGui/core/pwdcrack/Plugins.parseFRPLoginResp
# 0x142042880..0x1420429a0 (288 bytes)
# source TscanGui/core/pwdcrack/Plugins/frp.go:181

0x142042880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142042884	0f 86 f3 00 00 00       	jbe 0x14204297d
0x14204288a	55                      	push rbp
0x14204288b	48 89 e5                	mov rbp, rsp
0x14204288e	48 83 ec 38             	sub rsp, 0x38
0x142042892	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142042897	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204289c	48 8b 15 75 37 1c 06    	mov rdx, qword ptr [rip + 0x61c3775]
0x1420428a3	48 89 d9                	mov rcx, rbx
0x1420428a6	48 89 c3                	mov rbx, rax
0x1420428a9	48 89 d0                	mov rax, rdx
0x1420428ac	e8 ef b9 36 fe          	call 0x1403ae2a0
0x1420428b1	48 83 fb 02             	cmp rbx, 2
0x1420428b5	75 0b                   	jne 0x1420428c2
0x1420428b7	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1420428bb	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1420428bf	90                      	nop
0x1420428c0	eb 04                   	jmp 0x1420428c6
0x1420428c2	31 d2                   	xor edx, edx
0x1420428c4	31 f6                   	xor esi, esi
0x1420428c6	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420428cb	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1420428d0	48 8b 05 49 37 1c 06    	mov rax, qword ptr [rip + 0x61c3749]
0x1420428d7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420428dc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420428e1	e8 ba b9 36 fe          	call 0x1403ae2a0
0x1420428e6	48 83 fb 02             	cmp rbx, 2
0x1420428ea	75 0a                   	jne 0x1420428f6
0x1420428ec	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1420428f0	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1420428f4	eb 05                   	jmp 0x1420428fb
0x1420428f6	31 d2                   	xor edx, edx
0x1420428f8	45 31 c0                	xor r8d, r8d
0x1420428fb	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x142042900	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142042905	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14204290a	48 85 c9                	test rcx, rcx
0x14204290d	74 1b                   	je 0x14204292a
0x14204290f	48 85 d2                	test rdx, rdx
0x142042912	74 16                   	je 0x14204292a
0x142042914	b8 01 00 00 00          	mov eax, 1
0x142042919	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14204291e	4c 89 c7                	mov rdi, r8
0x142042921	48 89 d6                	mov rsi, rdx
0x142042924	48 83 c4 38             	add rsp, 0x38
0x142042928	5d                      	pop rbp
0x142042929	c3                      	ret
0x14204292a	48 8b 05 f7 36 1c 06    	mov rax, qword ptr [rip + 0x61c36f7]
0x142042931	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142042936	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14204293b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142042940	e8 5b b9 36 fe          	call 0x1403ae2a0
0x142042945	48 83 fb 02             	cmp rbx, 2
0x142042949	75 16                   	jne 0x142042961
0x14204294b	31 c0                   	xor eax, eax
0x14204294d	31 db                   	xor ebx, ebx
0x14204294f	31 c9                   	xor ecx, ecx
0x142042951	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142042956	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x14204295b	48 83 c4 38             	add rsp, 0x38
0x14204295f	5d                      	pop rbp
0x142042960	c3                      	ret
0x142042961	31 c0                   	xor eax, eax
0x142042963	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142042968	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14204296d	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142042972	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x142042977	48 83 c4 38             	add rsp, 0x38
0x14204297b	5d                      	pop rbp
0x14204297c	c3                      	ret
0x14204297d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142042982	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142042987	e8 d4 0a 04 fe          	call 0x140083460
0x14204298c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142042991	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142042996	e9 e5 fe ff ff          	jmp 0x142042880
