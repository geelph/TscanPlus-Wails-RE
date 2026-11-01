# TscanGui/core/watervul.runDiscoveryChecks
# 0x14218df60..0x14218e0c0 (352 bytes)
# source TscanGui/core/watervul/detect_discovery.go:64

0x14218df60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14218df64	0f 86 29 01 00 00       	jbe 0x14218e093
0x14218df6a	55                      	push rbp
0x14218df6b	48 89 e5                	mov rbp, rsp
0x14218df6e	48 83 ec 10             	sub rsp, 0x10
0x14218df72	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14218df77	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14218df7c	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218df80	48 85 c9                	test rcx, rcx
0x14218df83	74 1d                   	je 0x14218dfa2
0x14218df85	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218df89	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218df8d	ff d1                   	call rcx
0x14218df8f	48 85 c0                	test rax, rax
0x14218df92	0f 85 f5 00 00 00       	jne 0x14218e08d
0x14218df98	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218df9d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218dfa2	e8 19 01 00 00          	call 0x14218e0c0
0x14218dfa7	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218dfac	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218dfb0	48 85 c9                	test rcx, rcx
0x14218dfb3	74 19                   	je 0x14218dfce
0x14218dfb5	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218dfb9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218dfbd	ff d1                   	call rcx
0x14218dfbf	90                      	nop
0x14218dfc0	48 85 c0                	test rax, rax
0x14218dfc3	0f 85 be 00 00 00       	jne 0x14218e087
0x14218dfc9	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218dfce	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218dfd3	e8 08 0f 00 00          	call 0x14218eee0
0x14218dfd8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218dfdd	80 78 68 00             	cmp byte ptr [rax + 0x68], 0
0x14218dfe1	75 35                   	jne 0x14218e018
0x14218dfe3	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218dfe7	48 85 c9                	test rcx, rcx
0x14218dfea	75 04                   	jne 0x14218dff0
0x14218dfec	31 c9                   	xor ecx, ecx
0x14218dfee	eb 15                   	jmp 0x14218e005
0x14218dff0	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218dff4	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218dff8	ff d1                   	call rcx
0x14218dffa	48 85 c0                	test rax, rax
0x14218dffd	0f 95 c1                	setne cl
0x14218e000	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218e005	84 c9                   	test cl, cl
0x14218e007	75 0f                   	jne 0x14218e018
0x14218e009	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218e00e	e8 ed 1b 00 00          	call 0x14218fc00
0x14218e013	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218e018	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218e01c	0f 1f 40 00             	nop dword ptr [rax]
0x14218e020	48 85 c9                	test rcx, rcx
0x14218e023	74 14                   	je 0x14218e039
0x14218e025	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218e029	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218e02d	ff d1                   	call rcx
0x14218e02f	48 85 c0                	test rax, rax
0x14218e032	75 4d                   	jne 0x14218e081
0x14218e034	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218e039	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218e03e	66 90                   	nop
0x14218e040	e8 7b 23 00 00          	call 0x1421903c0
0x14218e045	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218e04a	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14218e04e	48 85 c9                	test rcx, rcx
0x14218e051	74 17                   	je 0x14218e06a
0x14218e053	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14218e057	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14218e05b	ff d1                   	call rcx
0x14218e05d	0f 1f 00                	nop dword ptr [rax]
0x14218e060	48 85 c0                	test rax, rax
0x14218e063	75 15                   	jne 0x14218e07a
0x14218e065	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14218e06a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218e06f	e8 cc 28 00 00          	call 0x142190940
0x14218e074	48 83 c4 10             	add rsp, 0x10
0x14218e078	5d                      	pop rbp
0x14218e079	c3                      	ret
0x14218e07a	48 83 c4 10             	add rsp, 0x10
0x14218e07e	5d                      	pop rbp
0x14218e07f	90                      	nop
0x14218e080	c3                      	ret
0x14218e081	48 83 c4 10             	add rsp, 0x10
0x14218e085	5d                      	pop rbp
0x14218e086	c3                      	ret
0x14218e087	48 83 c4 10             	add rsp, 0x10
0x14218e08b	5d                      	pop rbp
0x14218e08c	c3                      	ret
0x14218e08d	48 83 c4 10             	add rsp, 0x10
0x14218e091	5d                      	pop rbp
0x14218e092	c3                      	ret
0x14218e093	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218e098	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14218e09d	0f 1f 00                	nop dword ptr [rax]
0x14218e0a0	e8 bb 53 ef fd          	call 0x140083460
0x14218e0a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218e0aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14218e0af	e9 ac fe ff ff          	jmp 0x14218df60
