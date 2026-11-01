# main.(*App).SaveUiTabResume
# 0x1426c3160..0x1426c3240 (224 bytes)
# source TscanGui/app_uitab.go:172

0x1426c3160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c3164	76 78                   	jbe 0x1426c31de
0x1426c3166	55                      	push rbp
0x1426c3167	48 89 e5                	mov rbp, rsp
0x1426c316a	48 83 ec 38             	sub rsp, 0x38
0x1426c316e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426c3173	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426c3178	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1426c317d	48 8b 05 bc 74 b5 05    	mov rax, qword ptr [rip + 0x5b574bc]
0x1426c3184	48 85 c0                	test rax, rax
0x1426c3187	74 43                   	je 0x1426c31cc
0x1426c3189	48 85 f6                	test rsi, rsi
0x1426c318c	74 2c                   	je 0x1426c31ba
0x1426c318e	e8 cd 1c e4 fd          	call 0x140504e60
0x1426c3193	48 85 c0                	test rax, rax
0x1426c3196	74 10                   	je 0x1426c31a8
0x1426c3198	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426c319c	48 89 d8                	mov rax, rbx
0x1426c319f	90                      	nop
0x1426c31a0	ff d1                   	call rcx
0x1426c31a2	48 83 c4 38             	add rsp, 0x38
0x1426c31a6	5d                      	pop rbp
0x1426c31a7	c3                      	ret
0x1426c31a8	48 8d 05 ae 7c f8 00    	lea rax, [rip + 0xf87cae]
0x1426c31af	bb 07 00 00 00          	mov ebx, 7
0x1426c31b4	48 83 c4 38             	add rsp, 0x38
0x1426c31b8	5d                      	pop rbp
0x1426c31b9	c3                      	ret
0x1426c31ba	48 8d 05 b1 c3 ff 00    	lea rax, [rip + 0xffc3b1]
0x1426c31c1	bb 0e 00 00 00          	mov ebx, 0xe
0x1426c31c6	48 83 c4 38             	add rsp, 0x38
0x1426c31ca	5d                      	pop rbp
0x1426c31cb	c3                      	ret
0x1426c31cc	48 8d 05 0a 2b 03 01    	lea rax, [rip + 0x1032b0a]
0x1426c31d3	bb 12 00 00 00          	mov ebx, 0x12
0x1426c31d8	48 83 c4 38             	add rsp, 0x38
0x1426c31dc	5d                      	pop rbp
0x1426c31dd	c3                      	ret
0x1426c31de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c31e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c31e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c31ed	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c31f2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c31f7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c31fc	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426c3201	e8 5a 02 9c fd          	call 0x140083460
0x1426c3206	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c320b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c3210	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c3215	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c321a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c321f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c3224	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426c3229	e9 32 ff ff ff          	jmp 0x1426c3160
