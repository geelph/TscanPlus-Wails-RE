# TscanGui/core/poccheck/pkg/protocols/utils.GetJsonFieldsFromURL
# 0x14119eea0..0x14119f100 (608 bytes)
# source TscanGui/core/poccheck/pkg/protocols/utils/fields.go:24

0x14119eea0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14119eea5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14119eea9	0f 86 2d 02 00 00       	jbe 0x14119f0dc
0x14119eeaf	55                      	push rbp
0x14119eeb0	48 89 e5                	mov rbp, rsp
0x14119eeb3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14119eeba	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14119eec2	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14119eeca	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14119eece	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14119eed7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14119eee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14119eee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119eeea	e8 7c 6b ee fe          	call 0x140085a6b
0x14119eeef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14119eef3	90                      	nop
0x14119eef4	31 c9                   	xor ecx, ecx
0x14119eef6	e8 05 d3 c9 ff          	call 0x140e3c200
0x14119eefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14119ef00	48 85 db                	test rbx, rbx
0x14119ef03	0f 85 98 01 00 00       	jne 0x14119f0a1
0x14119ef09	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14119ef0e	48 8b 08                	mov rcx, qword ptr [rax]
0x14119ef11	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14119ef15	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14119ef19	e8 e2 99 07 ff          	call 0x140218900
0x14119ef1e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14119ef23	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14119ef28	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14119ef2d	e8 ce fe c9 ff          	call 0x140e3ee00
0x14119ef32	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x14119ef37	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14119ef3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14119ef40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14119ef45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119ef4a	e8 1c 6b ee fe          	call 0x140085a6b
0x14119ef4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14119ef53	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14119ef58	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14119ef5d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14119ef62	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14119ef67	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14119ef6c	48 8b 32                	mov rsi, qword ptr [rdx]
0x14119ef6f	4c 8b 06                	mov r8, qword ptr [rsi]
0x14119ef72	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14119ef76	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14119ef7e	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14119ef86	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14119ef8e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14119ef96	48 8b 32                	mov rsi, qword ptr [rdx]
0x14119ef99	4c 8b 46 38             	mov r8, qword ptr [rsi + 0x38]
0x14119ef9d	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x14119efa1	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14119efa6	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14119efab	48 8b 12                	mov rdx, qword ptr [rdx]
0x14119efae	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14119efb2	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14119efb6	e8 45 01 00 00          	call 0x14119f100
0x14119efbb	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14119efc0	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14119efc5	48 85 ff                	test rdi, rdi
0x14119efc8	75 4d                   	jne 0x14119f017
0x14119efca	48 8d 0d c9 f5 47 02    	lea rcx, [rip + 0x247f5c9]
0x14119efd1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14119efd6	48 c7 44 24 70 02 00 00 00	mov qword ptr [rsp + 0x70], 2
0x14119efdf	48 83 bc 24 90 00 00 00 05	cmp qword ptr [rsp + 0x90], 5
0x14119efe8	75 2d                   	jne 0x14119f017
0x14119efea	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14119eff2	81 39 68 74 74 70       	cmp dword ptr [rcx], 0x70747468
0x14119eff8	75 1d                   	jne 0x14119f017
0x14119effa	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x14119effe	66 90                   	nop
0x14119f000	75 15                   	jne 0x14119f017
0x14119f002	48 8d 0d 91 04 48 02    	lea rcx, [rip + 0x2480491]
0x14119f009	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14119f00e	48 c7 44 24 70 03 00 00 00	mov qword ptr [rsp + 0x70], 3
0x14119f017	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14119f01c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14119f021	e8 7a d1 7a ff          	call 0x14094c1a0
0x14119f026	84 c0                   	test al, al
0x14119f028	74 19                   	je 0x14119f043
0x14119f02a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14119f02f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14119f034	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14119f039	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14119f041	eb 0a                   	jmp 0x14119f04d
0x14119f043	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14119f048	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14119f04d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14119f052	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14119f057	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14119f05f	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x14119f064	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14119f069	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119f06e	e8 59 6d ee fe          	call 0x140085dcc
0x14119f073	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14119f077	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14119f07f	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x14119f084	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14119f089	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119f08e	e8 39 6d ee fe          	call 0x140085dcc
0x14119f093	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14119f097	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14119f09e	5d                      	pop rbp
0x14119f09f	90                      	nop
0x14119f0a0	c3                      	ret
0x14119f0a1	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14119f0a9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14119f0ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14119f0b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14119f0bf	90                      	nop
0x14119f0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14119f0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119f0ca	e8 9c 69 ee fe          	call 0x140085a6b
0x14119f0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14119f0d3	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14119f0da	5d                      	pop rbp
0x14119f0db	c3                      	ret
0x14119f0dc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14119f0e1	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14119f0e6	e8 75 43 ee fe          	call 0x140083460
0x14119f0eb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14119f0f0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14119f0f5	e9 a6 fd ff ff          	jmp 0x14119eea0
