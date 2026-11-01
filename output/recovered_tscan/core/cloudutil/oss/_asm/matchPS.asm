# TscanGui/core/cloudutil/oss.matchPS
# 0x1422c3980..0x1422c3a20 (160 bytes)
# source TscanGui/core/cloudutil/oss/anonymous_url.go:263

0x1422c3980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c3984	76 64                   	jbe 0x1422c39ea
0x1422c3986	55                      	push rbp
0x1422c3987	48 89 e5                	mov rbp, rsp
0x1422c398a	48 83 ec 18             	sub rsp, 0x18
0x1422c398e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1422c3993	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1422c3998	e8 03 a9 0e fe          	call 0x1403ae2a0
0x1422c399d	0f 1f 00                	nop dword ptr [rax]
0x1422c39a0	48 85 db                	test rbx, rbx
0x1422c39a3	74 3d                   	je 0x1422c39e2
0x1422c39a5	48 83 fb 02             	cmp rbx, 2
0x1422c39a9	7c 2c                   	jl 0x1422c39d7
0x1422c39ab	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1422c39af	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1422c39b3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422c39b8	48 89 4b 08             	mov qword ptr [rbx + 8], rcx
0x1422c39bc	83 3d 4d 89 fb 05 00    	cmp dword ptr [rip + 0x5fb894d], 0
0x1422c39c3	74 0f                   	je 0x1422c39d4
0x1422c39c5	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1422c39c8	e8 d3 19 dc fd          	call 0x1400853a0
0x1422c39cd	49 89 13                	mov qword ptr [r11], rdx
0x1422c39d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422c39d4	48 89 13                	mov qword ptr [rbx], rdx
0x1422c39d7	b8 01 00 00 00          	mov eax, 1
0x1422c39dc	48 83 c4 18             	add rsp, 0x18
0x1422c39e0	5d                      	pop rbp
0x1422c39e1	c3                      	ret
0x1422c39e2	31 c0                   	xor eax, eax
0x1422c39e4	48 83 c4 18             	add rsp, 0x18
0x1422c39e8	5d                      	pop rbp
0x1422c39e9	c3                      	ret
0x1422c39ea	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c39ef	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c39f4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c39f9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422c39fe	66 90                   	nop
0x1422c3a00	e8 5b fa db fd          	call 0x140083460
0x1422c3a05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c3a0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c3a0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c3a14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422c3a19	e9 62 ff ff ff          	jmp 0x1422c3980
