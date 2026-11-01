# TscanGui/internal/agentwork/checklist.surfacePath
# 0x142577620..0x142577780 (352 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:635

0x142577620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142577624	0f 86 33 01 00 00       	jbe 0x14257775d
0x14257762a	55                      	push rbp
0x14257762b	48 89 e5                	mov rbp, rsp
0x14257762e	48 83 ec 68             	sub rsp, 0x68
0x142577632	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142577637	90                      	nop
0x142577638	48 8d 0d 71 05 52 03    	lea rcx, [rip + 0x3520571]
0x14257763f	bf 01 00 00 00          	mov edi, 1
0x142577644	31 f6                   	xor esi, esi
0x142577646	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14257764d	e8 ee 3e b3 fd          	call 0x1400ab540
0x142577652	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142577657	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14257765c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142577661	48 89 c2                	mov rdx, rax
0x142577664	31 f6                   	xor esi, esi
0x142577666	eb 08                   	jmp 0x142577670
0x142577668	48 83 c2 10             	add rdx, 0x10
0x14257766c	49 8d 70 01             	lea rsi, [r8 + 1]
0x142577670	48 39 f3                	cmp rbx, rsi
0x142577673	7e 6d                   	jle 0x1425776e2
0x142577675	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142577679	4d 85 c0                	test r8, r8
0x14257767c	74 5d                   	je 0x1425776db
0x14257767e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142577683	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142577688	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14257768d	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142577690	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x142577695	31 ff                   	xor edi, edi
0x142577697	eb 67                   	jmp 0x142577700
0x142577699	31 ff                   	xor edi, edi
0x14257769b	eb 05                   	jmp 0x1425776a2
0x14257769d	bf 01 00 00 00          	mov edi, 1
0x1425776a2	40 84 ff                	test dil, dil
0x1425776a5	74 34                   	je 0x1425776db
0x1425776a7	49 89 f0                	mov r8, rsi
0x1425776aa	48 c1 e6 04             	shl rsi, 4
0x1425776ae	48 c7 44 30 08 04 00 00 00	mov qword ptr [rax + rsi + 8], 4
0x1425776b7	83 3d 52 4c d0 05 00    	cmp dword ptr [rip + 0x5d04c52], 0
0x1425776be	66 90                   	nop
0x1425776c0	74 0c                   	je 0x1425776ce
0x1425776c2	4c 8b 0c 30             	mov r9, qword ptr [rax + rsi]
0x1425776c6	e8 b5 dc b0 fd          	call 0x140085380
0x1425776cb	4d 89 0b                	mov qword ptr [r11], r9
0x1425776ce	4c 8d 0d 46 da 0a 01    	lea r9, [rip + 0x10ada46]
0x1425776d5	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x1425776d9	eb 8d                   	jmp 0x142577668
0x1425776db	49 89 f0                	mov r8, rsi
0x1425776de	66 90                   	nop
0x1425776e0	eb 86                   	jmp 0x142577668
0x1425776e2	48 8d 3d c7 04 52 03    	lea rdi, [rip + 0x35204c7]
0x1425776e9	be 01 00 00 00          	mov esi, 1
0x1425776ee	e8 2d 48 b3 fd          	call 0x1400abf20
0x1425776f3	48 83 c4 68             	add rsp, 0x68
0x1425776f7	5d                      	pop rbp
0x1425776f8	c3                      	ret
0x1425776f9	4c 89 df                	mov rdi, r11
0x1425776fc	0f 1f 40 00             	nop dword ptr [rax]
0x142577700	4c 39 c7                	cmp rdi, r8
0x142577703	7d 98                   	jge 0x14257769d
0x142577705	45 0f b6 14 39          	movzx r10d, byte ptr [r9 + rdi]
0x14257770a	41 83 fa 7f             	cmp r10d, 0x7f
0x14257770e	7f 06                   	jg 0x142577716
0x142577710	4c 8d 5f 01             	lea r11, [rdi + 1]
0x142577714	eb 38                   	jmp 0x14257774e
0x142577716	4c 89 c8                	mov rax, r9
0x142577719	4c 89 c3                	mov rbx, r8
0x14257771c	48 89 f9                	mov rcx, rdi
0x14257771f	90                      	nop
0x142577720	e8 3b f1 af fd          	call 0x140076860
0x142577725	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14257772a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14257772f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142577734	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142577739	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14257773e	41 89 c2                	mov r10d, eax
0x142577741	49 89 db                	mov r11, rbx
0x142577744	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142577749	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14257774e	41 83 c2 d0             	add r10d, -0x30
0x142577752	41 83 fa 09             	cmp r10d, 9
0x142577756	76 a1                   	jbe 0x1425776f9
0x142577758	e9 3c ff ff ff          	jmp 0x142577699
0x14257775d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142577762	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142577767	e8 f4 bc b0 fd          	call 0x140083460
0x14257776c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142577771	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142577776	e9 a5 fe ff ff          	jmp 0x142577620
