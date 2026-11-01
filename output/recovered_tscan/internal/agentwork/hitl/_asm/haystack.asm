# TscanGui/internal/agentwork/hitl.haystack
# 0x14258e760..0x14258e9c0 (608 bytes)
# source TscanGui/internal/agentwork/hitl/risk.go:24

0x14258e760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14258e764	0f 86 1c 02 00 00       	jbe 0x14258e986
0x14258e76a	55                      	push rbp
0x14258e76b	48 89 e5                	mov rbp, rsp
0x14258e76e	48 83 ec 78             	sub rsp, 0x78
0x14258e772	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14258e77a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14258e782	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14258e78a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258e790	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258e796	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x14258e79b	bb 00 01 00 00          	mov ebx, 0x100
0x14258e7a0	e8 fb 81 b1 fd          	call 0x1400a69a0
0x14258e7a5	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14258e7ad	48 85 ff                	test rdi, rdi
0x14258e7b0	0f 84 0e 01 00 00       	je 0x14258e8c4
0x14258e7b6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14258e7bb	90                      	nop
0x14258e7bc	90                      	nop
0x14258e7bd	0f 1f 00                	nop dword ptr [rax]
0x14258e7c0	48 85 d2                	test rdx, rdx
0x14258e7c3	74 0f                   	je 0x14258e7d4
0x14258e7c5	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x14258e7ca	4c 39 c2                	cmp rdx, r8
0x14258e7cd	74 14                   	je 0x14258e7e3
0x14258e7cf	e9 99 01 00 00          	jmp 0x14258e96d
0x14258e7d4	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x14258e7d9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14258e7de	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x14258e7e3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14258e7e8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14258e7ed	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14258e7f1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14258e7f6	48 39 d9                	cmp rcx, rbx
0x14258e7f9	73 1e                   	jae 0x14258e819
0x14258e7fb	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14258e800	48 8d 35 19 1b a9 00    	lea rsi, [rip + 0xa91b19]
0x14258e807	e8 b4 03 af fd          	call 0x14007ebc0
0x14258e80c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14258e811	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14258e819	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14258e81e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14258e823	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14258e828	48 01 d0                	add rax, rdx
0x14258e82b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14258e833	48 89 f9                	mov rcx, rdi
0x14258e836	e8 05 79 af fd          	call 0x140086140
0x14258e83b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14258e840	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14258e845	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14258e84a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14258e84f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14258e854	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14258e859	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14258e85e	90                      	nop
0x14258e85f	90                      	nop
0x14258e860	48 85 d2                	test rdx, rdx
0x14258e863	74 0f                   	je 0x14258e874
0x14258e865	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14258e86a	48 39 ca                	cmp rdx, rcx
0x14258e86d	74 0f                   	je 0x14258e87e
0x14258e86f	e9 e6 00 00 00          	jmp 0x14258e95a
0x14258e874	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14258e879	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14258e87e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14258e883	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14258e888	48 ff c3                	inc rbx
0x14258e88b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14258e890	48 39 da                	cmp rdx, rbx
0x14258e893	73 23                   	jae 0x14258e8b8
0x14258e895	48 89 d1                	mov rcx, rdx
0x14258e898	bf 01 00 00 00          	mov edi, 1
0x14258e89d	48 8d 35 7c 1a a9 00    	lea rsi, [rip + 0xa91a7c]
0x14258e8a4	e8 17 03 af fd          	call 0x14007ebc0
0x14258e8a9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14258e8ae	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14258e8b3	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14258e8b8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14258e8bd	c6 44 03 ff 20          	mov byte ptr [rbx + rax - 1], 0x20
0x14258e8c2	eb 05                   	jmp 0x14258e8c9
0x14258e8c4	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14258e8c9	48 8d 05 f0 48 c3 00    	lea rax, [rip + 0xc348f0]
0x14258e8d0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14258e8d8	e8 e3 00 00 00          	call 0x14258e9c0
0x14258e8dd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14258e8e2	48 89 c2                	mov rdx, rax
0x14258e8e5	48 f7 da                	neg rdx
0x14258e8e8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14258e8ed	90                      	nop
0x14258e8ee	48 39 d3                	cmp rbx, rdx
0x14258e8f1	77 58                   	ja 0x14258e94b
0x14258e8f3	b9 03 00 00 00          	mov ecx, 3
0x14258e8f8	e8 63 09 00 00          	call 0x14258f260
0x14258e8fd	0f 1f 00                	nop dword ptr [rax]
0x14258e900	e8 bb 71 e2 fd          	call 0x1403b5ac0
0x14258e905	48 8b 15 9c 79 c7 05    	mov rdx, qword ptr [rip + 0x5c7799c]
0x14258e90c	90                      	nop
0x14258e90d	48 89 d9                	mov rcx, rbx
0x14258e910	48 8d 3d 29 66 51 03    	lea rdi, [rip + 0x3516629]
0x14258e917	be 01 00 00 00          	mov esi, 1
0x14258e91c	48 89 c3                	mov rbx, rax
0x14258e91f	48 89 d0                	mov rax, rdx
0x14258e922	e8 59 c8 e1 fd          	call 0x1403ab180
0x14258e927	e8 d4 ea b1 fd          	call 0x1400ad400
0x14258e92c	e8 4f d0 b1 fd          	call 0x1400ab980
0x14258e931	48 8d 3d 08 66 51 03    	lea rdi, [rip + 0x3516608]
0x14258e938	be 01 00 00 00          	mov esi, 1
0x14258e93d	0f 1f 00                	nop dword ptr [rax]
0x14258e940	e8 db d5 b1 fd          	call 0x1400abf20
0x14258e945	48 83 c4 78             	add rsp, 0x78
0x14258e949	5d                      	pop rbp
0x14258e94a	c3                      	ret
0x14258e94b	48 85 c0                	test rax, rax
0x14258e94e	74 05                   	je 0x14258e955
0x14258e950	e8 cb 7c ae fd          	call 0x140076620
0x14258e955	e8 06 7d ae fd          	call 0x140076660
0x14258e95a	48 8d 05 3f 19 a9 00    	lea rax, [rip + 0xa9193f]
0x14258e961	48 8d 1d 28 80 51 03    	lea rbx, [rip + 0x3518028]
0x14258e968	e8 93 de ae fd          	call 0x14007c800
0x14258e96d	48 8d 05 2c 19 a9 00    	lea rax, [rip + 0xa9192c]
0x14258e974	48 8d 1d 15 80 51 03    	lea rbx, [rip + 0x3518015]
0x14258e97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258e980	e8 7b de ae fd          	call 0x14007c800
0x14258e985	90                      	nop
0x14258e986	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258e98b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258e990	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258e995	e8 c6 4a af fd          	call 0x140083460
0x14258e99a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258e99f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258e9a4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258e9a9	e9 b2 fd ff ff          	jmp 0x14258e760
