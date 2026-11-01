# TscanGui/core/cloudutil/oss.(*S3Client).do
# 0x1422db720..0x1422dc600 (3808 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_client.go:55

0x1422db720	4c 8d a4 24 d0 fc ff ff 	lea r12, [rsp - 0x330]
0x1422db728	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422db72c	0f 86 69 0e 00 00       	jbe 0x1422dc59b
0x1422db732	55                      	push rbp
0x1422db733	48 89 e5                	mov rbp, rsp
0x1422db736	48 81 ec a8 03 00 00    	sub rsp, 0x3a8
0x1422db73d	48 89 bc 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdi
0x1422db745	4c 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r8
0x1422db74d	66 44 0f d6 bc 24 a0 03 00 00	movq qword ptr [rsp + 0x3a0], xmm15
0x1422db757	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x1422db75f	4c 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r11
0x1422db767	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x1422db76f	48 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rbx
0x1422db777	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1422db77c	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x1422db788	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1422db791	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1422db79a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1422db7a3	4d 85 d2                	test r10, r10
0x1422db7a6	0f 85 c6 00 00 00       	jne 0x1422db872
0x1422db7ac	4c 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r9
0x1422db7b4	4c 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r8
0x1422db7bc	48 89 b4 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rsi
0x1422db7c4	48 89 bc 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdi
0x1422db7cc	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x1422db7d5	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x1422db7de	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x1422db7e7	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1422db7f0	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1422db7f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422db800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422db805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422db80a	e8 0e a2 da fd          	call 0x140085a1d
0x1422db80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422db813	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1422db81d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1422db825	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x1422db82d	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1422db835	e8 a6 1e da fd          	call 0x14007d6e0
0x1422db83a	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1422db842	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1422db84a	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x1422db852	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x1422db85a	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x1422db862	4c 8b 8c 24 00 04 00 00 	mov r9, qword ptr [rsp + 0x400]
0x1422db86a	4c 8d 94 24 10 03 00 00 	lea r10, [rsp + 0x310]
0x1422db872	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x1422db87a	48 89 fb                	mov rbx, rdi
0x1422db87d	48 89 f1                	mov rcx, rsi
0x1422db880	4c 89 c7                	mov rdi, r8
0x1422db883	4c 89 ce                	mov rsi, r9
0x1422db886	4d 89 d0                	mov r8, r10
0x1422db889	e8 d2 0d 00 00          	call 0x1422dc660
0x1422db88e	4d 85 c9                	test r9, r9
0x1422db891	0f 85 f2 00 00 00       	jne 0x1422db989
0x1422db897	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1422db89f	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x1422db8a7	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1422db8af	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1422db8b7	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1422db8bf	90                      	nop
0x1422db8c0	48 85 d2                	test rdx, rdx
0x1422db8c3	0f 84 ac 00 00 00       	je 0x1422db975
0x1422db8c9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1422db8d1	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1422db8d9	90                      	nop
0x1422db8da	48 8d 05 7f f7 06 01    	lea rax, [rip + 0x106f77f]
0x1422db8e1	e8 7a 09 d4 fd          	call 0x14001c260
0x1422db8e6	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1422db8ee	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1422db8f2	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x1422db8fa	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1422db8fe	83 3d 0b 0a fa 05 00    	cmp dword ptr [rip + 0x5fa0a0b], 0
0x1422db905	75 0a                   	jne 0x1422db911
0x1422db907	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1422db90f	eb 10                   	jmp 0x1422db921
0x1422db911	e8 6a 9a da fd          	call 0x140085380
0x1422db916	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1422db91e	49 89 13                	mov qword ptr [r11], rdx
0x1422db921	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422db929	48 89 10                	mov qword ptr [rax], rdx
0x1422db92c	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1422db934	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1422db93c	48 89 d0                	mov rax, rdx
0x1422db93f	90                      	nop
0x1422db940	e8 3b a1 ed fd          	call 0x1401b5a80
0x1422db945	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1422db949	0f 11 44 24 4f          	movups xmmword ptr [rsp + 0x4f], xmm0
0x1422db94e	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x1422db953	0f 11 44 24 5f          	movups xmmword ptr [rsp + 0x5f], xmm0
0x1422db958	48 8d 05 c1 49 d4 00    	lea rax, [rip + 0xd449c1]
0x1422db95f	bb 40 00 00 00          	mov ebx, 0x40
0x1422db964	48 89 d9                	mov rcx, rbx
0x1422db967	e8 74 31 da fd          	call 0x14007eae0
0x1422db96c	31 c9                   	xor ecx, ecx
0x1422db96e	31 d2                   	xor edx, edx
0x1422db970	e9 56 0b 00 00          	jmp 0x1422dc4cb
0x1422db975	31 d2                   	xor edx, edx
0x1422db977	45 31 c9                	xor r9d, r9d
0x1422db97a	4c 8d 15 4f 9f 54 01    	lea r10, [rip + 0x1549f4f]
0x1422db981	41 bb 40 00 00 00       	mov r11d, 0x40
0x1422db987	eb 5a                   	jmp 0x1422db9e3
0x1422db989	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x1422db995	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1422db99e	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1422db9a7	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1422db9af	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1422db9b7	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422db9bc	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422db9c4	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422db9cc	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1422db9d4	4c 89 ce                	mov rsi, r9
0x1422db9d7	4d 89 d0                	mov r8, r10
0x1422db9da	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1422db9e1	5d                      	pop rbp
0x1422db9e2	c3                      	ret
0x1422db9e3	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1422db9eb	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x1422db9f3	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1422db9fb	48 8b bc 24 e0 03 00 00 	mov rdi, qword ptr [rsp + 0x3e0]
0x1422dba03	48 89 c6                	mov rsi, rax
0x1422dba06	49 89 d8                	mov r8, rbx
0x1422dba09	4d 89 ca                	mov r10, r9
0x1422dba0c	48 8d 05 95 54 7f 03    	lea rax, [rip + 0x37f5495]
0x1422dba13	48 8d 1d 46 ee f9 05    	lea rbx, [rip + 0x5f9ee46]
0x1422dba1a	49 89 d1                	mov r9, rdx
0x1422dba1d	0f 1f 00                	nop dword ptr [rax]
0x1422dba20	e8 7b a4 07 fe          	call 0x140355ea0
0x1422dba25	48 85 db                	test rbx, rbx
0x1422dba28	0f 85 c3 04 00 00       	jne 0x1422dbef1
0x1422dba2e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1422dba36	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1422dba3d	83 3d cc 08 fa 05 00    	cmp dword ptr [rip + 0x5fa08cc], 0
0x1422dba44	75 0a                   	jne 0x1422dba50
0x1422dba46	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1422dba4e	eb 1b                   	jmp 0x1422dba6b
0x1422dba50	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x1422dba57	e8 44 99 da fd          	call 0x1400853a0
0x1422dba5c	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1422dba64	49 89 33                	mov qword ptr [r11], rsi
0x1422dba67	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422dba6b	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1422dba73	48 89 b0 80 00 00 00    	mov qword ptr [rax + 0x80], rsi
0x1422dba7a	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1422dba7e	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1422dba86	90                      	nop
0x1422dba87	48 8d 05 01 7d 34 01    	lea rax, [rip + 0x1347d01]
0x1422dba8e	bb 04 00 00 00          	mov ebx, 4
0x1422dba93	e8 28 05 00 fe          	call 0x1402dbfc0
0x1422dba98	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1422dbaa0	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1422dbaa8	48 8d 05 51 fb d7 00    	lea rax, [rip + 0xd7fb51]
0x1422dbaaf	e8 ac 07 d4 fd          	call 0x14001c260
0x1422dbab4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1422dbabc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422dbac0	83 3d 49 08 fa 05 00    	cmp dword ptr [rip + 0x5fa0849], 0
0x1422dbac7	75 0a                   	jne 0x1422dbad3
0x1422dbac9	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1422dbad1	eb 10                   	jmp 0x1422dbae3
0x1422dbad3	e8 a8 98 da fd          	call 0x140085380
0x1422dbad8	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1422dbae0	49 89 13                	mov qword ptr [r11], rdx
0x1422dbae3	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1422dbaeb	48 89 10                	mov qword ptr [rax], rdx
0x1422dbaee	48 8d 05 cb e4 12 01    	lea rax, [rip + 0x112e4cb]
0x1422dbaf5	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1422dbafd	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1422dbb05	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1422dbb0d	e8 ee 24 d3 fd          	call 0x14000e000
0x1422dbb12	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422dbb1a	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422dbb22	83 3d e7 07 fa 05 00    	cmp dword ptr [rip + 0x5fa07e7], 0
0x1422dbb29	75 0a                   	jne 0x1422dbb35
0x1422dbb2b	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1422dbb33	eb 17                   	jmp 0x1422dbb4c
0x1422dbb35	48 8b 08                	mov rcx, qword ptr [rax]
0x1422dbb38	e8 63 98 da fd          	call 0x1400853a0
0x1422dbb3d	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1422dbb45	49 89 13                	mov qword ptr [r11], rdx
0x1422dbb48	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422dbb4c	48 89 10                	mov qword ptr [rax], rdx
0x1422dbb4f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1422dbb57	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422dbb5b	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1422dbb63	90                      	nop
0x1422dbb64	48 8d 05 27 4b 43 01    	lea rax, [rip + 0x1434b27]
0x1422dbb6b	bb 14 00 00 00          	mov ebx, 0x14
0x1422dbb70	e8 4b 04 00 fe          	call 0x1402dbfc0
0x1422dbb75	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1422dbb7d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1422dbb85	48 8d 05 74 fa d7 00    	lea rax, [rip + 0xd7fa74]
0x1422dbb8c	e8 cf 06 d4 fd          	call 0x14001c260
0x1422dbb91	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1422dbb99	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422dbb9d	83 3d 6c 07 fa 05 00    	cmp dword ptr [rip + 0x5fa076c], 0
0x1422dbba4	75 0a                   	jne 0x1422dbbb0
0x1422dbba6	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1422dbbae	eb 10                   	jmp 0x1422dbbc0
0x1422dbbb0	e8 cb 97 da fd          	call 0x140085380
0x1422dbbb5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1422dbbbd	49 89 13                	mov qword ptr [r11], rdx
0x1422dbbc0	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1422dbbc8	48 89 10                	mov qword ptr [rax], rdx
0x1422dbbcb	48 8d 05 ee e3 12 01    	lea rax, [rip + 0x112e3ee]
0x1422dbbd2	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1422dbbda	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1422dbbe2	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1422dbbea	e8 11 24 d3 fd          	call 0x14000e000
0x1422dbbef	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422dbbf7	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422dbbff	83 3d 0a 07 fa 05 00    	cmp dword ptr [rip + 0x5fa070a], 0
0x1422dbc06	75 0a                   	jne 0x1422dbc12
0x1422dbc08	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1422dbc10	eb 17                   	jmp 0x1422dbc29
0x1422dbc12	48 8b 08                	mov rcx, qword ptr [rax]
0x1422dbc15	e8 86 97 da fd          	call 0x1400853a0
0x1422dbc1a	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1422dbc22	49 89 13                	mov qword ptr [r11], rdx
0x1422dbc25	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422dbc29	48 89 10                	mov qword ptr [rax], rdx
0x1422dbc2c	e8 0f 20 e0 fd          	call 0x1400ddc40
0x1422dbc31	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1422dbc39	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1422dbc41	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1422dbc49	90                      	nop
0x1422dbc4a	90                      	nop
0x1422dbc4b	48 0f ba e0 3f          	bt rax, 0x3f
0x1422dbc50	73 2c                   	jae 0x1422dbc7e
0x1422dbc52	48 89 c2                	mov rdx, rax
0x1422dbc55	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1422dbc5a	48 01 d2                	add rdx, rdx
0x1422dbc5d	48 c1 ea 1f             	shr rdx, 0x1f
0x1422dbc61	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x1422dbc6b	4c 01 c2                	add rdx, r8
0x1422dbc6e	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1422dbc76	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1422dbc7e	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x1422dbc8a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1422dbc92	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1422dbc9a	31 c9                   	xor ecx, ecx
0x1422dbc9c	48 8d 3d 09 02 40 01    	lea rdi, [rip + 0x1400209]
0x1422dbca3	be 10 00 00 00          	mov esi, 0x10
0x1422dbca8	e8 73 f0 de fd          	call 0x1400cad20
0x1422dbcad	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1422dbcb5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1422dbcbd	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1422dbcc5	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1422dbcc9	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1422dbcd1	90                      	nop
0x1422dbcd2	48 8d 05 42 ef 39 01    	lea rax, [rip + 0x139ef42]
0x1422dbcd9	bb 0a 00 00 00          	mov ebx, 0xa
0x1422dbcde	66 90                   	nop
0x1422dbce0	e8 db 02 00 fe          	call 0x1402dbfc0
0x1422dbce5	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1422dbced	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1422dbcf5	48 8d 05 04 f9 d7 00    	lea rax, [rip + 0xd7f904]
0x1422dbcfc	0f 1f 40 00             	nop dword ptr [rax]
0x1422dbd00	e8 5b 05 d4 fd          	call 0x14001c260
0x1422dbd05	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1422dbd0d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422dbd11	83 3d f8 05 fa 05 00    	cmp dword ptr [rip + 0x5fa05f8], 0
0x1422dbd18	75 0a                   	jne 0x1422dbd24
0x1422dbd1a	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1422dbd22	eb 10                   	jmp 0x1422dbd34
0x1422dbd24	e8 57 96 da fd          	call 0x140085380
0x1422dbd29	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1422dbd31	49 89 33                	mov qword ptr [r11], rsi
0x1422dbd34	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1422dbd3c	48 89 30                	mov qword ptr [rax], rsi
0x1422dbd3f	48 8d 05 7a e2 12 01    	lea rax, [rip + 0x112e27a]
0x1422dbd46	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1422dbd4e	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1422dbd56	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1422dbd5e	66 90                   	nop
0x1422dbd60	e8 9b 22 d3 fd          	call 0x14000e000
0x1422dbd65	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422dbd6d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422dbd75	83 3d 94 05 fa 05 00    	cmp dword ptr [rip + 0x5fa0594], 0
0x1422dbd7c	75 0a                   	jne 0x1422dbd88
0x1422dbd7e	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1422dbd86	eb 17                   	jmp 0x1422dbd9f
0x1422dbd88	48 8b 10                	mov rdx, qword ptr [rax]
0x1422dbd8b	e8 10 96 da fd          	call 0x1400853a0
0x1422dbd90	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1422dbd98	49 89 33                	mov qword ptr [r11], rsi
0x1422dbd9b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422dbd9f	48 89 30                	mov qword ptr [rax], rsi
0x1422dbda2	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1422dbdaa	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1422dbdae	48 85 f6                	test rsi, rsi
0x1422dbdb1	0f 84 f1 00 00 00       	je 0x1422dbea8
0x1422dbdb7	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1422dbdbf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1422dbdc3	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1422dbdcb	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1422dbdd3	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422dbdd7	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1422dbddf	90                      	nop
0x1422dbde0	48 8d 05 bf 48 43 01    	lea rax, [rip + 0x14348bf]
0x1422dbde7	bb 14 00 00 00          	mov ebx, 0x14
0x1422dbdec	e8 cf 01 00 fe          	call 0x1402dbfc0
0x1422dbdf1	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1422dbdf9	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1422dbe01	48 8d 05 f8 f7 d7 00    	lea rax, [rip + 0xd7f7f8]
0x1422dbe08	e8 53 04 d4 fd          	call 0x14001c260
0x1422dbe0d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1422dbe15	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422dbe19	83 3d f0 04 fa 05 00    	cmp dword ptr [rip + 0x5fa04f0], 0
0x1422dbe20	75 0a                   	jne 0x1422dbe2c
0x1422dbe22	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1422dbe2a	eb 10                   	jmp 0x1422dbe3c
0x1422dbe2c	e8 4f 95 da fd          	call 0x140085380
0x1422dbe31	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1422dbe39	49 89 13                	mov qword ptr [r11], rdx
0x1422dbe3c	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1422dbe44	48 89 10                	mov qword ptr [rax], rdx
0x1422dbe47	48 8d 05 72 e1 12 01    	lea rax, [rip + 0x112e172]
0x1422dbe4e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1422dbe56	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1422dbe5e	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1422dbe66	e8 95 21 d3 fd          	call 0x14000e000
0x1422dbe6b	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422dbe73	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422dbe7b	83 3d 8e 04 fa 05 00    	cmp dword ptr [rip + 0x5fa048e], 0
0x1422dbe82	75 0a                   	jne 0x1422dbe8e
0x1422dbe84	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1422dbe8c	eb 17                   	jmp 0x1422dbea5
0x1422dbe8e	48 8b 10                	mov rdx, qword ptr [rax]
0x1422dbe91	e8 0a 95 da fd          	call 0x1400853a0
0x1422dbe96	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1422dbe9e	49 89 33                	mov qword ptr [r11], rsi
0x1422dbea1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422dbea5	48 89 30                	mov qword ptr [rax], rsi
0x1422dbea8	48 8d bc 24 40 03 00 00 	lea rdi, [rsp + 0x340]
0x1422dbeb0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1422dbeb4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422dbebd	0f 1f 00                	nop dword ptr [rax]
0x1422dbec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422dbec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422dbeca	e8 9c 9b da fd          	call 0x140085a6b
0x1422dbecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422dbed3	48 8d 05 e6 75 ee 00    	lea rax, [rip + 0xee75e6]
0x1422dbeda	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x1422dbee2	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1422dbeea	e8 71 0a d4 fd          	call 0x14001c960
0x1422dbeef	eb 74                   	jmp 0x1422dbf65
0x1422dbef1	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x1422dbefd	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1422dbf06	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1422dbf0f	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1422dbf17	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1422dbf1f	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422dbf24	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422dbf2c	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1422dbf34	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1422dbf3c	48 89 de                	mov rsi, rbx
0x1422dbf3f	49 89 c8                	mov r8, rcx
0x1422dbf42	48 89 d3                	mov rbx, rdx
0x1422dbf45	4c 89 c9                	mov rcx, r9
0x1422dbf48	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1422dbf4f	5d                      	pop rbp
0x1422dbf50	c3                      	ret
0x1422dbf51	48 89 10                	mov qword ptr [rax], rdx
0x1422dbf54	48 8d 84 24 40 03 00 00 	lea rax, [rsp + 0x340]
0x1422dbf5c	0f 1f 40 00             	nop dword ptr [rax]
0x1422dbf60	e8 5b 0a d4 fd          	call 0x14001c9c0
0x1422dbf65	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1422dbf6d	48 85 d2                	test rdx, rdx
0x1422dbf70	0f 84 fc 00 00 00       	je 0x1422dc072
0x1422dbf76	48 8b 02                	mov rax, qword ptr [rdx]
0x1422dbf79	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422dbf7d	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1422dbf85	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1422dbf89	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1422dbf91	48 8b 09                	mov rcx, qword ptr [rcx]
0x1422dbf94	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1422dbf9c	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1422dbfa4	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422dbfa8	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1422dbfb0	90                      	nop
0x1422dbfb1	e8 0a 00 00 fe          	call 0x1402dbfc0
0x1422dbfb6	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1422dbfbe	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1422dbfc6	48 8d 05 33 f6 d7 00    	lea rax, [rip + 0xd7f633]
0x1422dbfcd	e8 8e 02 d4 fd          	call 0x14001c260
0x1422dbfd2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422dbfda	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422dbfde	83 3d 2b 03 fa 05 00    	cmp dword ptr [rip + 0x5fa032b], 0
0x1422dbfe5	75 0a                   	jne 0x1422dbff1
0x1422dbfe7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1422dbfef	eb 10                   	jmp 0x1422dc001
0x1422dbff1	e8 8a 93 da fd          	call 0x140085380
0x1422dbff6	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1422dbffe	49 89 13                	mov qword ptr [r11], rdx
0x1422dc001	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1422dc009	48 89 10                	mov qword ptr [rax], rdx
0x1422dc00c	48 8d 05 ad df 12 01    	lea rax, [rip + 0x112dfad]
0x1422dc013	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1422dc01b	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1422dc023	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1422dc02b	e8 d0 1f d3 fd          	call 0x14000e000
0x1422dc030	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422dc038	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422dc040	83 3d c9 02 fa 05 00    	cmp dword ptr [rip + 0x5fa02c9], 0
0x1422dc047	75 0d                   	jne 0x1422dc056
0x1422dc049	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1422dc051	e9 fb fe ff ff          	jmp 0x1422dbf51
0x1422dc056	48 8b 08                	mov rcx, qword ptr [rax]
0x1422dc059	e8 42 93 da fd          	call 0x1400853a0
0x1422dc05e	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1422dc066	49 89 13                	mov qword ptr [r11], rdx
0x1422dc069	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422dc06d	e9 df fe ff ff          	jmp 0x1422dbf51
0x1422dc072	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1422dc07a	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1422dc082	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1422dc08a	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1422dc092	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1422dc09a	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1422dc0a2	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1422dc0aa	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1422dc0b2	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1422dc0ba	e8 21 50 00 00          	call 0x1422e10e0
0x1422dc0bf	90                      	nop
0x1422dc0c0	48 85 c0                	test rax, rax
0x1422dc0c3	0f 85 fc 00 00 00       	jne 0x1422dc1c5
0x1422dc0c9	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x1422dc0d1	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x1422dc0d5	48 85 c9                	test rcx, rcx
0x1422dc0d8	75 07                   	jne 0x1422dc0e1
0x1422dc0da	48 8b 0d 9f 81 9a 00    	mov rcx, qword ptr [rip + 0x9a819f]
0x1422dc0e1	48 89 c8                	mov rax, rcx
0x1422dc0e4	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1422dc0ec	e8 8f 97 03 fe          	call 0x140315880
0x1422dc0f1	48 85 db                	test rbx, rbx
0x1422dc0f4	75 6f                   	jne 0x1422dc165
0x1422dc0f6	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1422dc0fe	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422dc102	84 01                   	test byte ptr [rcx], al
0x1422dc104	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1422dc108	48 8d 35 f1 04 00 00    	lea rsi, [rip + 0x4f1]
0x1422dc10f	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1422dc117	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1422dc11f	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1422dc127	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1422dc12f	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1422dc137	c6 44 24 6f 01          	mov byte ptr [rsp + 0x6f], 1
0x1422dc13c	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422dc140	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1422dc144	48 85 c9                	test rcx, rcx
0x1422dc147	0f 84 d8 00 00 00       	je 0x1422dc225
0x1422dc14d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1422dc151	48 8b 35 c8 78 9b 00    	mov rsi, qword ptr [rip + 0x9b78c8]
0x1422dc158	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1422dc15b	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1422dc15e	66 90                   	nop
0x1422dc160	e9 0b 03 00 00          	jmp 0x1422dc470
0x1422dc165	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x1422dc171	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1422dc17a	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1422dc183	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1422dc18b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1422dc193	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422dc198	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422dc1a0	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1422dc1a8	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1422dc1b0	48 89 de                	mov rsi, rbx
0x1422dc1b3	49 89 c8                	mov r8, rcx
0x1422dc1b6	48 89 d3                	mov rbx, rdx
0x1422dc1b9	4c 89 c9                	mov rcx, r9
0x1422dc1bc	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1422dc1c3	5d                      	pop rbp
0x1422dc1c4	c3                      	ret
0x1422dc1c5	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x1422dc1d1	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1422dc1da	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x1422dc1e3	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1422dc1eb	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422dc1f3	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422dc1f8	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1422dc200	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1422dc208	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1422dc210	48 89 c6                	mov rsi, rax
0x1422dc213	49 89 d8                	mov r8, rbx
0x1422dc216	48 89 d0                	mov rax, rdx
0x1422dc219	4c 89 cb                	mov rbx, r9
0x1422dc21c	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1422dc223	5d                      	pop rbp
0x1422dc224	c3                      	ret
0x1422dc225	48 89 c8                	mov rax, rcx
0x1422dc228	e8 33 c8 db fd          	call 0x140098a60
0x1422dc22d	48 85 ff                	test rdi, rdi
0x1422dc230	0f 85 bc 01 00 00       	jne 0x1422dc3f2
0x1422dc236	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1422dc23e	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x1422dc242	4c 8d 87 38 ff ff ff    	lea r8, [rdi - 0xc8]
0x1422dc249	49 83 f8 64             	cmp r8, 0x64
0x1422dc24d	0f 82 31 01 00 00       	jb 0x1422dc384
0x1422dc253	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1422dc25b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422dc263	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1422dc26b	48 8b 46 38             	mov rax, qword ptr [rsi + 0x38]
0x1422dc26f	48 8d 1d 1f 8d 42 01    	lea rbx, [rip + 0x1428d1f]
0x1422dc276	b9 13 00 00 00          	mov ecx, 0x13
0x1422dc27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422dc280	e8 9b d7 ff fd          	call 0x1402d9a20
0x1422dc285	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422dc28d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422dc292	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1422dc29a	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1422dc29e	48 8d 1d 41 f7 37 01    	lea rbx, [rip + 0x137f741]
0x1422dc2a5	b9 08 00 00 00          	mov ecx, 8
0x1422dc2aa	e8 71 d7 ff fd          	call 0x1402d9a20
0x1422dc2af	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1422dc2b7	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1422dc2bb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422dc2c3	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1422dc2cb	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1422dc2d0	49 89 c1                	mov r9, rax
0x1422dc2d3	49 89 da                	mov r10, rbx
0x1422dc2d6	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1422dc2de	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422dc2e6	e8 d5 15 00 00          	call 0x1422dd8c0
0x1422dc2eb	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1422dc2f3	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1422dc2f7	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1422dc2ff	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1422dc307	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422dc30f	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1422dc317	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1422dc31f	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1422dc327	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1422dc32c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1422dc334	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422dc33c	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1422dc341	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x1422dc349	48 8b 32                	mov rsi, qword ptr [rdx]
0x1422dc34c	ff d6                   	call rsi
0x1422dc34e	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422dc353	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1422dc35b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422dc363	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422dc36b	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422dc373	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1422dc37b	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1422dc382	5d                      	pop rbp
0x1422dc383	c3                      	ret
0x1422dc384	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1422dc38c	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1422dc394	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1422dc39c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1422dc3a1	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1422dc3aa	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1422dc3af	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x1422dc3b7	48 8b 02                	mov rax, qword ptr [rdx]
0x1422dc3ba	ff d0                   	call rax
0x1422dc3bc	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422dc3c1	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1422dc3c9	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422dc3d1	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422dc3d9	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422dc3e1	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1422dc3e9	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1422dc3f0	5d                      	pop rbp
0x1422dc3f1	c3                      	ret
0x1422dc3f2	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1422dc3fa	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1422dc3fe	48 c7 84 24 f0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf0], 0
0x1422dc40a	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1422dc413	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1422dc418	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1422dc420	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1422dc428	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1422dc42d	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x1422dc435	48 8b 02                	mov rax, qword ptr [rdx]
0x1422dc438	ff d0                   	call rax
0x1422dc43a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422dc43f	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1422dc447	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422dc44f	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422dc457	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422dc45f	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1422dc467	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1422dc46e	5d                      	pop rbp
0x1422dc46f	c3                      	ret
0x1422dc470	49 89 c8                	mov r8, rcx
0x1422dc473	48 21 f9                	and rcx, rdi
0x1422dc476	48 c1 e1 04             	shl rcx, 4
0x1422dc47a	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1422dc47f	90                      	nop
0x1422dc480	49 39 d1                	cmp r9, rdx
0x1422dc483	74 30                   	je 0x1422dc4b5
0x1422dc485	49 8d 48 01             	lea rcx, [r8 + 1]
0x1422dc489	4d 85 c9                	test r9, r9
0x1422dc48c	75 e2                   	jne 0x1422dc470
0x1422dc48e	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1422dc496	48 8d 05 83 75 9b 00    	lea rax, [rip + 0x9b7583]
0x1422dc49d	48 89 d3                	mov rbx, rdx
0x1422dc4a0	e8 3b c4 d3 fd          	call 0x1400188e0
0x1422dc4a5	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1422dc4ad	48 89 c1                	mov rcx, rax
0x1422dc4b0	e9 70 fd ff ff          	jmp 0x1422dc225
0x1422dc4b5	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1422dc4ba	e9 66 fd ff ff          	jmp 0x1422dc225
0x1422dc4bf	40 88 7c 02 01          	mov byte ptr [rdx + rax + 1], dil
0x1422dc4c4	48 ff c1                	inc rcx
0x1422dc4c7	48 83 c2 02             	add rdx, 2
0x1422dc4cb	48 83 f9 20             	cmp rcx, 0x20
0x1422dc4cf	7d 39                   	jge 0x1422dc50a
0x1422dc4d1	0f b6 74 0c 4f          	movzx esi, byte ptr [rsp + rcx + 0x4f]
0x1422dc4d6	89 f7                   	mov edi, esi
0x1422dc4d8	40 c0 ee 04             	shr sil, 4
0x1422dc4dc	40 0f b6 f6             	movzx esi, sil
0x1422dc4e0	4c 8d 05 95 eb 3f 01    	lea r8, [rip + 0x13feb95]
0x1422dc4e7	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x1422dc4ec	48 83 fa 40             	cmp rdx, 0x40
0x1422dc4f0	73 60                   	jae 0x1422dc552
0x1422dc4f2	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x1422dc4f6	48 8d 72 01             	lea rsi, [rdx + 1]
0x1422dc4fa	83 e7 0f                	and edi, 0xf
0x1422dc4fd	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x1422dc502	48 83 fe 40             	cmp rsi, 0x40
0x1422dc506	72 b7                   	jb 0x1422dc4bf
0x1422dc508	eb 3b                   	jmp 0x1422dc545
0x1422dc50a	48 89 c3                	mov rbx, rax
0x1422dc50d	b9 40 00 00 00          	mov ecx, 0x40
0x1422dc512	31 c0                   	xor eax, eax
0x1422dc514	e8 87 72 d8 fd          	call 0x1400637a0
0x1422dc519	48 8d 15 60 9c 7d 03    	lea rdx, [rip + 0x37d9c60]
0x1422dc520	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1422dc528	49 89 c2                	mov r10, rax
0x1422dc52b	49 89 db                	mov r11, rbx
0x1422dc52e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1422dc536	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1422dc53e	66 90                   	nop
0x1422dc540	e9 9e f4 ff ff          	jmp 0x1422db9e3
0x1422dc545	b8 40 00 00 00          	mov eax, 0x40
0x1422dc54a	48 89 c1                	mov rcx, rax
0x1422dc54d	e8 ee 91 da fd          	call 0x140085740
0x1422dc552	48 89 d0                	mov rax, rdx
0x1422dc555	b9 40 00 00 00          	mov ecx, 0x40
0x1422dc55a	e8 e1 91 da fd          	call 0x140085740
0x1422dc55f	90                      	nop
0x1422dc560	e8 7b a2 d6 fd          	call 0x1400467e0
0x1422dc565	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422dc56d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422dc575	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1422dc57d	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1422dc582	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1422dc58a	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1422dc592	48 81 c4 a8 03 00 00    	add rsp, 0x3a8
0x1422dc599	5d                      	pop rbp
0x1422dc59a	c3                      	ret
0x1422dc59b	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422dc5a0	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422dc5a5	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1422dc5aa	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1422dc5af	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1422dc5b4	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1422dc5b9	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1422dc5be	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1422dc5c3	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1422dc5c8	e8 93 6e da fd          	call 0x140083460
0x1422dc5cd	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1422dc5d2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422dc5d7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1422dc5dc	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1422dc5e1	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1422dc5e6	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1422dc5eb	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1422dc5f0	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1422dc5f5	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1422dc5fa	e9 21 f1 ff ff          	jmp 0x1422db720
