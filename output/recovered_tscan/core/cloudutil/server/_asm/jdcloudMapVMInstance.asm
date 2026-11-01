# TscanGui/core/cloudutil/server.jdcloudMapVMInstance
# 0x142422640..0x142422880 (576 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:331

0x142422640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142422644	0f 86 27 02 00 00       	jbe 0x142422871
0x14242264a	55                      	push rbp
0x14242264b	48 89 e5                	mov rbp, rsp
0x14242264e	48 83 ec 78             	sub rsp, 0x78
0x142422652	48 8d bc 24 90 06 00 00 	lea rdi, [rsp + 0x690]
0x14242265a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14242265e	66 90                   	nop
0x142422660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142422665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242266a	e8 ea 33 c6 fd          	call 0x140085a59
0x14242266f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142422673	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14242267b	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x142422683	48 85 d2                	test rdx, rdx
0x142422686	75 10                   	jne 0x142422698
0x142422688	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x142422690	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142422698	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1424226a0	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x1424226a8	4d 85 db                	test r11, r11
0x1424226ab	75 10                   	jne 0x1424226bd
0x1424226ad	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x1424226b5	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x1424226bd	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1424226c2	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1424226c7	4c 89 64 24 58          	mov qword ptr [rsp + 0x58], r12
0x1424226cc	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x1424226d1	48 8b 8c 24 e8 05 00 00 	mov rcx, qword ptr [rsp + 0x5e8]
0x1424226d9	4c 8b ac 24 b8 00 00 00 	mov r13, qword ptr [rsp + 0xb8]
0x1424226e1	4c 8b bc 24 c0 00 00 00 	mov r15, qword ptr [rsp + 0xc0]
0x1424226e9	48 85 c9                	test rcx, rcx
0x1424226ec	74 3d                   	je 0x14242272b
0x1424226ee	4c 8b 8c 24 28 06 00 00 	mov r9, qword ptr [rsp + 0x628]
0x1424226f6	4d 85 c9                	test r9, r9
0x1424226f9	74 30                   	je 0x14242272b
0x1424226fb	48 8b 9c 24 e0 05 00 00 	mov rbx, qword ptr [rsp + 0x5e0]
0x142422703	4c 8b 84 24 20 06 00 00 	mov r8, qword ptr [rsp + 0x620]
0x14242270b	31 c0                   	xor eax, eax
0x14242270d	48 8d 3d 2c 28 68 03    	lea rdi, [rip + 0x368282c]
0x142422714	be 01 00 00 00          	mov esi, 1
0x142422719	e8 62 08 c4 fd          	call 0x140062f80
0x14242271e	66 90                   	nop
0x142422720	e8 7b c2 c8 fd          	call 0x1400ae9a0
0x142422725	49 89 df                	mov r15, rbx
0x142422728	49 89 c5                	mov r13, rax
0x14242272b	4c 89 6c 24 68          	mov qword ptr [rsp + 0x68], r13
0x142422730	4c 89 7c 24 48          	mov qword ptr [rsp + 0x48], r15
0x142422735	48 8b 9c 24 e0 05 00 00 	mov rbx, qword ptr [rsp + 0x5e0]
0x14242273d	48 8b 8c 24 e8 05 00 00 	mov rcx, qword ptr [rsp + 0x5e8]
0x142422745	4c 8b 84 24 20 06 00 00 	mov r8, qword ptr [rsp + 0x620]
0x14242274d	4c 8b 8c 24 28 06 00 00 	mov r9, qword ptr [rsp + 0x628]
0x142422755	31 c0                   	xor eax, eax
0x142422757	48 8d 3d e2 27 68 03    	lea rdi, [rip + 0x36827e2]
0x14242275e	be 01 00 00 00          	mov esi, 1
0x142422763	e8 18 08 c4 fd          	call 0x140062f80
0x142422768	e8 33 c2 c8 fd          	call 0x1400ae9a0
0x14242276d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142422772	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142422777	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x14242277f	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x142422787	e8 34 0e ff ff          	call 0x1424135c0
0x14242278c	48 8d bc 24 90 06 00 00 	lea rdi, [rsp + 0x690]
0x142422794	48 8d 35 75 e4 6c 03    	lea rsi, [rip + 0x36ce475]
0x14242279b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424227a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424227a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424227aa	e8 f3 35 c6 fd          	call 0x140085da2
0x1424227af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424227b3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424227bb	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1424227c3	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x1424227cb	4c 89 94 24 98 06 00 00 	mov qword ptr [rsp + 0x698], r10
0x1424227d3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424227d8	48 89 94 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdx
0x1424227e0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424227e5	48 89 94 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rdx
0x1424227ed	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424227f2	48 89 94 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rdx
0x1424227fa	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424227ff	48 89 94 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rdx
0x142422807	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14242280c	48 89 94 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdx
0x142422814	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142422819	48 89 94 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rdx
0x142422821	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142422826	48 89 94 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdx
0x14242282e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142422833	48 89 94 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rdx
0x14242283b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142422843	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x14242284b	48 89 94 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rdx
0x142422853	4c 89 94 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], r10
0x14242285b	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x142422863	48 89 9c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rbx
0x14242286b	48 83 c4 78             	add rsp, 0x78
0x14242286f	5d                      	pop rbp
0x142422870	c3                      	ret
0x142422871	e8 ea 0b c6 fd          	call 0x140083460
0x142422876	e9 c5 fd ff ff          	jmp 0x142422640
