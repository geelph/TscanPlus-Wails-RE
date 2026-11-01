# TscanGui/internal/mcp.mergeOSSExtJSON
# 0x1424fc6c0..0x1424fcaa0 (992 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:321

0x1424fc6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424fc6c4	0f 86 5f 03 00 00       	jbe 0x1424fca29
0x1424fc6ca	55                      	push rbp
0x1424fc6cb	48 89 e5                	mov rbp, rsp
0x1424fc6ce	48 83 ec 38             	sub rsp, 0x38
0x1424fc6d2	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1424fc6da	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1424fc6e2	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1424fc6e7	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1424fc6ec	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424fc6f1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424fc6f6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424fc6fb	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1424fc703	48 8d 05 b6 6a cc 00    	lea rax, [rip + 0xcc6ab6]
0x1424fc70a	e8 51 fb b1 fd          	call 0x14001c260
0x1424fc70f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424fc714	e8 67 e1 b7 fd          	call 0x14007a880
0x1424fc719	83 3d f0 fb d7 05 00    	cmp dword ptr [rip + 0x5d7fbf0], 0
0x1424fc720	75 07                   	jne 0x1424fc729
0x1424fc722	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424fc727	eb 14                   	jmp 0x1424fc73d
0x1424fc729	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424fc72e	48 8b 11                	mov rdx, qword ptr [rcx]
0x1424fc731	e8 6a 8c b8 fd          	call 0x1400853a0
0x1424fc736	49 89 03                	mov qword ptr [r11], rax
0x1424fc739	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fc73d	48 89 01                	mov qword ptr [rcx], rax
0x1424fc740	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424fc745	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424fc74a	e8 51 22 bb fd          	call 0x1400ae9a0
0x1424fc74f	48 85 db                	test rbx, rbx
0x1424fc752	74 2b                   	je 0x1424fc77f
0x1424fc754	48 89 d9                	mov rcx, rbx
0x1424fc757	48 89 c3                	mov rbx, rax
0x1424fc75a	31 c0                   	xor eax, eax
0x1424fc75c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fc760	e8 fb 71 b6 fd          	call 0x140063960
0x1424fc765	48 8d 3d 54 0d ad 00    	lea rdi, [rip + 0xad0d54]
0x1424fc76c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1424fc771	e8 4a 86 db fd          	call 0x1402b4dc0
0x1424fc776	48 85 c0                	test rax, rax
0x1424fc779	0f 85 82 02 00 00       	jne 0x1424fca01
0x1424fc77f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424fc784	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424fc789	e8 12 22 bb fd          	call 0x1400ae9a0
0x1424fc78e	48 85 db                	test rbx, rbx
0x1424fc791	74 6f                   	je 0x1424fc802
0x1424fc793	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424fc798	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424fc79d	0f 1f 00                	nop dword ptr [rax]
0x1424fc7a0	e8 fb 21 bb fd          	call 0x1400ae9a0
0x1424fc7a5	e8 76 d7 b7 fd          	call 0x140079f20
0x1424fc7aa	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424fc7af	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424fc7b4	48 8b 19                	mov rbx, qword ptr [rcx]
0x1424fc7b7	48 8d 05 02 6a cc 00    	lea rax, [rip + 0xcc6a02]
0x1424fc7be	48 8d 0d d9 f2 15 01    	lea rcx, [rip + 0x115f2d9]
0x1424fc7c5	bf 08 00 00 00          	mov edi, 8
0x1424fc7ca	e8 31 18 b1 fd          	call 0x14000e000
0x1424fc7cf	48 8d 0d ca 3a b2 00    	lea rcx, [rip + 0xb23aca]
0x1424fc7d6	48 89 08                	mov qword ptr [rax], rcx
0x1424fc7d9	83 3d 30 fb d7 05 00    	cmp dword ptr [rip + 0x5d7fb30], 0
0x1424fc7e0	75 07                   	jne 0x1424fc7e9
0x1424fc7e2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424fc7e7	eb 15                   	jmp 0x1424fc7fe
0x1424fc7e9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fc7ed	e8 ae 8b b8 fd          	call 0x1400853a0
0x1424fc7f2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424fc7f7	49 89 33                	mov qword ptr [r11], rsi
0x1424fc7fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fc7fe	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fc802	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424fc807	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424fc80f	e8 8c 21 bb fd          	call 0x1400ae9a0
0x1424fc814	48 85 db                	test rbx, rbx
0x1424fc817	74 6f                   	je 0x1424fc888
0x1424fc819	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424fc81e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424fc826	e8 75 21 bb fd          	call 0x1400ae9a0
0x1424fc82b	e8 f0 d6 b7 fd          	call 0x140079f20
0x1424fc830	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424fc835	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424fc83a	48 8b 19                	mov rbx, qword ptr [rcx]
0x1424fc83d	48 8d 05 7c 69 cc 00    	lea rax, [rip + 0xcc697c]
0x1424fc844	48 8d 0d 49 f6 14 01    	lea rcx, [rip + 0x114f649]
0x1424fc84b	bf 07 00 00 00          	mov edi, 7
0x1424fc850	e8 ab 17 b1 fd          	call 0x14000e000
0x1424fc855	48 8d 0d 44 3a b2 00    	lea rcx, [rip + 0xb23a44]
0x1424fc85c	48 89 08                	mov qword ptr [rax], rcx
0x1424fc85f	83 3d aa fa d7 05 00    	cmp dword ptr [rip + 0x5d7faaa], 0
0x1424fc866	75 07                   	jne 0x1424fc86f
0x1424fc868	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424fc86d	eb 15                   	jmp 0x1424fc884
0x1424fc86f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fc873	e8 28 8b b8 fd          	call 0x1400853a0
0x1424fc878	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424fc87d	49 89 33                	mov qword ptr [r11], rsi
0x1424fc880	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fc884	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fc888	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424fc890	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424fc898	e8 03 21 bb fd          	call 0x1400ae9a0
0x1424fc89d	0f 1f 00                	nop dword ptr [rax]
0x1424fc8a0	48 85 db                	test rbx, rbx
0x1424fc8a3	74 73                   	je 0x1424fc918
0x1424fc8a5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1424fc8ad	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424fc8b5	e8 e6 20 bb fd          	call 0x1400ae9a0
0x1424fc8ba	e8 61 d6 b7 fd          	call 0x140079f20
0x1424fc8bf	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424fc8c4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424fc8c9	48 8b 19                	mov rbx, qword ptr [rcx]
0x1424fc8cc	48 8d 05 ed 68 cc 00    	lea rax, [rip + 0xcc68ed]
0x1424fc8d3	48 8d 0d e3 e6 16 01    	lea rcx, [rip + 0x116e6e3]
0x1424fc8da	bf 09 00 00 00          	mov edi, 9
0x1424fc8df	90                      	nop
0x1424fc8e0	e8 1b 17 b1 fd          	call 0x14000e000
0x1424fc8e5	48 8d 0d b4 39 b2 00    	lea rcx, [rip + 0xb239b4]
0x1424fc8ec	48 89 08                	mov qword ptr [rax], rcx
0x1424fc8ef	83 3d 1a fa d7 05 00    	cmp dword ptr [rip + 0x5d7fa1a], 0
0x1424fc8f6	75 07                   	jne 0x1424fc8ff
0x1424fc8f8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424fc8fd	eb 15                   	jmp 0x1424fc914
0x1424fc8ff	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fc903	e8 98 8a b8 fd          	call 0x1400853a0
0x1424fc908	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424fc90d	49 89 33                	mov qword ptr [r11], rsi
0x1424fc910	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fc914	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fc918	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424fc91d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424fc922	e8 79 20 bb fd          	call 0x1400ae9a0
0x1424fc927	48 85 db                	test rbx, rbx
0x1424fc92a	74 71                   	je 0x1424fc99d
0x1424fc92c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424fc931	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424fc936	e8 65 20 bb fd          	call 0x1400ae9a0
0x1424fc93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fc940	e8 db d5 b7 fd          	call 0x140079f20
0x1424fc945	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424fc94a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424fc94f	48 8b 19                	mov rbx, qword ptr [rcx]
0x1424fc952	48 8d 05 67 68 cc 00    	lea rax, [rip + 0xcc6867]
0x1424fc959	48 8d 0d d4 dc 13 01    	lea rcx, [rip + 0x113dcd4]
0x1424fc960	bf 06 00 00 00          	mov edi, 6
0x1424fc965	e8 96 16 b1 fd          	call 0x14000e000
0x1424fc96a	48 8d 0d 2f 39 b2 00    	lea rcx, [rip + 0xb2392f]
0x1424fc971	48 89 08                	mov qword ptr [rax], rcx
0x1424fc974	83 3d 95 f9 d7 05 00    	cmp dword ptr [rip + 0x5d7f995], 0
0x1424fc97b	75 07                   	jne 0x1424fc984
0x1424fc97d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424fc982	eb 15                   	jmp 0x1424fc999
0x1424fc984	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fc988	e8 13 8a b8 fd          	call 0x1400853a0
0x1424fc98d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424fc992	49 89 33                	mov qword ptr [r11], rsi
0x1424fc995	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fc999	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fc99d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424fc9a2	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1424fc9a5	48 85 db                	test rbx, rbx
0x1424fc9a8	74 05                   	je 0x1424fc9af
0x1424fc9aa	48 8b 13                	mov rdx, qword ptr [rbx]
0x1424fc9ad	eb 02                   	jmp 0x1424fc9b1
0x1424fc9af	31 d2                   	xor edx, edx
0x1424fc9b1	48 85 d2                	test rdx, rdx
0x1424fc9b4	74 3b                   	je 0x1424fc9f1
0x1424fc9b6	48 8d 05 03 68 cc 00    	lea rax, [rip + 0xcc6803]
0x1424fc9bd	0f 1f 00                	nop dword ptr [rax]
0x1424fc9c0	e8 1b e5 db fd          	call 0x1402baee0
0x1424fc9c5	48 85 ff                	test rdi, rdi
0x1424fc9c8	74 10                   	je 0x1424fc9da
0x1424fc9ca	31 c0                   	xor eax, eax
0x1424fc9cc	31 db                   	xor ebx, ebx
0x1424fc9ce	48 89 f9                	mov rcx, rdi
0x1424fc9d1	48 89 f7                	mov rdi, rsi
0x1424fc9d4	48 83 c4 38             	add rsp, 0x38
0x1424fc9d8	5d                      	pop rbp
0x1424fc9d9	c3                      	ret
0x1424fc9da	48 89 d9                	mov rcx, rbx
0x1424fc9dd	48 89 c3                	mov rbx, rax
0x1424fc9e0	31 c0                   	xor eax, eax
0x1424fc9e2	e8 b9 6d b6 fd          	call 0x1400637a0
0x1424fc9e7	31 c9                   	xor ecx, ecx
0x1424fc9e9	31 ff                   	xor edi, edi
0x1424fc9eb	48 83 c4 38             	add rsp, 0x38
0x1424fc9ef	5d                      	pop rbp
0x1424fc9f0	c3                      	ret
0x1424fc9f1	31 c0                   	xor eax, eax
0x1424fc9f3	31 db                   	xor ebx, ebx
0x1424fc9f5	31 c9                   	xor ecx, ecx
0x1424fc9f7	48 89 c7                	mov rdi, rax
0x1424fc9fa	48 83 c4 38             	add rsp, 0x38
0x1424fc9fe	5d                      	pop rbp
0x1424fc9ff	90                      	nop
0x1424fca00	c3                      	ret
0x1424fca01	48 8d 05 a0 e9 24 01    	lea rax, [rip + 0x124e9a0]
0x1424fca08	bb 1a 00 00 00          	mov ebx, 0x1a
0x1424fca0d	31 c9                   	xor ecx, ecx
0x1424fca0f	31 ff                   	xor edi, edi
0x1424fca11	48 89 fe                	mov rsi, rdi
0x1424fca14	e8 a7 68 c5 fd          	call 0x1401532c0
0x1424fca19	48 89 c1                	mov rcx, rax
0x1424fca1c	48 89 df                	mov rdi, rbx
0x1424fca1f	31 c0                   	xor eax, eax
0x1424fca21	31 db                   	xor ebx, ebx
0x1424fca23	48 83 c4 38             	add rsp, 0x38
0x1424fca27	5d                      	pop rbp
0x1424fca28	c3                      	ret
0x1424fca29	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1424fca2e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424fca33	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424fca38	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1424fca3d	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1424fca42	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1424fca47	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1424fca4c	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1424fca51	e8 0a 6a b8 fd          	call 0x140083460
0x1424fca56	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1424fca5b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424fca60	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424fca65	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1424fca6a	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424fca6f	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1424fca74	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424fca79	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1424fca7e	66 90                   	nop
0x1424fca80	e9 3b fc ff ff          	jmp 0x1424fc6c0
