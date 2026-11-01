# TscanGui/core/poccheck/pkg/protocols.(*ExecutorOptions).CreateTemplateCtxStore
# 0x14133f540..0x14133f5e0 (160 bytes)
# source TscanGui/core/poccheck/pkg/protocols/protocols.go:155

0x14133f540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133f544	76 74                   	jbe 0x14133f5ba
0x14133f546	55                      	push rbp
0x14133f547	48 89 e5                	mov rbp, rsp
0x14133f54a	48 83 ec 18             	sub rsp, 0x18
0x14133f54e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14133f553	e8 28 b3 d3 fe          	call 0x14007a880
0x14133f558	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14133f55d	48 8d 05 7c 37 15 02    	lea rax, [rip + 0x215377c]
0x14133f564	e8 f7 cc cd fe          	call 0x14001c260
0x14133f569	83 3d a0 cd f3 06 00    	cmp dword ptr [rip + 0x6f3cda0], 0
0x14133f570	75 07                   	jne 0x14133f579
0x14133f572	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14133f577	eb 0d                   	jmp 0x14133f586
0x14133f579	e8 02 5e d4 fe          	call 0x140085380
0x14133f57e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14133f583	49 89 0b                	mov qword ptr [r11], rcx
0x14133f586	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14133f58a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14133f58f	84 01                   	test byte ptr [rcx], al
0x14133f591	83 3d 78 cd f3 06 00    	cmp dword ptr [rip + 0x6f3cd78], 0
0x14133f598	74 13                   	je 0x14133f5ad
0x14133f59a	48 8b 91 d8 01 00 00    	mov rdx, qword ptr [rcx + 0x1d8]
0x14133f5a1	e8 fa 5d d4 fe          	call 0x1400853a0
0x14133f5a6	49 89 03                	mov qword ptr [r11], rax
0x14133f5a9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133f5ad	48 89 81 d8 01 00 00    	mov qword ptr [rcx + 0x1d8], rax
0x14133f5b4	48 83 c4 18             	add rsp, 0x18
0x14133f5b8	5d                      	pop rbp
0x14133f5b9	c3                      	ret
0x14133f5ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133f5bf	90                      	nop
0x14133f5c0	e8 9b 3e d4 fe          	call 0x140083460
0x14133f5c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133f5ca	e9 71 ff ff ff          	jmp 0x14133f540
