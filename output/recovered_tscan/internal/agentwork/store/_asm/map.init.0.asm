# TscanGui/internal/agentwork/store.map.init.0
# 0x14076c3c0..0x14076c500 (320 bytes)
# source TscanGui/internal/agentwork/store/agent.go:10

0x14076c3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14076c3c4	0f 86 25 01 00 00       	jbe 0x14076c4ef
0x14076c3ca	55                      	push rbp
0x14076c3cb	48 89 e5                	mov rbp, rsp
0x14076c3ce	48 83 ec 28             	sub rsp, 0x28
0x14076c3d2	e8 a9 e4 90 ff          	call 0x14007a880
0x14076c3d7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14076c3dc	48 89 c3                	mov rbx, rax
0x14076c3df	48 8d 0d 60 e9 ee 02    	lea rcx, [rip + 0x2eee960]
0x14076c3e6	bf 08 00 00 00          	mov edi, 8
0x14076c3eb	48 8d 05 4e 6d a5 02    	lea rax, [rip + 0x2a56d4e]
0x14076c3f2	e8 09 1c 8a ff          	call 0x14000e000
0x14076c3f7	c6 00 01                	mov byte ptr [rax], 1
0x14076c3fa	48 8d 05 3f 6d a5 02    	lea rax, [rip + 0x2a56d3f]
0x14076c401	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14076c406	48 8d 0d 92 33 f3 02    	lea rcx, [rip + 0x2f33392]
0x14076c40d	bf 0c 00 00 00          	mov edi, 0xc
0x14076c412	e8 e9 1b 8a ff          	call 0x14000e000
0x14076c417	c6 00 01                	mov byte ptr [rax], 1
0x14076c41a	48 8d 05 1f 6d a5 02    	lea rax, [rip + 0x2a56d1f]
0x14076c421	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14076c426	48 8d 0d 7d ea ed 02    	lea rcx, [rip + 0x2edea7d]
0x14076c42d	bf 07 00 00 00          	mov edi, 7
0x14076c432	e8 c9 1b 8a ff          	call 0x14000e000
0x14076c437	c6 00 01                	mov byte ptr [rax], 1
0x14076c43a	48 8d 05 ff 6c a5 02    	lea rax, [rip + 0x2a56cff]
0x14076c441	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14076c446	48 8d 0d 54 f9 eb 02    	lea rcx, [rip + 0x2ebf954]
0x14076c44d	bf 05 00 00 00          	mov edi, 5
0x14076c452	e8 a9 1b 8a ff          	call 0x14000e000
0x14076c457	c6 00 01                	mov byte ptr [rax], 1
0x14076c45a	48 8d 05 df 6c a5 02    	lea rax, [rip + 0x2a56cdf]
0x14076c461	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14076c466	48 8d 0d 39 f9 eb 02    	lea rcx, [rip + 0x2ebf939]
0x14076c46d	bf 05 00 00 00          	mov edi, 5
0x14076c472	e8 89 1b 8a ff          	call 0x14000e000
0x14076c477	c6 00 01                	mov byte ptr [rax], 1
0x14076c47a	48 8d 05 bf 6c a5 02    	lea rax, [rip + 0x2a56cbf]
0x14076c481	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14076c486	48 8d 0d 32 2f eb 02    	lea rcx, [rip + 0x2eb2f32]
0x14076c48d	bf 03 00 00 00          	mov edi, 3
0x14076c492	e8 69 1b 8a ff          	call 0x14000e000
0x14076c497	c6 00 01                	mov byte ptr [rax], 1
0x14076c49a	48 8d 05 9f 6c a5 02    	lea rax, [rip + 0x2a56c9f]
0x14076c4a1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14076c4a6	48 8d 0d 89 f3 ee 02    	lea rcx, [rip + 0x2eef389]
0x14076c4ad	bf 08 00 00 00          	mov edi, 8
0x14076c4b2	e8 49 1b 8a ff          	call 0x14000e000
0x14076c4b7	c6 00 01                	mov byte ptr [rax], 1
0x14076c4ba	83 3d 4f fe b0 07 00    	cmp dword ptr [rip + 0x7b0fe4f], 0
0x14076c4c1	75 07                   	jne 0x14076c4ca
0x14076c4c3	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14076c4c8	eb 18                   	jmp 0x14076c4e2
0x14076c4ca	48 8b 05 27 94 a9 07    	mov rax, qword ptr [rip + 0x7a99427]
0x14076c4d1	e8 ca 8e 91 ff          	call 0x1400853a0
0x14076c4d6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14076c4db	49 89 0b                	mov qword ptr [r11], rcx
0x14076c4de	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14076c4e2	48 89 0d 0f 94 a9 07    	mov qword ptr [rip + 0x7a9940f], rcx
0x14076c4e9	48 83 c4 28             	add rsp, 0x28
0x14076c4ed	5d                      	pop rbp
0x14076c4ee	c3                      	ret
0x14076c4ef	e8 6c 6f 91 ff          	call 0x140083460
0x14076c4f4	e9 c7 fe ff ff          	jmp 0x14076c3c0
