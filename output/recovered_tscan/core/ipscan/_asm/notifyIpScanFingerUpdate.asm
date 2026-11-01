# TscanGui/core/ipscan.notifyIpScanFingerUpdate
# 0x1420ca8e0..0x1420caa20 (320 bytes)
# source TscanGui/core/ipscan/progress.go:192

0x1420ca8e0	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x1420ca8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ca8ec	0f 86 11 01 00 00       	jbe 0x1420caa03
0x1420ca8f2	55                      	push rbp
0x1420ca8f3	48 89 e5                	mov rbp, rsp
0x1420ca8f6	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x1420ca8fd	80 3d 6a ff 1a 06 00    	cmp byte ptr [rip + 0x61aff6a], 0
0x1420ca904	0f 85 f0 00 00 00       	jne 0x1420ca9fa
0x1420ca90a	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x1420ca912	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x1420ca91a	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x1420ca922	4c 8b 8c 24 a8 03 00 00 	mov r9, qword ptr [rsp + 0x3a8]
0x1420ca92a	48 85 c9                	test rcx, rcx
0x1420ca92d	ba 08 00 00 00          	mov edx, 8
0x1420ca932	48 0f 44 ca             	cmove rcx, rdx
0x1420ca936	48 8d 15 49 03 59 01    	lea rdx, [rip + 0x1590349]
0x1420ca93d	48 0f 44 da             	cmove rbx, rdx
0x1420ca941	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420ca946	48 8d 3d 23 d2 9c 03    	lea rdi, [rip + 0x39cd223]
0x1420ca94d	be 01 00 00 00          	mov esi, 1
0x1420ca952	e8 29 86 f9 fd          	call 0x140062f80
0x1420ca957	e8 24 f3 ff ff          	call 0x1420c9c80
0x1420ca95c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ca960	48 3d c8 00 00 00       	cmp rax, 0xc8
0x1420ca966	0f 8d 85 00 00 00       	jge 0x1420ca9f1
0x1420ca96c	48 8b 05 25 aa 13 06    	mov rax, qword ptr [rip + 0x613aa25]
0x1420ca973	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1420ca97b	48 8d b4 24 88 03 00 00 	lea rsi, [rsp + 0x388]
0x1420ca983	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ca988	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ca98d	e8 30 b3 fb fd          	call 0x140085cc2
0x1420ca992	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ca996	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x1420ca99e	66 90                   	nop
0x1420ca9a0	e8 3b 9b f4 fd          	call 0x1400144e0
0x1420ca9a5	84 c0                   	test al, al
0x1420ca9a7	75 3f                   	jne 0x1420ca9e8
0x1420ca9a9	48 8b 1d e8 a9 13 06    	mov rbx, qword ptr [rip + 0x613a9e8]
0x1420ca9b0	31 c0                   	xor eax, eax
0x1420ca9b2	e8 69 9b f4 fd          	call 0x140014520
0x1420ca9b7	48 8b 05 da a9 13 06    	mov rax, qword ptr [rip + 0x613a9da]
0x1420ca9be	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420ca9c3	48 8d b4 24 88 03 00 00 	lea rsi, [rsp + 0x388]
0x1420ca9cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ca9d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ca9d5	e8 e8 b2 fb fd          	call 0x140085cc2
0x1420ca9da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ca9de	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1420ca9e3	e8 f8 9a f4 fd          	call 0x1400144e0
0x1420ca9e8	48 81 c4 78 03 00 00    	add rsp, 0x378
0x1420ca9ef	5d                      	pop rbp
0x1420ca9f0	c3                      	ret
0x1420ca9f1	48 81 c4 78 03 00 00    	add rsp, 0x378
0x1420ca9f8	5d                      	pop rbp
0x1420ca9f9	c3                      	ret
0x1420ca9fa	48 81 c4 78 03 00 00    	add rsp, 0x378
0x1420caa01	5d                      	pop rbp
0x1420caa02	c3                      	ret
0x1420caa03	e8 58 8a fb fd          	call 0x140083460
0x1420caa08	e9 d3 fe ff ff          	jmp 0x1420ca8e0
