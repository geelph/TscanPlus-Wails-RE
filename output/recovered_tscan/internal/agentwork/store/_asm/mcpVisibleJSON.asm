# TscanGui/internal/agentwork/store.mcpVisibleJSON
# 0x140780e60..0x140780f40 (224 bytes)
# source TscanGui/internal/agentwork/store/store.go:598

0x140780e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140780e64	0f 86 a1 00 00 00       	jbe 0x140780f0b
0x140780e6a	55                      	push rbp
0x140780e6b	48 89 e5                	mov rbp, rsp
0x140780e6e	48 83 ec 18             	sub rsp, 0x18
0x140780e72	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140780e77	48 85 db                	test rbx, rbx
0x140780e7a	75 64                   	jne 0x140780ee0
0x140780e7c	48 8d 05 7d ad 8d 02    	lea rax, [rip + 0x28dad7d]
0x140780e83	e8 d8 b3 89 ff          	call 0x14001c260
0x140780e88	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140780e90	48 8d 0d af 9e ed 02    	lea rcx, [rip + 0x2ed9eaf]
0x140780e97	48 89 08                	mov qword ptr [rax], rcx
0x140780e9a	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x140780ea2	48 8d 0d f8 ae ea 02    	lea rcx, [rip + 0x2eaaef8]
0x140780ea9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140780ead	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x140780eb5	48 8d 0d ea ae ea 02    	lea rcx, [rip + 0x2eaaeea]
0x140780ebc	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140780ec0	48 c7 40 38 03 00 00 00 	mov qword ptr [rax + 0x38], 3
0x140780ec8	48 8d 0d f0 e4 e9 02    	lea rcx, [rip + 0x2e9e4f0]
0x140780ecf	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140780ed3	b9 04 00 00 00          	mov ecx, 4
0x140780ed8	bb 04 00 00 00          	mov ebx, 4
0x140780edd	0f 1f 00                	nop dword ptr [rax]
0x140780ee0	e8 db 90 8f ff          	call 0x140079fc0
0x140780ee5	48 89 c3                	mov rbx, rax
0x140780ee8	48 8d 05 11 68 85 02    	lea rax, [rip + 0x2856811]
0x140780eef	e8 ec 9f b3 ff          	call 0x1402baee0
0x140780ef4	48 89 d9                	mov rcx, rbx
0x140780ef7	48 89 c3                	mov rbx, rax
0x140780efa	31 c0                   	xor eax, eax
0x140780efc	0f 1f 40 00             	nop dword ptr [rax]
0x140780f00	e8 9b 28 8e ff          	call 0x1400637a0
0x140780f05	48 83 c4 18             	add rsp, 0x18
0x140780f09	5d                      	pop rbp
0x140780f0a	c3                      	ret
0x140780f0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140780f10	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140780f15	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140780f1a	e8 41 25 90 ff          	call 0x140083460
0x140780f1f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140780f24	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140780f29	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140780f2e	e9 2d ff ff ff          	jmp 0x140780e60
