# TscanGui/core/HostProbe.(*VScan).UseFinger
# 0x1408b98c0..0x1408b9a40 (384 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:40

0x1408b98c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408b98c4	0f 86 35 01 00 00       	jbe 0x1408b99ff
0x1408b98ca	55                      	push rbp
0x1408b98cb	48 89 e5                	mov rbp, rsp
0x1408b98ce	48 83 ec 38             	sub rsp, 0x38
0x1408b98d2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408b98d7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408b98dc	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x1408b98e1	0f 85 9f 00 00 00       	jne 0x1408b9986
0x1408b98e7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408b98ec	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408b98f1	48 8d 05 e8 38 c3 02    	lea rax, [rip + 0x2c338e8]
0x1408b98f8	e8 63 29 76 ff          	call 0x14001c260
0x1408b98fd	48 8b 35 54 c3 94 07    	mov rsi, qword ptr [rip + 0x794c354]
0x1408b9904	84 06                   	test byte ptr [rsi], al
0x1408b9906	83 3d 03 2a 9c 07 00    	cmp dword ptr [rip + 0x79c2a03], 0
0x1408b990d	74 40                   	je 0x1408b994f
0x1408b990f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408b9914	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1408b9919	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408b991e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1408b9922	e8 79 ba 7c ff          	call 0x1400853a0
0x1408b9927	49 89 03                	mov qword ptr [r11], rax
0x1408b992a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b992e	48 89 c3                	mov rbx, rax
0x1408b9931	48 89 f1                	mov rcx, rsi
0x1408b9934	48 8d 05 a5 38 c3 02    	lea rax, [rip + 0x2c338a5]
0x1408b993b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408b9940	e8 1b 31 76 ff          	call 0x14001ca60
0x1408b9945	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408b994a	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1408b994f	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1408b9952	48 89 08                	mov qword ptr [rax], rcx
0x1408b9955	48 8d 78 08             	lea rdi, [rax + 8]
0x1408b9959	48 83 c6 08             	add rsi, 8
0x1408b995d	0f 1f 00                	nop dword ptr [rax]
0x1408b9960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408b9965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408b996a	e8 09 c4 7c ff          	call 0x140085d78
0x1408b996f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408b9973	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408b9978	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x1408b997c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408b9981	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408b9986	48 89 d8                	mov rax, rbx
0x1408b9989	48 89 cb                	mov rbx, rcx
0x1408b998c	e8 6f fe ff ff          	call 0x1408b9800
0x1408b9991	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408b9996	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1408b999b	48 89 d9                	mov rcx, rbx
0x1408b999e	48 89 c3                	mov rbx, rax
0x1408b99a1	48 8d 05 98 c8 95 07    	lea rax, [rip + 0x795c898]
0x1408b99a8	e8 b3 02 00 00          	call 0x1408b9c60
0x1408b99ad	83 3d 5c 29 9c 07 00    	cmp dword ptr [rip + 0x79c295c], 0
0x1408b99b4	75 0c                   	jne 0x1408b99c2
0x1408b99b6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408b99bb	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408b99c0	eb 26                   	jmp 0x1408b99e8
0x1408b99c2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408b99c7	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1408b99cb	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1408b99cf	e8 0c ba 7c ff          	call 0x1400853e0
0x1408b99d4	49 89 03                	mov qword ptr [r11], rax
0x1408b99d7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408b99db	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408b99e0	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1408b99e4	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x1408b99e8	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1408b99ec	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1408b99f1	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1408b99f5	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x1408b99f9	48 83 c4 38             	add rsp, 0x38
0x1408b99fd	5d                      	pop rbp
0x1408b99fe	c3                      	ret
0x1408b99ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408b9a04	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408b9a09	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408b9a0e	e8 4d 9a 7c ff          	call 0x140083460
0x1408b9a13	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408b9a18	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408b9a1d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408b9a22	e9 99 fe ff ff          	jmp 0x1408b98c0
