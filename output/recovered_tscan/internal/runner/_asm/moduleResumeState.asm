# TscanGui/internal/runner.moduleResumeState
# 0x1421beaa0..0x1421beb60 (192 bytes)
# source TscanGui/internal/runner/resume_helpers.go:10

0x1421beaa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421beaa4	76 7f                   	jbe 0x1421beb25
0x1421beaa6	55                      	push rbp
0x1421beaa7	48 89 e5                	mov rbp, rsp
0x1421beaaa	48 83 ec 28             	sub rsp, 0x28
0x1421beaae	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421beab3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421beab8	48 8b 15 81 bb 05 06    	mov rdx, qword ptr [rip + 0x605bb81]
0x1421beabf	48 89 fe                	mov rsi, rdi
0x1421beac2	48 89 cf                	mov rdi, rcx
0x1421beac5	48 89 d9                	mov rcx, rbx
0x1421beac8	48 89 c3                	mov rbx, rax
0x1421beacb	48 89 d0                	mov rax, rdx
0x1421beace	e8 ad b0 2f fe          	call 0x1404b9b80
0x1421bead3	48 85 ff                	test rdi, rdi
0x1421bead6	74 39                   	je 0x1421beb11
0x1421bead8	48 83 ff 06             	cmp rdi, 6
0x1421beadc	75 1f                   	jne 0x1421beafd
0x1421beade	81 39 66 69 6e 69       	cmp dword ptr [rcx], 0x696e6966
0x1421beae4	75 17                   	jne 0x1421beafd
0x1421beae6	66 81 79 04 73 68       	cmp word ptr [rcx + 4], 0x6873
0x1421beaec	75 0f                   	jne 0x1421beafd
0x1421beaee	b8 01 00 00 00          	mov eax, 1
0x1421beaf3	31 db                   	xor ebx, ebx
0x1421beaf5	31 c9                   	xor ecx, ecx
0x1421beaf7	48 83 c4 28             	add rsp, 0x28
0x1421beafb	5d                      	pop rbp
0x1421beafc	c3                      	ret
0x1421beafd	31 c0                   	xor eax, eax
0x1421beaff	48 8d 1d 9e c0 47 01    	lea rbx, [rip + 0x147c09e]
0x1421beb06	b9 06 00 00 00          	mov ecx, 6
0x1421beb0b	48 83 c4 28             	add rsp, 0x28
0x1421beb0f	5d                      	pop rbp
0x1421beb10	c3                      	ret
0x1421beb11	31 c0                   	xor eax, eax
0x1421beb13	48 8d 1d a1 49 46 01    	lea rbx, [rip + 0x14649a1]
0x1421beb1a	b9 04 00 00 00          	mov ecx, 4
0x1421beb1f	48 83 c4 28             	add rsp, 0x28
0x1421beb23	5d                      	pop rbp
0x1421beb24	c3                      	ret
0x1421beb25	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421beb2a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421beb2f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421beb34	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421beb39	e8 22 49 ec fd          	call 0x140083460
0x1421beb3e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421beb43	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421beb48	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421beb4d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421beb52	e9 49 ff ff ff          	jmp 0x1421beaa0
