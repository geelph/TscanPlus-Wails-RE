# main.(*App).JsFinderInst.func1
# 0x1426bf300..0x1426bf540 (576 bytes)
# source TscanGui/app_scan.go:348

0x1426bf300	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x1426bf308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bf30c	0f 86 1c 02 00 00       	jbe 0x1426bf52e
0x1426bf312	55                      	push rbp
0x1426bf313	48 89 e5                	mov rbp, rsp
0x1426bf316	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x1426bf31d	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1426bf321	4c 8b 6a 18             	mov r13, qword ptr [rdx + 0x18]
0x1426bf325	4c 8b 7a 20             	mov r15, qword ptr [rdx + 0x20]
0x1426bf329	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1426bf32d	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1426bf331	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1426bf339	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1426bf33d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1426bf345	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1426bf349	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1426bf351	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1426bf355	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1426bf35d	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x1426bf361	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1426bf369	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x1426bf36d	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1426bf375	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x1426bf379	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x1426bf381	44 0f b6 5a 68          	movzx r11d, byte ptr [rdx + 0x68]
0x1426bf386	44 88 9c 24 f7 00 00 00 	mov byte ptr [rsp + 0xf7], r11b
0x1426bf38e	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1426bf392	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x1426bf396	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x1426bf39d	48 8b ba 88 00 00 00    	mov rdi, qword ptr [rdx + 0x88]
0x1426bf3a4	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1426bf3ac	4c 8b 82 90 00 00 00    	mov r8, qword ptr [rdx + 0x90]
0x1426bf3b3	4c 8b 8a 98 00 00 00    	mov r9, qword ptr [rdx + 0x98]
0x1426bf3ba	44 0f b6 92 a0 00 00 00 	movzx r10d, byte ptr [rdx + 0xa0]
0x1426bf3c2	44 88 94 24 f6 00 00 00 	mov byte ptr [rsp + 0xf6], r10b
0x1426bf3ca	4c 8b 92 a8 00 00 00    	mov r10, qword ptr [rdx + 0xa8]
0x1426bf3d1	4c 8b 9a b0 00 00 00    	mov r11, qword ptr [rdx + 0xb0]
0x1426bf3d8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426bf3dc	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1426bf3e4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426bf3e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bf3ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bf3f2	e8 6f 66 9c fd          	call 0x140085a66
0x1426bf3f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bf3fb	4c 89 a4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r12
0x1426bf403	4c 89 ac 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r13
0x1426bf40b	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1426bf40f	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x1426bf417	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1426bf41b	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x1426bf423	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1426bf427	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x1426bf42f	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1426bf437	48 89 f2                	mov rdx, rsi
0x1426bf43a	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1426bf442	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bf447	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bf44c	e8 6d 69 9c fd          	call 0x140085dbe
0x1426bf451	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bf455	4c 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r15
0x1426bf45d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1426bf465	48 89 e7                	mov rdi, rsp
0x1426bf468	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x1426bf470	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bf479	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426bf480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bf485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bf48a	e8 2f 69 9c fd          	call 0x140085dbe
0x1426bf48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bf493	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426bf498	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426bf49d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1426bf4a5	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1426bf4ad	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1426bf4b5	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1426bf4bd	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1426bf4c5	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1426bf4cd	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1426bf4d5	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1426bf4dd	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1426bf4e5	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1426bf4ed	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1426bf4f5	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1426bf4fd	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1426bf505	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1426bf50d	44 0f b6 94 24 f7 00 00 00	movzx r10d, byte ptr [rsp + 0xf7]
0x1426bf516	44 0f b6 9c 24 f6 00 00 00	movzx r11d, byte ptr [rsp + 0xf6]
0x1426bf51f	90                      	nop
0x1426bf520	e8 db 1c b0 ff          	call 0x1421c1200
0x1426bf525	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1426bf52c	5d                      	pop rbp
0x1426bf52d	c3                      	ret
0x1426bf52e	e8 8d 3e 9c fd          	call 0x1400833c0
0x1426bf533	e9 c8 fd ff ff          	jmp 0x1426bf300
