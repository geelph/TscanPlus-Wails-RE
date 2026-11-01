# TscanGui/internal/agentwork/runtime.deepDeliverableEvidence
# 0x142599ec0..0x14259a0a0 (480 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:763

0x142599ec0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142599ec5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142599ec9	0f 86 92 01 00 00       	jbe 0x14259a061
0x142599ecf	55                      	push rbp
0x142599ed0	48 89 e5                	mov rbp, rsp
0x142599ed3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x142599eda	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142599ee2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142599eea	e8 f1 78 1d fe          	call 0x1407717e0
0x142599eef	48 85 c0                	test rax, rax
0x142599ef2	0f 84 5c 01 00 00       	je 0x14259a054
0x142599ef8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142599efd	0f 1f 00                	nop dword ptr [rax]
0x142599f00	48 83 f9 18             	cmp rcx, 0x18
0x142599f04	0f 8e af 00 00 00       	jle 0x142599fb9
0x142599f0a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142599f0f	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x142599f14	bb 18 00 00 00          	mov ebx, 0x18
0x142599f19	31 c9                   	xor ecx, ecx
0x142599f1b	48 89 df                	mov rdi, rbx
0x142599f1e	48 8d 35 7b 63 a8 00    	lea rsi, [rip + 0xa8637b]
0x142599f25	e8 96 4c ae fd          	call 0x14007ebc0
0x142599f2a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142599f2f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142599f34	48 89 c3                	mov rbx, rax
0x142599f37	b9 18 00 00 00          	mov ecx, 0x18
0x142599f3c	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142599f41	48 89 ce                	mov rsi, rcx
0x142599f44	48 8d 05 55 63 a8 00    	lea rax, [rip + 0xa86355]
0x142599f4b	e8 70 0f ae fd          	call 0x14007aec0
0x142599f50	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142599f55	48 83 f9 19             	cmp rcx, 0x19
0x142599f59	72 07                   	jb 0x142599f62
0x142599f5b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142599f60	eb 1b                   	jmp 0x142599f7d
0x142599f62	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142599f67	bb 19 00 00 00          	mov ebx, 0x19
0x142599f6c	bf 01 00 00 00          	mov edi, 1
0x142599f71	48 8d 35 28 63 a8 00    	lea rsi, [rip + 0xa86328]
0x142599f78	e8 43 4c ae fd          	call 0x14007ebc0
0x142599f7d	48 c7 80 88 01 00 00 03 00 00 00	mov qword ptr [rax + 0x188], 3
0x142599f88	83 3d 81 23 ce 05 00    	cmp dword ptr [rip + 0x5ce2381], 0
0x142599f8f	74 0f                   	je 0x142599fa0
0x142599f91	48 8b 90 80 01 00 00    	mov rdx, qword ptr [rax + 0x180]
0x142599f98	e8 e3 b3 ae fd          	call 0x140085380
0x142599f9d	49 89 13                	mov qword ptr [r11], rdx
0x142599fa0	48 8d 15 c2 58 08 01    	lea rdx, [rip + 0x10858c2]
0x142599fa7	48 89 90 80 01 00 00    	mov qword ptr [rax + 0x180], rdx
0x142599fae	48 89 cf                	mov rdi, rcx
0x142599fb1	b9 19 00 00 00          	mov ecx, 0x19
0x142599fb6	48 89 c3                	mov rbx, rax
0x142599fb9	48 89 d8                	mov rax, rbx
0x142599fbc	48 89 cb                	mov rbx, rcx
0x142599fbf	48 89 f9                	mov rcx, rdi
0x142599fc2	48 8d 3d 60 56 08 01    	lea rdi, [rip + 0x1085660]
0x142599fc9	be 03 00 00 00          	mov esi, 3
0x142599fce	e8 4d 1f b1 fd          	call 0x1400abf20
0x142599fd3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142599fd8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142599fdd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142599fe3	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142599fec	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142599ff1	e8 aa fe ad fd          	call 0x140079ea0
0x142599ff6	48 8d 15 e3 64 a8 00    	lea rdx, [rip + 0xa864e3]
0x142599ffd	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14259a002	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14259a007	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14259a00c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14259a011	e8 0a ff ad fd          	call 0x140079f20
0x14259a016	48 8d 15 83 62 a8 00    	lea rdx, [rip + 0xa86283]
0x14259a01d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14259a025	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14259a02d	48 8d 05 cd aa 1b 01    	lea rax, [rip + 0x11baacd]
0x14259a034	bb 1b 00 00 00          	mov ebx, 0x1b
0x14259a039	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x14259a03e	bf 02 00 00 00          	mov edi, 2
0x14259a043	48 89 fe                	mov rsi, rdi
0x14259a046	e8 35 c3 bb fd          	call 0x140156380
0x14259a04b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14259a052	5d                      	pop rbp
0x14259a053	c3                      	ret
0x14259a054	31 c0                   	xor eax, eax
0x14259a056	31 db                   	xor ebx, ebx
0x14259a058	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14259a05f	5d                      	pop rbp
0x14259a060	c3                      	ret
0x14259a061	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259a066	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14259a06b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259a070	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14259a075	e8 e6 93 ae fd          	call 0x140083460
0x14259a07a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259a07f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259a084	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14259a089	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14259a08e	e9 2d fe ff ff          	jmp 0x142599ec0
