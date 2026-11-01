# TscanGui/core/poccheck/pkg/scan.(*ScanContext).LogError
# 0x14133eda0..0x14133f0a0 (768 bytes)
# source TscanGui/core/poccheck/pkg/scan/scan_context.go:93

0x14133eda0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14133eda5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133eda9	0f 86 c0 02 00 00       	jbe 0x14133f06f
0x14133edaf	55                      	push rbp
0x14133edb0	48 89 e5                	mov rbp, rsp
0x14133edb3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14133edba	66 44 0f d6 bc 24 90 00 00 00	movq qword ptr [rsp + 0x90], xmm15
0x14133edc4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14133edcc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14133edd4	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14133eddc	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14133ede1	90                      	nop
0x14133ede2	48 89 c2                	mov rdx, rax
0x14133ede5	31 c0                   	xor eax, eax
0x14133ede7	be 01 00 00 00          	mov esi, 1
0x14133edec	f0 0f b1 b2 8c 00 00 00 	lock cmpxchg dword ptr [rdx + 0x8c], esi
0x14133edf4	40 0f 94 c6             	sete sil
0x14133edf8	40 84 f6                	test sil, sil
0x14133edfb	75 24                   	jne 0x14133ee21
0x14133edfd	48 8d 82 8c 00 00 00    	lea rax, [rdx + 0x8c]
0x14133ee04	e8 77 29 d5 fe          	call 0x140091780
0x14133ee09	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14133ee11	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14133ee19	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14133ee21	48 8d 35 78 02 00 00    	lea rsi, [rip + 0x278]
0x14133ee28	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14133ee2d	48 8d b2 8c 00 00 00    	lea rsi, [rdx + 0x8c]
0x14133ee34	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14133ee39	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x14133ee3e	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14133ee46	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14133ee4b	48 85 db                	test rbx, rbx
0x14133ee4e	0f 84 ee 00 00 00       	je 0x14133ef42
0x14133ee54	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14133ee58	48 85 f6                	test rsi, rsi
0x14133ee5b	74 26                   	je 0x14133ee83
0x14133ee5d	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14133ee60	48 89 d8                	mov rax, rbx
0x14133ee63	48 89 cb                	mov rbx, rcx
0x14133ee66	48 89 f2                	mov rdx, rsi
0x14133ee69	ff d7                   	call rdi
0x14133ee6b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14133ee73	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14133ee7b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14133ee83	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x14133ee88	75 28                   	jne 0x14133eeb2
0x14133ee8a	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x14133ee8e	83 3d 7b d4 f3 06 00    	cmp dword ptr [rip + 0x6f3d47b], 0
0x14133ee95	74 15                   	je 0x14133eeac
0x14133ee97	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14133ee9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133eea0	e8 fb 64 d4 fe          	call 0x1400853a0
0x14133eea5	49 89 0b                	mov qword ptr [r11], rcx
0x14133eea8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14133eeac	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x14133eeb0	eb 6c                   	jmp 0x14133ef1e
0x14133eeb2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14133eeb8	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14133eec1	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14133eec5	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14133eec9	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14133eece	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14133eed3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14133eedb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14133eee3	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x14133eee8	bb 02 00 00 00          	mov ebx, 2
0x14133eeed	48 89 d9                	mov rcx, rbx
0x14133eef0	e8 0b 92 5d ff          	call 0x140918100
0x14133eef5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14133eefd	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x14133ef01	83 3d 08 d4 f3 06 00    	cmp dword ptr [rip + 0x6f3d408], 0
0x14133ef08	74 10                   	je 0x14133ef1a
0x14133ef0a	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14133ef0e	e8 8d 64 d4 fe          	call 0x1400853a0
0x14133ef13	49 89 1b                	mov qword ptr [r11], rbx
0x14133ef16	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14133ef1a	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x14133ef1e	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x14133ef22	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14133ef26	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14133ef2a	ff d1                   	call rcx
0x14133ef2c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14133ef34	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14133ef38	48 8b 71 78             	mov rsi, qword ptr [rcx + 0x78]
0x14133ef3c	31 ff                   	xor edi, edi
0x14133ef3e	66 90                   	nop
0x14133ef40	eb 22                   	jmp 0x14133ef64
0x14133ef42	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14133ef47	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14133ef4c	48 89 f2                	mov rdx, rsi
0x14133ef4f	ff d0                   	call rax
0x14133ef51	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14133ef58	5d                      	pop rbp
0x14133ef59	c3                      	ret
0x14133ef5a	49 89 80 80 02 00 00    	mov qword ptr [r8 + 0x280], rax
0x14133ef61	48 ff c7                	inc rdi
0x14133ef64	48 39 f7                	cmp rdi, rsi
0x14133ef67	7d 29                   	jge 0x14133ef92
0x14133ef69	4c 8b 04 fa             	mov r8, qword ptr [rdx + rdi*8]
0x14133ef6d	49 89 98 88 02 00 00    	mov qword ptr [r8 + 0x288], rbx
0x14133ef74	83 3d 95 d3 f3 06 00    	cmp dword ptr [rip + 0x6f3d395], 0
0x14133ef7b	74 dd                   	je 0x14133ef5a
0x14133ef7d	4d 8b 88 80 02 00 00    	mov r9, qword ptr [r8 + 0x280]
0x14133ef84	e8 17 64 d4 fe          	call 0x1400853a0
0x14133ef89	49 89 03                	mov qword ptr [r11], rax
0x14133ef8c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14133ef90	eb c8                   	jmp 0x14133ef5a
0x14133ef92	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14133ef97	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14133ef9c	48 8b 71 58             	mov rsi, qword ptr [rcx + 0x58]
0x14133efa0	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14133efa5	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x14133efa9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14133efae	31 d2                   	xor edx, edx
0x14133efb0	eb 20                   	jmp 0x14133efd2
0x14133efb2	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14133efb6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14133efbb	48 ff c2                	inc rdx
0x14133efbe	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14133efc3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14133efc8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14133efcd	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14133efd2	48 39 ca                	cmp rdx, rcx
0x14133efd5	7d 6e                   	jge 0x14133f045
0x14133efd7	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14133efdc	48 8b 0c d6             	mov rcx, qword ptr [rsi + rdx*8]
0x14133efe0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14133efe5	e8 36 af d3 fe          	call 0x140079f20
0x14133efea	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14133efef	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14133eff4	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14133eff8	48 8d 05 e1 98 f8 01    	lea rax, [rip + 0x1f898e1]
0x14133efff	48 8d 0d 2b ca 2e 02    	lea rcx, [rip + 0x22eca2b]
0x14133f006	bf 05 00 00 00          	mov edi, 5
0x14133f00b	e8 f0 ef cc fe          	call 0x14000e000
0x14133f010	48 8d 0d 89 12 ce 01    	lea rcx, [rip + 0x1ce1289]
0x14133f017	48 89 08                	mov qword ptr [rax], rcx
0x14133f01a	83 3d ef d2 f3 06 00    	cmp dword ptr [rip + 0x6f3d2ef], 0
0x14133f021	75 07                   	jne 0x14133f02a
0x14133f023	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14133f028	eb 88                   	jmp 0x14133efb2
0x14133f02a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14133f02e	e8 6d 63 d4 fe          	call 0x1400853a0
0x14133f033	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14133f038	49 89 3b                	mov qword ptr [r11], rdi
0x14133f03b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14133f03f	90                      	nop
0x14133f040	e9 6d ff ff ff          	jmp 0x14133efb2
0x14133f045	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14133f04a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14133f052	48 8b 02                	mov rax, qword ptr [rdx]
0x14133f055	ff d0                   	call rax
0x14133f057	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14133f05e	5d                      	pop rbp
0x14133f05f	90                      	nop
0x14133f060	c3                      	ret
0x14133f061	e8 7a 77 d0 fe          	call 0x1400467e0
0x14133f066	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14133f06d	5d                      	pop rbp
0x14133f06e	c3                      	ret
0x14133f06f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133f074	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133f079	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133f07e	66 90                   	nop
0x14133f080	e8 db 43 d4 fe          	call 0x140083460
0x14133f085	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133f08a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133f08f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133f094	e9 07 fd ff ff          	jmp 0x14133eda0
