# TscanGui/core/poccheck/pkg/operators/matchers.checkFields
# 0x141190640..0x141190a40 (1024 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/validate.go:68

0x141190640	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x141190648	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14119064c	0f 86 91 03 00 00       	jbe 0x1411909e3
0x141190652	55                      	push rbp
0x141190653	48 89 e5                	mov rbp, rsp
0x141190656	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x14119065d	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141190665	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x14119066d	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x141190675	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14119067d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141190681	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141190686	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119068b	e8 db 53 ef fe          	call 0x140085a6b
0x141190690	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141190694	48 8d 05 25 2b 03 02    	lea rax, [rip + 0x2032b25]
0x14119069b	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x1411906a3	e8 b8 c2 e8 fe          	call 0x14001c960
0x1411906a8	31 c0                   	xor eax, eax
0x1411906aa	31 c9                   	xor ecx, ecx
0x1411906ac	31 d2                   	xor edx, edx
0x1411906ae	31 db                   	xor ebx, ebx
0x1411906b0	eb 35                   	jmp 0x1411906e7
0x1411906b2	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1411906b7	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x1411906bc	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1411906c1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1411906c6	48 8d 84 24 20 02 00 00 	lea rax, [rsp + 0x220]
0x1411906ce	e8 ed c2 e8 fe          	call 0x14001c9c0
0x1411906d3	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1411906d8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1411906dd	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x1411906e2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1411906e7	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x1411906ef	4d 85 c0                	test r8, r8
0x1411906f2	0f 84 bc 01 00 00       	je 0x1411908b4
0x1411906f8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1411906fd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141190702	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141190707	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x14119070b	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x141190713	84 06                   	test byte ptr [rsi], al
0x141190715	49 8b 00                	mov rax, qword ptr [r8]
0x141190718	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14119071c	48 8b 16                	mov rdx, qword ptr [rsi]
0x14119071f	48 83 c6 08             	add rsi, 8
0x141190723	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14119072b	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x141190733	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14119073c	0f 1f 40 00             	nop dword ptr [rax]
0x141190740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141190745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119074a	e8 ab 55 ef fe          	call 0x140085cfa
0x14119074f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141190753	48 8d 0d 06 40 3e 02    	lea rcx, [rip + 0x23e4006]
0x14119075a	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x141190762	e8 d9 02 00 00          	call 0x141190a40
0x141190767	48 85 c9                	test rcx, rcx
0x14119076a	0f 85 35 01 00 00       	jne 0x1411908a5
0x141190770	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141190775	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14119077a	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x141190782	49 89 d0                	mov r8, rdx
0x141190785	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x14119078d	31 c9                   	xor ecx, ecx
0x14119078f	e9 f4 01 00 00          	jmp 0x141190988
0x141190794	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x14119079c	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1411907a1	4c 39 c2                	cmp rdx, r8
0x1411907a4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1411907a9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1411907ae	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x1411907b6	49 89 d1                	mov r9, rdx
0x1411907b9	7e 19                   	jle 0x1411907d4
0x1411907bb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411907c0	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1411907c5	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1411907ca	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1411907cf	e9 de fe ff ff          	jmp 0x1411906b2
0x1411907d4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1411907d9	4c 8d 52 01             	lea r10, [rdx + 1]
0x1411907dd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1411907e2	4c 39 d1                	cmp rcx, r10
0x1411907e5	72 11                   	jb 0x1411907f8
0x1411907e7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1411907ec	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411907f1	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1411907f6	eb 7d                   	jmp 0x141190875
0x1411907f8	49 83 fa 02             	cmp r10, 2
0x1411907fc	7f 36                   	jg 0x141190834
0x1411907fe	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x141190804	45 84 db                	test r11b, r11b
0x141190807	75 2b                   	jne 0x141190834
0x141190809	48 85 d2                	test rdx, rdx
0x14119080c	75 26                   	jne 0x141190834
0x14119080e	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141190817	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141190820	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141190828	ba 02 00 00 00          	mov edx, 2
0x14119082d	be 01 00 00 00          	mov esi, 1
0x141190832	eb 41                   	jmp 0x141190875
0x141190834	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141190839	4c 89 d3                	mov rbx, r10
0x14119083c	bf 01 00 00 00          	mov edi, 1
0x141190841	48 8d 35 58 fa e8 01    	lea rsi, [rip + 0x1e8fa58]
0x141190848	e8 73 e3 ee fe          	call 0x14007ebc0
0x14119084d	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x141190855	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x14119085d	49 89 da                	mov r10, rbx
0x141190860	48 89 ca                	mov rdx, rcx
0x141190863	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141190868	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14119086d	48 89 c1                	mov rcx, rax
0x141190870	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141190875	49 8d 7a ff             	lea rdi, [r10 - 1]
0x141190879	48 c1 e7 04             	shl rdi, 4
0x14119087d	48 89 5c 39 08          	mov qword ptr [rcx + rdi + 8], rbx
0x141190882	83 3d 87 ba 0e 07 00    	cmp dword ptr [rip + 0x70eba87], 0
0x141190889	74 10                   	je 0x14119089b
0x14119088b	48 8b 1c 39             	mov rbx, qword ptr [rcx + rdi]
0x14119088f	e8 0c 4b ef fe          	call 0x1400853a0
0x141190894	49 89 03                	mov qword ptr [r11], rax
0x141190897	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14119089b	48 89 04 39             	mov qword ptr [rcx + rdi], rax
0x14119089f	90                      	nop
0x1411908a0	e9 0d fe ff ff          	jmp 0x1411906b2
0x1411908a5	48 89 c8                	mov rax, rcx
0x1411908a8	48 89 fb                	mov rbx, rdi
0x1411908ab	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1411908b2	5d                      	pop rbp
0x1411908b3	c3                      	ret
0x1411908b4	48 85 c0                	test rax, rax
0x1411908b7	0f 84 b7 00 00 00       	je 0x141190974
0x1411908bd	48 8d 3d 0c 73 90 04    	lea rdi, [rip + 0x490730c]
0x1411908c4	be 01 00 00 00          	mov esi, 1
0x1411908c9	48 89 c2                	mov rdx, rax
0x1411908cc	48 89 d8                	mov rax, rbx
0x1411908cf	48 89 d3                	mov rbx, rdx
0x1411908d2	e8 49 b6 f1 fe          	call 0x1400abf20
0x1411908d7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1411908df	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1411908e4	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1411908ed	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1411908f6	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1411908fe	48 8b 82 08 01 00 00    	mov rax, qword ptr [rdx + 0x108]
0x141190905	e8 96 95 ee fe          	call 0x140079ea0
0x14119090a	48 8d 15 af bb f3 01    	lea rdx, [rip + 0x1f3bbaf]
0x141190911	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x141190919	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141190921	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141190929	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14119092e	e8 ed 95 ee fe          	call 0x140079f20
0x141190933	48 8d 15 66 f9 e8 01    	lea rdx, [rip + 0x1e8f966]
0x14119093a	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x141190942	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14119094a	48 8d 05 e2 40 60 02    	lea rax, [rip + 0x26040e2]
0x141190951	bb 24 00 00 00          	mov ebx, 0x24
0x141190956	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x14119095e	bf 02 00 00 00          	mov edi, 2
0x141190963	48 89 fe                	mov rsi, rdi
0x141190966	e8 55 29 fc fe          	call 0x1401532c0
0x14119096b	48 81 c4 80 02 00 00    	add rsp, 0x280
0x141190972	5d                      	pop rbp
0x141190973	c3                      	ret
0x141190974	31 c0                   	xor eax, eax
0x141190976	31 db                   	xor ebx, ebx
0x141190978	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14119097f	5d                      	pop rbp
0x141190980	c3                      	ret
0x141190981	48 83 c2 10             	add rdx, 0x10
0x141190985	48 ff c1                	inc rcx
0x141190988	49 39 c9                	cmp r9, rcx
0x14119098b	0f 8e 28 fe ff ff       	jle 0x1411907b9
0x141190991	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141190995	4c 39 d3                	cmp rbx, r10
0x141190998	75 e7                   	jne 0x141190981
0x14119099a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14119099f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1411909a4	48 8b 12                	mov rdx, qword ptr [rdx]
0x1411909a7	48 89 c3                	mov rbx, rax
0x1411909aa	4c 89 d1                	mov rcx, r10
0x1411909ad	48 89 d0                	mov rax, rdx
0x1411909b0	e8 2b 6b e7 fe          	call 0x1400074e0
0x1411909b5	84 c0                   	test al, al
0x1411909b7	0f 85 d7 fd ff ff       	jne 0x141190794
0x1411909bd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1411909c2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1411909c7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1411909cc	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1411909d1	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x1411909d9	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x1411909e1	eb 9e                   	jmp 0x141190981
0x1411909e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411909e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411909ed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411909f2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411909f7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1411909fc	0f 1f 40 00             	nop dword ptr [rax]
0x141190a00	e8 5b 2a ef fe          	call 0x140083460
0x141190a05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141190a0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141190a0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141190a14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141190a19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141190a1e	66 90                   	nop
0x141190a20	e9 1b fc ff ff          	jmp 0x141190640
