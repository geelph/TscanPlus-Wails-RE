# main.(*App).UnAuthScanInst.func1.2
# 0x1426bd320..0x1426bd4a0 (384 bytes)
# source TscanGui/app_scan.go:230

0x1426bd320	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x1426bd328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bd32c	0f 86 51 01 00 00       	jbe 0x1426bd483
0x1426bd332	55                      	push rbp
0x1426bd333	48 89 e5                	mov rbp, rsp
0x1426bd336	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x1426bd33d	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1426bd341	4c 8b 6a 18             	mov r13, qword ptr [rdx + 0x18]
0x1426bd345	4c 8b 7a 20             	mov r15, qword ptr [rdx + 0x20]
0x1426bd349	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1426bd34d	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1426bd351	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1426bd359	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1426bd35d	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1426bd361	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1426bd365	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1426bd36d	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x1426bd371	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x1426bd375	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x1426bd379	4c 8b 5a 68             	mov r11, qword ptr [rdx + 0x68]
0x1426bd37d	0f b6 4a 70             	movzx ecx, byte ptr [rdx + 0x70]
0x1426bd381	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426bd385	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426bd38d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426bd391	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bd39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426bd3a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bd3a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bd3aa	e8 b7 86 9c fd          	call 0x140085a66
0x1426bd3af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bd3b3	4c 89 a4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r12
0x1426bd3bb	4c 89 ac 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r13
0x1426bd3c3	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1426bd3c7	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1426bd3cf	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1426bd3d3	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1426bd3db	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1426bd3df	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1426bd3e7	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1426bd3ef	48 89 f2                	mov rdx, rsi
0x1426bd3f2	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1426bd3fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426bd400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bd405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bd40a	e8 af 89 9c fd          	call 0x140085dbe
0x1426bd40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bd413	4c 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r15
0x1426bd41b	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1426bd423	48 89 e7                	mov rdi, rsp
0x1426bd426	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1426bd42e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bd437	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bd440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bd445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bd44a	e8 6f 89 9c fd          	call 0x140085dbe
0x1426bd44f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bd453	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1426bd45b	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1426bd463	4c 89 c6                	mov rsi, r8
0x1426bd466	4d 89 c8                	mov r8, r9
0x1426bd469	4d 89 d1                	mov r9, r10
0x1426bd46c	4d 89 da                	mov r10, r11
0x1426bd46f	41 89 cb                	mov r11d, ecx
0x1426bd472	48 89 d1                	mov rcx, rdx
0x1426bd475	e8 66 2f b0 ff          	call 0x1421c03e0
0x1426bd47a	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1426bd481	5d                      	pop rbp
0x1426bd482	c3                      	ret
0x1426bd483	e8 38 5f 9c fd          	call 0x1400833c0
0x1426bd488	e9 93 fe ff ff          	jmp 0x1426bd320
