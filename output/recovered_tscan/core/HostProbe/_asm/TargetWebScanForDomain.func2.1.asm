# TscanGui/core/HostProbe.(*VScan).TargetWebScanForDomain.func2.1
# 0x1408b8180..0x1408b8240 (192 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1822

0x1408b8180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408b8184	0f 86 a1 00 00 00       	jbe 0x1408b822b
0x1408b818a	55                      	push rbp
0x1408b818b	48 89 e5                	mov rbp, rsp
0x1408b818e	48 83 ec 60             	sub rsp, 0x60
0x1408b8192	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1408b8197	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408b819b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408b81a0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408b81a4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408b81a9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408b81ad	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408b81b2	e8 c9 f1 78 ff          	call 0x140047380
0x1408b81b7	48 85 c0                	test rax, rax
0x1408b81ba	74 5d                   	je 0x1408b8219
0x1408b81bc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408b81c2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408b81c8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408b81cd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408b81d2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408b81d7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408b81dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408b81e0	e8 3b 1d 7c ff          	call 0x140079f20
0x1408b81e5	48 8d 0d b4 80 76 02    	lea rcx, [rip + 0x27680b4]
0x1408b81ec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408b81f1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408b81f6	48 8d 05 37 c2 ee 02    	lea rax, [rip + 0x2eec237]
0x1408b81fd	bb 27 00 00 00          	mov ebx, 0x27
0x1408b8202	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1408b8207	bf 02 00 00 00          	mov edi, 2
0x1408b820c	48 89 fe                	mov rsi, rdi
0x1408b820f	e8 6c e1 89 ff          	call 0x140156380
0x1408b8214	e8 67 95 c2 ff          	call 0x1404e1780
0x1408b8219	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408b821e	31 db                   	xor ebx, ebx
0x1408b8220	e8 bb b8 75 ff          	call 0x140013ae0
0x1408b8225	48 83 c4 60             	add rsp, 0x60
0x1408b8229	5d                      	pop rbp
0x1408b822a	c3                      	ret
0x1408b822b	e8 90 b1 7c ff          	call 0x1400833c0
0x1408b8230	e9 4b ff ff ff          	jmp 0x1408b8180
