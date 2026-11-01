# TscanGui/core/cloudutil/oss.matchVH
# 0x1422c3880..0x1422c3980 (256 bytes)
# source TscanGui/core/cloudutil/oss/anonymous_url.go:251

0x1422c3880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c3884	0f 86 98 00 00 00       	jbe 0x1422c3922
0x1422c388a	55                      	push rbp
0x1422c388b	48 89 e5                	mov rbp, rsp
0x1422c388e	48 83 ec 18             	sub rsp, 0x18
0x1422c3892	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1422c3897	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1422c389c	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1422c38a1	e8 fa a9 0e fe          	call 0x1403ae2a0
0x1422c38a6	48 83 fb 02             	cmp rbx, 2
0x1422c38aa	7c 6e                   	jl 0x1422c391a
0x1422c38ac	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1422c38b0	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1422c38b4	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1422c38b9	48 89 4e 08             	mov qword ptr [rsi + 8], rcx
0x1422c38bd	83 3d 4c 8a fb 05 00    	cmp dword ptr [rip + 0x5fb8a4c], 0
0x1422c38c4	74 0f                   	je 0x1422c38d5
0x1422c38c6	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1422c38c9	e8 d2 1a dc fd          	call 0x1400853a0
0x1422c38ce	49 89 13                	mov qword ptr [r11], rdx
0x1422c38d1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422c38d5	48 89 16                	mov qword ptr [rsi], rdx
0x1422c38d8	48 83 fb 03             	cmp rbx, 3
0x1422c38dc	7c 31                   	jl 0x1422c390f
0x1422c38de	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1422c38e2	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1422c38e6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422c38eb	48 89 4b 08             	mov qword ptr [rbx + 8], rcx
0x1422c38ef	83 3d 1a 8a fb 05 00    	cmp dword ptr [rip + 0x5fb8a1a], 0
0x1422c38f6	74 14                   	je 0x1422c390c
0x1422c38f8	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1422c38fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c3900	e8 9b 1a dc fd          	call 0x1400853a0
0x1422c3905	49 89 13                	mov qword ptr [r11], rdx
0x1422c3908	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422c390c	48 89 13                	mov qword ptr [rbx], rdx
0x1422c390f	b8 01 00 00 00          	mov eax, 1
0x1422c3914	48 83 c4 18             	add rsp, 0x18
0x1422c3918	5d                      	pop rbp
0x1422c3919	c3                      	ret
0x1422c391a	31 c0                   	xor eax, eax
0x1422c391c	48 83 c4 18             	add rsp, 0x18
0x1422c3920	5d                      	pop rbp
0x1422c3921	c3                      	ret
0x1422c3922	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c3927	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c392c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c3931	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422c3936	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422c393b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c3940	e8 1b fb db fd          	call 0x140083460
0x1422c3945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c394a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c394f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c3954	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422c3959	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422c395e	66 90                   	nop
0x1422c3960	e9 1b ff ff ff          	jmp 0x1422c3880
