# TscanGui/internal/runner.clearProjectData
# 0x1421b6660..0x1421b6820 (448 bytes)
# source TscanGui/internal/runner/gui_project.go:178

0x1421b6660	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1421b6665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b6669	0f 86 81 01 00 00       	jbe 0x1421b67f0
0x1421b666f	55                      	push rbp
0x1421b6670	48 89 e5                	mov rbp, rsp
0x1421b6673	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1421b667a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421b6682	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1421b668a	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1421b668f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421b6693	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b669c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b66a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b66a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b66aa	e8 aa f3 ec fd          	call 0x140085a59
0x1421b66af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b66b3	48 c7 44 24 38 06 00 00 00	mov qword ptr [rsp + 0x38], 6
0x1421b66bc	48 8d 15 eb 31 48 01    	lea rdx, [rip + 0x14831eb]
0x1421b66c3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1421b66c8	48 c7 44 24 48 07 00 00 00	mov qword ptr [rsp + 0x48], 7
0x1421b66d1	48 8d 15 fc 47 49 01    	lea rdx, [rip + 0x14947fc]
0x1421b66d8	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421b66dd	48 c7 44 24 58 08 00 00 00	mov qword ptr [rsp + 0x58], 8
0x1421b66e6	48 8d 15 91 46 4a 01    	lea rdx, [rip + 0x14a4691]
0x1421b66ed	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421b66f2	48 c7 44 24 68 07 00 00 00	mov qword ptr [rsp + 0x68], 7
0x1421b66fb	48 8d 15 d9 47 49 01    	lea rdx, [rip + 0x14947d9]
0x1421b6702	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421b6707	48 c7 44 24 78 08 00 00 00	mov qword ptr [rsp + 0x78], 8
0x1421b6710	48 8d 15 7f 46 4a 01    	lea rdx, [rip + 0x14a467f]
0x1421b6717	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421b671c	48 c7 84 24 88 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x88], 9
0x1421b6728	48 8d 15 d9 33 4b 01    	lea rdx, [rip + 0x14b33d9]
0x1421b672f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421b6737	48 c7 84 24 98 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x98], 5
0x1421b6743	48 8d 15 75 56 47 01    	lea rdx, [rip + 0x1475675]
0x1421b674a	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421b6752	48 c7 84 24 a8 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xa8], 8
0x1421b675e	48 8d 15 09 46 4a 01    	lea rdx, [rip + 0x14a4609]
0x1421b6765	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1421b676d	48 c7 84 24 b8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xb8], 4
0x1421b6779	48 8d 15 47 cd 46 01    	lea rdx, [rip + 0x146cd47]
0x1421b6780	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1421b6788	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x1421b678d	31 c9                   	xor ecx, ecx
0x1421b678f	eb 50                   	jmp 0x1421b67e1
0x1421b6791	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421b6796	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421b679e	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421b67a1	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421b67a5	48 8b 15 94 3e 06 06    	mov rdx, qword ptr [rip + 0x6063e94]
0x1421b67ac	48 89 c7                	mov rdi, rax
0x1421b67af	48 89 de                	mov rsi, rbx
0x1421b67b2	48 89 d0                	mov rax, rdx
0x1421b67b5	4c 89 c3                	mov rbx, r8
0x1421b67b8	e8 a3 a6 30 fe          	call 0x1404c0e60
0x1421b67bd	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421b67c5	48 83 c2 10             	add rdx, 0x10
0x1421b67c9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421b67ce	48 ff c1                	inc rcx
0x1421b67d1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421b67d9	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421b67e1	48 83 f9 09             	cmp rcx, 9
0x1421b67e5	7c aa                   	jl 0x1421b6791
0x1421b67e7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1421b67ee	5d                      	pop rbp
0x1421b67ef	c3                      	ret
0x1421b67f0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b67f5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b67fa	e8 61 cc ec fd          	call 0x140083460
0x1421b67ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b6804	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b6809	e9 52 fe ff ff          	jmp 0x1421b6660
