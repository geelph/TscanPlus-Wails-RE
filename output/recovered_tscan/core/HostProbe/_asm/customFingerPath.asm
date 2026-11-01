# TscanGui/core/HostProbe.customFingerPath
# 0x1408baf80..0x1408bb020 (160 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:208

0x1408baf80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408baf84	76 7f                   	jbe 0x1408bb005
0x1408baf86	55                      	push rbp
0x1408baf87	48 89 e5                	mov rbp, rsp
0x1408baf8a	48 83 ec 38             	sub rsp, 0x38
0x1408baf8e	48 8b 05 0b fa 94 07    	mov rax, qword ptr [rip + 0x794fa0b]
0x1408baf95	48 8b 1d 0c fa 94 07    	mov rbx, qword ptr [rip + 0x794fa0c]
0x1408baf9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408bafa0	e8 fb 39 7f ff          	call 0x1400ae9a0
0x1408bafa5	48 85 db                	test rbx, rbx
0x1408bafa8	75 0a                   	jne 0x1408bafb4
0x1408bafaa	31 c0                   	xor eax, eax
0x1408bafac	31 db                   	xor ebx, ebx
0x1408bafae	48 83 c4 38             	add rsp, 0x38
0x1408bafb2	5d                      	pop rbp
0x1408bafb3	c3                      	ret
0x1408bafb4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1408bafba	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1408bafc0	48 8b 15 e1 f9 94 07    	mov rdx, qword ptr [rip + 0x794f9e1]
0x1408bafc7	48 8b 35 d2 f9 94 07    	mov rsi, qword ptr [rip + 0x794f9d2]
0x1408bafce	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1408bafd3	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1408bafd8	48 c7 44 24 30 0b 00 00 00	mov qword ptr [rsp + 0x30], 0xb
0x1408bafe1	48 8d 15 7b 0f dd 02    	lea rdx, [rip + 0x2dd0f7b]
0x1408bafe8	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408bafed	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x1408baff2	bb 02 00 00 00          	mov ebx, 2
0x1408baff7	48 89 d9                	mov rcx, rbx
0x1408baffa	e8 81 d0 a2 ff          	call 0x1402e8080
0x1408bafff	48 83 c4 38             	add rsp, 0x38
0x1408bb003	5d                      	pop rbp
0x1408bb004	c3                      	ret
0x1408bb005	e8 56 84 7c ff          	call 0x140083460
0x1408bb00a	e9 71 ff ff ff          	jmp 0x1408baf80
