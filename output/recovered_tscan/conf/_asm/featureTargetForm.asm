# TscanGui/conf.featureTargetForm
# 0x1405089a0..0x140508ca0 (768 bytes)
# source TscanGui/conf/ui_tab_agent.go:148

0x1405089a0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1405089a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1405089ac	0f 86 b6 02 00 00       	jbe 0x140508c68
0x1405089b2	55                      	push rbp
0x1405089b3	48 89 e5                	mov rbp, rsp
0x1405089b6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1405089bd	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x1405089c5	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1405089cd	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1405089d5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1405089dd	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1405089e3	48 89 fa                	mov rdx, rdi
0x1405089e6	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1405089eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405089f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405089f5	e8 68 d0 b7 ff          	call 0x140085a62
0x1405089fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405089fe	4c 8b 05 5b 69 78 02    	mov r8, qword ptr [rip + 0x278695b]
0x140508a05	4c 8b 0d 5c 69 78 02    	mov r9, qword ptr [rip + 0x278695c]
0x140508a0c	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x140508a11	31 f6                   	xor esi, esi
0x140508a13	eb 0b                   	jmp 0x140508a20
0x140508a15	49 81 c0 88 00 00 00    	add r8, 0x88
0x140508a1c	49 8d 73 01             	lea rsi, [r11 + 1]
0x140508a20	4c 39 ce                	cmp rsi, r9
0x140508a23	0f 8d e6 00 00 00       	jge 0x140508b0f
0x140508a29	4d 8b 10                	mov r10, qword ptr [r8]
0x140508a2c	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x140508a34	4d 8d 50 08             	lea r10, [r8 + 8]
0x140508a38	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140508a40	49 89 f3                	mov r11, rsi
0x140508a43	4c 89 d6                	mov rsi, r10
0x140508a46	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140508a4b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140508a50	e8 5b d3 b7 ff          	call 0x140085db0
0x140508a55	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140508a59	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140508a61	4c 39 d3                	cmp rbx, r10
0x140508a64	75 af                   	jne 0x140508a15
0x140508a66	4c 89 5c 24 20          	mov qword ptr [rsp + 0x20], r11
0x140508a6b	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x140508a73	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140508a7b	48 89 c3                	mov rbx, rax
0x140508a7e	4c 89 d1                	mov rcx, r10
0x140508a81	48 89 d0                	mov rax, rdx
0x140508a84	e8 57 ea af ff          	call 0x1400074e0
0x140508a89	84 c0                   	test al, al
0x140508a8b	75 38                   	jne 0x140508ac5
0x140508a8d	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140508a95	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140508a9d	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140508aa5	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140508aad	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x140508ab5	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x140508aba	4c 8b 5c 24 20          	mov r11, qword ptr [rsp + 0x20]
0x140508abf	90                      	nop
0x140508ac0	e9 50 ff ff ff          	jmp 0x140508a15
0x140508ac5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140508acd	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140508ad2	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x140508ad7	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x140508adf	90                      	nop
0x140508ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140508ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140508aea	e8 c1 d2 b7 ff          	call 0x140085db0
0x140508aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140508af3	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140508afb	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140508b03	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140508b08	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x140508b0d	eb 24                   	jmp 0x140508b33
0x140508b0f	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140508b15	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x140508b1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140508b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140508b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140508b2a	e8 33 cf b7 ff          	call 0x140085a62
0x140508b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140508b33	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140508b38	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140508b40	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140508b48	48 89 f0                	mov rax, rsi
0x140508b4b	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x140508b50	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140508b59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140508b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140508b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140508b6a	e8 41 d2 b7 ff          	call 0x140085db0
0x140508b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140508b73	4c 39 c8                	cmp rax, r9
0x140508b76	0f 8d df 00 00 00       	jge 0x140508c5b
0x140508b7c	48 83 bc 24 38 01 00 00 00	cmp qword ptr [rsp + 0x138], 0
0x140508b85	0f 84 d0 00 00 00       	je 0x140508c5b
0x140508b8b	48 89 c8                	mov rax, rcx
0x140508b8e	48 89 d3                	mov rbx, rdx
0x140508b91	e8 0a 01 00 00          	call 0x140508ca0
0x140508b96	48 85 db                	test rbx, rbx
0x140508b99	0f 84 af 00 00 00       	je 0x140508c4e
0x140508b9f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140508ba4	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140508bac	e8 cf 1c b7 ff          	call 0x14007a880
0x140508bb1	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140508bb9	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140508bc1	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x140508bc9	48 89 c3                	mov rbx, rax
0x140508bcc	48 8d 05 ed a8 cb 02    	lea rax, [rip + 0x2cba8ed]
0x140508bd3	e8 28 54 b0 ff          	call 0x14000e000
0x140508bd8	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140508bdd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140508be1	83 3d 28 37 d7 07 00    	cmp dword ptr [rip + 0x7d73728], 0
0x140508be8	75 0a                   	jne 0x140508bf4
0x140508bea	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140508bf2	eb 17                   	jmp 0x140508c0b
0x140508bf4	48 8b 08                	mov rcx, qword ptr [rax]
0x140508bf7	e8 a4 c7 b7 ff          	call 0x1400853a0
0x140508bfc	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140508c04	49 89 13                	mov qword ptr [r11], rdx
0x140508c07	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140508c0b	48 89 10                	mov qword ptr [rax], rdx
0x140508c0e	48 8d 05 ab a8 cb 02    	lea rax, [rip + 0x2cba8ab]
0x140508c15	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140508c1d	0f 1f 00                	nop dword ptr [rax]
0x140508c20	e8 bb 22 db ff          	call 0x1402baee0
0x140508c25	48 85 ff                	test rdi, rdi
0x140508c28	74 0d                   	je 0x140508c37
0x140508c2a	31 c0                   	xor eax, eax
0x140508c2c	31 db                   	xor ebx, ebx
0x140508c2e	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140508c35	5d                      	pop rbp
0x140508c36	c3                      	ret
0x140508c37	48 89 d9                	mov rcx, rbx
0x140508c3a	48 89 c3                	mov rbx, rax
0x140508c3d	31 c0                   	xor eax, eax
0x140508c3f	90                      	nop
0x140508c40	e8 5b ab b5 ff          	call 0x1400637a0
0x140508c45	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140508c4c	5d                      	pop rbp
0x140508c4d	c3                      	ret
0x140508c4e	31 c0                   	xor eax, eax
0x140508c50	31 db                   	xor ebx, ebx
0x140508c52	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140508c59	5d                      	pop rbp
0x140508c5a	c3                      	ret
0x140508c5b	31 c0                   	xor eax, eax
0x140508c5d	31 db                   	xor ebx, ebx
0x140508c5f	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140508c66	5d                      	pop rbp
0x140508c67	c3                      	ret
0x140508c68	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140508c6d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140508c72	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140508c77	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140508c7c	0f 1f 40 00             	nop dword ptr [rax]
0x140508c80	e8 db a7 b7 ff          	call 0x140083460
0x140508c85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140508c8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140508c8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140508c94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140508c99	e9 02 fd ff ff          	jmp 0x1405089a0
