# main.(*App).WxGetAllMiniApps.func1
# 0x1426a30e0..0x1426a31e0 (256 bytes)
# source TscanGui/app.go:3988

0x1426a30e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a30e4	0f 86 a1 00 00 00       	jbe 0x1426a318b
0x1426a30ea	55                      	push rbp
0x1426a30eb	48 89 e5                	mov rbp, rsp
0x1426a30ee	48 83 ec 68             	sub rsp, 0x68
0x1426a30f2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a30f7	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1426a30ff	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x1426a3106	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1426a310b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426a310f	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1426a3118	c6 44 24 48 00          	mov byte ptr [rsp + 0x48], 0
0x1426a311d	4c 8d 15 bc 00 00 00    	lea r10, [rip + 0xbc]
0x1426a3124	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426a3129	44 88 4c 24 48          	mov byte ptr [rsp + 0x48], r9b
0x1426a312e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426a3133	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426a3138	4c 8d 54 24 40          	lea r10, [rsp + 0x40]
0x1426a313d	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1426a3142	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1426a3147	49 89 d9                	mov r9, rbx
0x1426a314a	48 89 cb                	mov rbx, rcx
0x1426a314d	48 89 f9                	mov rcx, rdi
0x1426a3150	48 89 f7                	mov rdi, rsi
0x1426a3153	4c 89 c6                	mov rsi, r8
0x1426a3156	49 89 c0                	mov r8, rax
0x1426a3159	48 89 d0                	mov rax, rdx
0x1426a315c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a3160	e8 7b 01 00 00          	call 0x1426a32e0
0x1426a3165	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1426a316a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a316f	4c 8b 12                	mov r10, qword ptr [rdx]
0x1426a3172	41 ff d2                	call r10
0x1426a3175	48 83 c4 68             	add rsp, 0x68
0x1426a3179	5d                      	pop rbp
0x1426a317a	c3                      	ret
0x1426a317b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a3180	e8 5b 36 9a fd          	call 0x1400467e0
0x1426a3185	48 83 c4 68             	add rsp, 0x68
0x1426a3189	5d                      	pop rbp
0x1426a318a	c3                      	ret
0x1426a318b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a3190	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a3195	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a319a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a319f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a31a4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a31a9	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x1426a31ae	e8 0d 02 9e fd          	call 0x1400833c0
0x1426a31b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a31b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a31bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a31c2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a31c7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a31cc	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a31d1	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x1426a31d7	e9 04 ff ff ff          	jmp 0x1426a30e0
