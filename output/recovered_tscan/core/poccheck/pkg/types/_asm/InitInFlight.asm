# TscanGui/core/poccheck/pkg/types.(*ResumeInfo).InitInFlight
# 0x140fe9580..0x140fe9640 (192 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:57

0x140fe9580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe9584	0f 86 9a 00 00 00       	jbe 0x140fe9624
0x140fe958a	55                      	push rbp
0x140fe958b	48 89 e5                	mov rbp, rsp
0x140fe958e	48 83 ec 28             	sub rsp, 0x28
0x140fe9592	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x140fe9599	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140fe959e	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140fe95a3	84 00                   	test byte ptr [rax], al
0x140fe95a5	e8 d6 9d 0a ff          	call 0x140093380
0x140fe95aa	48 8d 0d 8f 00 00 00    	lea rcx, [rip + 0x8f]
0x140fe95b1	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140fe95b6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140fe95bb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fe95c0	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x140fe95c5	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140fe95ca	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x140fe95cf	48 83 79 20 00          	cmp qword ptr [rcx + 0x20], 0
0x140fe95d4	75 2e                   	jne 0x140fe9604
0x140fe95d6	e8 a5 12 09 ff          	call 0x14007a880
0x140fe95db	83 3d 2e 2d 29 07 00    	cmp dword ptr [rip + 0x7292d2e], 0
0x140fe95e2	75 07                   	jne 0x140fe95eb
0x140fe95e4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140fe95e9	eb 15                   	jmp 0x140fe9600
0x140fe95eb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140fe95f0	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x140fe95f4	e8 a7 bd 09 ff          	call 0x1400853a0
0x140fe95f9	49 89 03                	mov qword ptr [r11], rax
0x140fe95fc	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140fe9600	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x140fe9604	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140fe9609	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140fe960e	48 8b 02                	mov rax, qword ptr [rdx]
0x140fe9611	ff d0                   	call rax
0x140fe9613	48 83 c4 28             	add rsp, 0x28
0x140fe9617	5d                      	pop rbp
0x140fe9618	c3                      	ret
0x140fe9619	e8 c2 d1 05 ff          	call 0x1400467e0
0x140fe961e	48 83 c4 28             	add rsp, 0x28
0x140fe9622	5d                      	pop rbp
0x140fe9623	c3                      	ret
0x140fe9624	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe9629	e8 32 9e 09 ff          	call 0x140083460
0x140fe962e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe9633	e9 48 ff ff ff          	jmp 0x140fe9580
