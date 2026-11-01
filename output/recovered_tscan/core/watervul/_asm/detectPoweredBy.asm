# TscanGui/core/watervul.detectPoweredBy
# 0x1421af8a0..0x1421af9a0 (256 bytes)
# source TscanGui/core/watervul/watervul.go:686

0x1421af8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421af8a4	0f 86 df 00 00 00       	jbe 0x1421af989
0x1421af8aa	55                      	push rbp
0x1421af8ab	48 89 e5                	mov rbp, rsp
0x1421af8ae	48 83 ec 50             	sub rsp, 0x50
0x1421af8b2	48 85 c0                	test rax, rax
0x1421af8b5	75 08                   	jne 0x1421af8bf
0x1421af8b7	31 d2                   	xor edx, edx
0x1421af8b9	31 f6                   	xor esi, esi
0x1421af8bb	31 c9                   	xor ecx, ecx
0x1421af8bd	eb 38                   	jmp 0x1421af8f7
0x1421af8bf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421af8c4	48 8d 05 94 17 4f 01    	lea rax, [rip + 0x14f1794]
0x1421af8cb	bb 0c 00 00 00          	mov ebx, 0xc
0x1421af8d0	e8 eb c6 12 fe          	call 0x1402dbfc0
0x1421af8d5	48 89 c1                	mov rcx, rax
0x1421af8d8	48 89 df                	mov rdi, rbx
0x1421af8db	48 8d 05 de a6 25 01    	lea rax, [rip + 0x125a6de]
0x1421af8e2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421af8e7	e8 d4 e1 e5 fd          	call 0x14000dac0
0x1421af8ec	48 8b 08                	mov rcx, qword ptr [rax]
0x1421af8ef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421af8f3	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1421af8f7	48 85 d2                	test rdx, rdx
0x1421af8fa	75 12                   	jne 0x1421af90e
0x1421af8fc	31 c0                   	xor eax, eax
0x1421af8fe	31 db                   	xor ebx, ebx
0x1421af900	31 c9                   	xor ecx, ecx
0x1421af902	48 89 df                	mov rdi, rbx
0x1421af905	48 89 de                	mov rsi, rbx
0x1421af908	48 83 c4 50             	add rsp, 0x50
0x1421af90c	5d                      	pop rbp
0x1421af90d	c3                      	ret
0x1421af90e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421af913	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421af918	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1421af91d	48 89 c8                	mov rax, rcx
0x1421af920	48 89 d3                	mov rbx, rdx
0x1421af923	48 89 f1                	mov rcx, rsi
0x1421af926	48 8d 3d fb ec 46 01    	lea rdi, [rip + 0x146ecfb]
0x1421af92d	be 02 00 00 00          	mov esi, 2
0x1421af932	e8 e9 c5 ef fd          	call 0x1400abf20
0x1421af937	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421af93d	0f 1f 00                	nop dword ptr [rax]
0x1421af940	e8 db a5 ec fd          	call 0x140079f20
0x1421af945	48 8d 15 54 09 e7 00    	lea rdx, [rip + 0xe70954]
0x1421af94c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421af951	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421af956	48 8d 05 df bd 52 01    	lea rax, [rip + 0x152bddf]
0x1421af95d	bb 10 00 00 00          	mov ebx, 0x10
0x1421af962	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1421af967	bf 01 00 00 00          	mov edi, 1
0x1421af96c	48 89 fe                	mov rsi, rdi
0x1421af96f	e8 0c 6a fa fd          	call 0x140156380
0x1421af974	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421af979	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1421af97e	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421af983	48 83 c4 50             	add rsp, 0x50
0x1421af987	5d                      	pop rbp
0x1421af988	c3                      	ret
0x1421af989	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421af98e	e8 cd 3a ed fd          	call 0x140083460
0x1421af993	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421af998	e9 03 ff ff ff          	jmp 0x1421af8a0
