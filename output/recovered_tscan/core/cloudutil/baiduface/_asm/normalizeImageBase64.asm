# TscanGui/core/cloudutil/baiduface.normalizeImageBase64
# 0x1422155e0..0x1422156a0 (192 bytes)
# source TscanGui/core/cloudutil/baiduface/client.go:125

0x1422155e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422155e4	0f 86 91 00 00 00       	jbe 0x14221567b
0x1422155ea	55                      	push rbp
0x1422155eb	48 89 e5                	mov rbp, rsp
0x1422155ee	48 83 ec 38             	sub rsp, 0x38
0x1422155f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422155f7	e8 a4 93 e9 fd          	call 0x1400ae9a0
0x1422155fc	90                      	nop
0x1422155fd	48 8d 0d 64 25 88 03    	lea rcx, [rip + 0x3882564]
0x142215604	bf 01 00 00 00          	mov edi, 1
0x142215609	31 f6                   	xor esi, esi
0x14221560b	45 31 c0                	xor r8d, r8d
0x14221560e	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142215615	e8 66 96 e9 fd          	call 0x1400aec80
0x14221561a	90                      	nop
0x14221561b	48 8d 0d 86 25 88 03    	lea rcx, [rip + 0x3882586]
0x142215622	bf 01 00 00 00          	mov edi, 1
0x142215627	31 f6                   	xor esi, esi
0x142215629	45 31 c0                	xor r8d, r8d
0x14221562c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142215633	e8 48 96 e9 fd          	call 0x1400aec80
0x142215638	90                      	nop
0x142215639	48 8d 0d 00 f9 88 03    	lea rcx, [rip + 0x388f900]
0x142215640	bf 01 00 00 00          	mov edi, 1
0x142215645	31 f6                   	xor esi, esi
0x142215647	45 31 c0                	xor r8d, r8d
0x14221564a	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142215651	e8 2a 96 e9 fd          	call 0x1400aec80
0x142215656	48 8b 0d c3 02 ff 05    	mov rcx, qword ptr [rip + 0x5ff02c3]
0x14221565d	31 ff                   	xor edi, edi
0x14221565f	31 f6                   	xor esi, esi
0x142215661	48 89 c2                	mov rdx, rax
0x142215664	48 89 c8                	mov rax, rcx
0x142215667	49 89 d8                	mov r8, rbx
0x14221566a	48 89 d3                	mov rbx, rdx
0x14221566d	4c 89 c1                	mov rcx, r8
0x142215670	e8 0b 5b 19 fe          	call 0x1403ab180
0x142215675	48 83 c4 38             	add rsp, 0x38
0x142215679	5d                      	pop rbp
0x14221567a	c3                      	ret
0x14221567b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142215680	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142215685	e8 d6 dd e6 fd          	call 0x140083460
0x14221568a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221568f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142215694	e9 47 ff ff ff          	jmp 0x1422155e0
