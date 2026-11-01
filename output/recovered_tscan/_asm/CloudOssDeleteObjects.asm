# main.(*App).CloudOssDeleteObjects
# 0x1426b2120..0x1426b22a0 (384 bytes)
# source TscanGui/app_cloud.go:118

0x1426b2120	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1426b2125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b2129	0f 86 ea 00 00 00       	jbe 0x1426b2219
0x1426b212f	55                      	push rbp
0x1426b2130	48 89 e5                	mov rbp, rsp
0x1426b2133	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1426b213a	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x1426b2142	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1426b214a	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1426b2152	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1426b215a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1426b2162	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1426b216a	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x1426b2172	48 89 e7                	mov rdi, rsp
0x1426b2175	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1426b217d	0f 1f 00                	nop dword ptr [rax]
0x1426b2180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b2185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b218a	e8 3d 3c 9d fd          	call 0x140085dcc
0x1426b218f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b2193	e8 e8 0f c3 ff          	call 0x1422e3180
0x1426b2198	48 85 c0                	test rax, rax
0x1426b219b	74 09                   	je 0x1426b21a6
0x1426b219d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1426b21a4	5d                      	pop rbp
0x1426b21a5	c3                      	ret
0x1426b21a6	48 89 e7                	mov rdi, rsp
0x1426b21a9	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1426b21b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b21ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b21c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b21c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b21ca	e8 fd 3b 9d fd          	call 0x140085dcc
0x1426b21cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b21d3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426b21db	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1426b21e3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1426b21eb	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1426b21f3	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1426b21fb	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x1426b2203	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1426b220b	e8 d0 0d c3 ff          	call 0x1422e2fe0
0x1426b2210	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1426b2217	5d                      	pop rbp
0x1426b2218	c3                      	ret
0x1426b2219	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426b221e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426b2223	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426b2228	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1426b2230	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1426b2238	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1426b2240	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1426b2248	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1426b2250	e8 0b 12 9d fd          	call 0x140083460
0x1426b2255	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426b225a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426b225f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426b2264	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426b226c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426b2274	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1426b227c	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1426b2284	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1426b228c	e9 8f fe ff ff          	jmp 0x1426b2120
