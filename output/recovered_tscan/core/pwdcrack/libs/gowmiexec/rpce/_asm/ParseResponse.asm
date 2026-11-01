# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.ParseResponse
# 0x141fd3760..0x141fd3a60 (768 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/response.go:18

0x141fd3760	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141fd3765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd3769	0f 86 b7 02 00 00       	jbe 0x141fd3a26
0x141fd376f	55                      	push rbp
0x141fd3770	48 89 e5                	mov rbp, rsp
0x141fd3773	48 83 c4 80             	add rsp, -0x80
0x141fd3777	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141fd377f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141fd3787	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141fd378f	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141fd3798	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141fd37a1	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141fd37aa	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141fd37b3	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141fd37b9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141fd37bf	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141fd37c5	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141fd37cb	90                      	nop
0x141fd37cc	48 8d 05 8d 78 37 01    	lea rax, [rip + 0x137788d]
0x141fd37d3	e8 88 8a 04 fe          	call 0x14001c260
0x141fd37d8	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141fd37e0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fd37e4	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141fd37ec	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141fd37f0	83 3d 19 8b 2a 06 00    	cmp dword ptr [rip + 0x62a8b19], 0
0x141fd37f7	75 0a                   	jne 0x141fd3803
0x141fd37f9	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141fd3801	eb 10                   	jmp 0x141fd3813
0x141fd3803	e8 78 1b 0b fe          	call 0x140085380
0x141fd3808	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141fd3810	49 89 13                	mov qword ptr [r11], rdx
0x141fd3813	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fd3818	48 89 10                	mov qword ptr [rax], rdx
0x141fd381b	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141fd3823	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141fd382b	48 89 c3                	mov rbx, rax
0x141fd382e	48 8d 0d eb a8 b0 03    	lea rcx, [rip + 0x3b0a8eb]
0x141fd3835	48 8d 3d 24 70 2a 06    	lea rdi, [rip + 0x62a7024]
0x141fd383c	48 8d 35 fd 93 fe 00    	lea rsi, [rip + 0xfe93fd]
0x141fd3843	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x141fd3848	48 8d 05 31 29 ae 03    	lea rax, [rip + 0x3ae2931]
0x141fd384f	e8 0c cc 26 fe          	call 0x140240460
0x141fd3854	48 8d 05 25 29 ae 03    	lea rax, [rip + 0x3ae2925]
0x141fd385b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fd3860	48 8d 0d b9 a8 b0 03    	lea rcx, [rip + 0x3b0a8b9]
0x141fd3867	48 8d 3d f2 6f 2a 06    	lea rdi, [rip + 0x62a6ff2]
0x141fd386e	48 8d 35 8b 57 fa 00    	lea rsi, [rip + 0xfa578b]
0x141fd3875	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x141fd387a	e8 e1 cb 26 fe          	call 0x140240460
0x141fd387f	48 8d 05 fa 28 ae 03    	lea rax, [rip + 0x3ae28fa]
0x141fd3886	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fd388b	48 8d 0d 8e a8 b0 03    	lea rcx, [rip + 0x3b0a88e]
0x141fd3892	48 8d 3d c7 6f 2a 06    	lea rdi, [rip + 0x62a6fc7]
0x141fd3899	48 8d 35 e0 56 fa 00    	lea rsi, [rip + 0xfa56e0]
0x141fd38a0	4c 8d 44 24 5c          	lea r8, [rsp + 0x5c]
0x141fd38a5	e8 b6 cb 26 fe          	call 0x140240460
0x141fd38aa	48 8d 05 cf 28 ae 03    	lea rax, [rip + 0x3ae28cf]
0x141fd38b1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fd38b6	48 8d 0d 63 a8 b0 03    	lea rcx, [rip + 0x3b0a863]
0x141fd38bd	48 8d 3d 9c 6f 2a 06    	lea rdi, [rip + 0x62a6f9c]
0x141fd38c4	48 8d 35 35 56 fa 00    	lea rsi, [rip + 0xfa5635]
0x141fd38cb	4c 8d 44 24 5e          	lea r8, [rsp + 0x5e]
0x141fd38d0	e8 8b cb 26 fe          	call 0x140240460
0x141fd38d5	48 8d 05 a4 28 ae 03    	lea rax, [rip + 0x3ae28a4]
0x141fd38dc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fd38e1	48 8d 0d 38 a8 b0 03    	lea rcx, [rip + 0x3b0a838]
0x141fd38e8	48 8d 3d 71 6f 2a 06    	lea rdi, [rip + 0x62a6f71]
0x141fd38ef	48 8d 35 0a 56 fa 00    	lea rsi, [rip + 0xfa560a]
0x141fd38f6	4c 8d 44 24 5f          	lea r8, [rsp + 0x5f]
0x141fd38fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd3900	e8 5b cb 26 fe          	call 0x140240460
0x141fd3905	0f b7 54 24 50          	movzx edx, word ptr [rsp + 0x50]
0x141fd390a	83 c2 e8                	add edx, -0x18
0x141fd390d	0f b7 ca                	movzx ecx, dx
0x141fd3910	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141fd3915	48 8d 05 04 ca 04 01    	lea rax, [rip + 0x104ca04]
0x141fd391c	48 89 cb                	mov rbx, rcx
0x141fd391f	90                      	nop
0x141fd3920	e8 bb b1 0a fe          	call 0x14007eae0
0x141fd3925	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141fd392a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141fd392f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fd3934	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fd3939	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fd393e	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141fd3942	90                      	nop
0x141fd3943	4c 39 4a 18             	cmp qword ptr [rdx + 0x18], r9
0x141fd3947	7d 5f                   	jge 0x141fd39a8
0x141fd3949	48 c7 42 20 ff ff ff ff 	mov qword ptr [rdx + 0x20], 0xffffffffffffffff
0x141fd3951	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141fd3955	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x141fd3959	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141fd3960	48 39 f7                	cmp rdi, rsi
0x141fd3963	0f 87 ad 00 00 00       	ja 0x141fd3a16
0x141fd3969	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fd396c	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141fd3970	48 29 fe                	sub rsi, rdi
0x141fd3973	49 89 fa                	mov r10, rdi
0x141fd3976	4c 29 cf                	sub rdi, r9
0x141fd3979	48 c1 ff 3f             	sar rdi, 0x3f
0x141fd397d	49 21 fa                	and r10, rdi
0x141fd3980	4b 8d 1c 10             	lea rbx, [r8 + r10]
0x141fd3984	48 39 f1                	cmp rcx, rsi
0x141fd3987	48 0f 4f ce             	cmovg rcx, rsi
0x141fd398b	48 39 d8                	cmp rax, rbx
0x141fd398e	74 14                   	je 0x141fd39a4
0x141fd3990	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141fd3995	e8 a6 27 0b fe          	call 0x140086140
0x141fd399a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141fd399f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fd39a4	48 01 4a 18             	add qword ptr [rdx + 0x18], rcx
0x141fd39a8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fd39ad	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fd39b5	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141fd39ba	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141fd39c2	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141fd39c7	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x141fd39cf	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141fd39d4	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x141fd39dc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fd39e1	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fd39e9	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141fd39ee	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141fd39f6	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141fd39fb	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x141fd3a03	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141fd3a08	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x141fd3a10	48 83 ec 80             	sub rsp, -0x80
0x141fd3a14	5d                      	pop rbp
0x141fd3a15	c3                      	ret
0x141fd3a16	48 89 f8                	mov rax, rdi
0x141fd3a19	48 89 f1                	mov rcx, rsi
0x141fd3a1c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd3a20	e8 db 1d 0b fe          	call 0x140085800
0x141fd3a25	90                      	nop
0x141fd3a26	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fd3a2b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fd3a30	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fd3a35	e8 26 fa 0a fe          	call 0x140083460
0x141fd3a3a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141fd3a3f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fd3a44	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fd3a49	e9 12 fd ff ff          	jmp 0x141fd3760
