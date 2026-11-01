# TscanGui/core/filescan.DefaultKeywords
# 0x1425e3760..0x1425e3980 (544 bytes)
# source TscanGui/core/filescan/rules.go:74

0x1425e3760	4c 8d a4 24 60 fd ff ff 	lea r12, [rsp - 0x2a0]
0x1425e3768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e376c	0f 86 02 02 00 00       	jbe 0x1425e3974
0x1425e3772	55                      	push rbp
0x1425e3773	48 89 e5                	mov rbp, rsp
0x1425e3776	48 81 ec 18 03 00 00    	sub rsp, 0x318
0x1425e377d	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1425e3785	48 8d 35 e4 b5 57 03    	lea rsi, [rip + 0x357b5e4]
0x1425e378c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e3791	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e3796	e8 8d 24 aa fd          	call 0x140085c28
0x1425e379b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e379f	48 8d 05 da f4 dd 00    	lea rax, [rip + 0xddf4da]
0x1425e37a6	31 db                   	xor ebx, ebx
0x1425e37a8	b9 0c 00 00 00          	mov ecx, 0xc
0x1425e37ad	e8 2e b3 a9 fd          	call 0x14007eae0
0x1425e37b2	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1425e37ba	31 c9                   	xor ecx, ecx
0x1425e37bc	bb 0c 00 00 00          	mov ebx, 0xc
0x1425e37c1	31 f6                   	xor esi, esi
0x1425e37c3	eb 4c                   	jmp 0x1425e3811
0x1425e37c5	4d 8d 14 01             	lea r10, [r9 + rax]
0x1425e37c9	4d 8d 52 e0             	lea r10, [r10 - 0x20]
0x1425e37cd	4d 8d 1c 01             	lea r11, [r9 + rax]
0x1425e37d1	4d 8d 5b d0             	lea r11, [r11 - 0x30]
0x1425e37d5	4c 8b a4 24 e0 02 00 00 	mov r12, qword ptr [rsp + 0x2e0]
0x1425e37dd	4d 89 64 01 c8          	mov qword ptr [r9 + rax - 0x38], r12
0x1425e37e2	0f 10 84 24 e8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e8]
0x1425e37ea	41 0f 11 03             	movups xmmword ptr [r11], xmm0
0x1425e37ee	0f 10 84 24 f8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f8]
0x1425e37f6	41 0f 11 02             	movups xmmword ptr [r10], xmm0
0x1425e37fa	0f 10 84 24 08 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x308]
0x1425e3802	41 0f 11 42 10          	movups xmmword ptr [r10 + 0x10], xmm0
0x1425e3807	48 83 c2 30             	add rdx, 0x30
0x1425e380b	48 ff c1                	inc rcx
0x1425e380e	4c 89 c6                	mov rsi, r8
0x1425e3811	48 83 f9 0c             	cmp rcx, 0xc
0x1425e3815	0f 8d 4a 01 00 00       	jge 0x1425e3965
0x1425e381b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425e3820	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1425e3828	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1425e382b	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1425e3830	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1425e3834	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1425e3839	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1425e383d	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1425e3845	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1425e384e	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1425e3857	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x1425e3860	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1425e3869	4c 8d 46 01             	lea r8, [rsi + 1]
0x1425e386d	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425e3872	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1425e3877	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x1425e387f	4c 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r10
0x1425e3887	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1425e388c	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1425e3894	4c 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r9
0x1425e389c	4c 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r10
0x1425e38a4	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1425e38ac	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1425e38b4	4c 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r9
0x1425e38bc	4c 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r10
0x1425e38c4	c6 84 24 10 03 00 00 01 	mov byte ptr [rsp + 0x310], 1
0x1425e38cc	4c 39 c3                	cmp rbx, r8
0x1425e38cf	73 2a                   	jae 0x1425e38fb
0x1425e38d1	48 89 d9                	mov rcx, rbx
0x1425e38d4	bf 01 00 00 00          	mov edi, 1
0x1425e38d9	48 8d 35 a0 f3 dd 00    	lea rsi, [rip + 0xddf3a0]
0x1425e38e0	4c 89 c3                	mov rbx, r8
0x1425e38e3	e8 d8 b2 a9 fd          	call 0x14007ebc0
0x1425e38e8	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425e38f0	49 89 d8                	mov r8, rbx
0x1425e38f3	48 89 cb                	mov rbx, rcx
0x1425e38f6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425e38fb	4d 6b c8 38             	imul r9, r8, 0x38
0x1425e38ff	4d 8d 14 01             	lea r10, [r9 + rax]
0x1425e3903	4d 8d 52 c8             	lea r10, [r10 - 0x38]
0x1425e3907	83 3d 02 8a c9 05 00    	cmp dword ptr [rip + 0x5c98a02], 0
0x1425e390e	0f 84 b1 fe ff ff       	je 0x1425e37c5
0x1425e3914	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425e3919	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1425e391e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425e3923	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1425e3928	48 8d 05 51 f3 dd 00    	lea rax, [rip + 0xddf351]
0x1425e392f	4c 89 d3                	mov rbx, r10
0x1425e3932	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x1425e393a	e8 21 91 a3 fd          	call 0x14001ca60
0x1425e393f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425e3944	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425e3949	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425e3951	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425e3956	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1425e395b	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425e3960	e9 60 fe ff ff          	jmp 0x1425e37c5
0x1425e3965	48 89 d9                	mov rcx, rbx
0x1425e3968	48 89 f3                	mov rbx, rsi
0x1425e396b	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1425e3972	5d                      	pop rbp
0x1425e3973	c3                      	ret
0x1425e3974	e8 e7 fa a9 fd          	call 0x140083460
0x1425e3979	e9 e2 fd ff ff          	jmp 0x1425e3760
