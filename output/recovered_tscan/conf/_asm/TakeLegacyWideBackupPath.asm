# TscanGui/conf.TakeLegacyWideBackupPath
# 0x1404cb220..0x1404cb320 (256 bytes)
# source TscanGui/conf/legacy_wide_migrate.go:19

0x1404cb220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cb224	0f 86 eb 00 00 00       	jbe 0x1404cb315
0x1404cb22a	55                      	push rbp
0x1404cb22b	48 89 e5                	mov rbp, rsp
0x1404cb22e	48 83 ec 38             	sub rsp, 0x38
0x1404cb232	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1404cb239	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1404cb23e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1404cb244	90                      	nop
0x1404cb245	90                      	nop
0x1404cb246	31 c0                   	xor eax, eax
0x1404cb248	48 8d 0d c1 fa da 07    	lea rcx, [rip + 0x7dafac1]
0x1404cb24f	bb 01 00 00 00          	mov ebx, 1
0x1404cb254	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x1404cb258	0f 94 c1                	sete cl
0x1404cb25b	84 c9                   	test cl, cl
0x1404cb25d	75 0c                   	jne 0x1404cb26b
0x1404cb25f	48 8d 05 aa fa da 07    	lea rax, [rip + 0x7dafaaa]
0x1404cb266	e8 15 65 bc ff          	call 0x140091780
0x1404cb26b	48 8d 05 ae 00 00 00    	lea rax, [rip + 0xae]
0x1404cb272	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404cb277	48 8d 05 92 fa da 07    	lea rax, [rip + 0x7dafa92]
0x1404cb27e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404cb283	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1404cb288	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404cb28d	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1404cb292	48 8b 05 c7 f6 d3 07    	mov rax, qword ptr [rip + 0x7d3f6c7]
0x1404cb299	48 8b 0d c8 f6 d3 07    	mov rcx, qword ptr [rip + 0x7d3f6c8]
0x1404cb2a0	48 c7 05 bd f6 d3 07 00 00 00 00	mov qword ptr [rip + 0x7d3f6bd], 0
0x1404cb2ab	83 3d 5e 10 db 07 00    	cmp dword ptr [rip + 0x7db105e], 0
0x1404cb2b2	74 14                   	je 0x1404cb2c8
0x1404cb2b4	48 8b 1d a5 f6 d3 07    	mov rbx, qword ptr [rip + 0x7d3f6a5]
0x1404cb2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404cb2c0	e8 bb a0 bb ff          	call 0x140085380
0x1404cb2c5	49 89 1b                	mov qword ptr [r11], rbx
0x1404cb2c8	48 c7 05 8d f6 d3 07 00 00 00 00	mov qword ptr [rip + 0x7d3f68d], 0
0x1404cb2d3	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404cb2d8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404cb2dd	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1404cb2e2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404cb2e7	48 8b 02                	mov rax, qword ptr [rdx]
0x1404cb2ea	ff d0                   	call rax
0x1404cb2ec	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1404cb2f1	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1404cb2f6	48 83 c4 38             	add rsp, 0x38
0x1404cb2fa	5d                      	pop rbp
0x1404cb2fb	c3                      	ret
0x1404cb2fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404cb300	e8 db b4 b7 ff          	call 0x1400467e0
0x1404cb305	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1404cb30a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1404cb30f	48 83 c4 38             	add rsp, 0x38
0x1404cb313	5d                      	pop rbp
0x1404cb314	c3                      	ret
0x1404cb315	e8 46 81 bb ff          	call 0x140083460
0x1404cb31a	e9 01 ff ff ff          	jmp 0x1404cb220
