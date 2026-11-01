# TscanGui/core/HostProbe/gonmap.(*probe).loadPorts
# 0x1405918a0..0x140591980 (224 bytes)
# source TscanGui/core/HostProbe/gonmap/type-probe.go:173

0x1405918a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405918a4	0f 86 8d 00 00 00       	jbe 0x140591937
0x1405918aa	55                      	push rbp
0x1405918ab	48 89 e5                	mov rbp, rsp
0x1405918ae	48 83 ec 10             	sub rsp, 0x10
0x1405918b2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1405918b7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1405918bc	0f 1f 40 00             	nop dword ptr [rax]
0x1405918c0	40 84 ff                	test dil, dil
0x1405918c3	74 37                   	je 0x1405918fc
0x1405918c5	48 89 d8                	mov rax, rbx
0x1405918c8	48 89 cb                	mov rbx, rcx
0x1405918cb	e8 f0 ee ff ff          	call 0x1405907c0
0x1405918d0	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1405918d5	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x1405918d9	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x1405918dd	83 3d 2c aa ce 07 00    	cmp dword ptr [rip + 0x7ceaa2c], 0
0x1405918e4	74 10                   	je 0x1405918f6
0x1405918e6	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1405918ea	e8 b1 3a af ff          	call 0x1400853a0
0x1405918ef	49 89 03                	mov qword ptr [r11], rax
0x1405918f2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1405918f6	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x1405918fa	eb 35                   	jmp 0x140591931
0x1405918fc	48 89 d8                	mov rax, rbx
0x1405918ff	48 89 cb                	mov rbx, rcx
0x140591902	e8 b9 ee ff ff          	call 0x1405907c0
0x140591907	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14059190c	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x140591910	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x140591914	83 3d f5 a9 ce 07 00    	cmp dword ptr [rip + 0x7cea9f5], 0
0x14059191b	74 10                   	je 0x14059192d
0x14059191d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140591921	e8 7a 3a af ff          	call 0x1400853a0
0x140591926	49 89 03                	mov qword ptr [r11], rax
0x140591929	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14059192d	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140591931	48 83 c4 10             	add rsp, 0x10
0x140591935	5d                      	pop rbp
0x140591936	c3                      	ret
0x140591937	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14059193c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140591941	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140591946	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14059194b	e8 10 1b af ff          	call 0x140083460
0x140591950	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140591955	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14059195a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14059195f	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x140591964	e9 37 ff ff ff          	jmp 0x1405918a0
