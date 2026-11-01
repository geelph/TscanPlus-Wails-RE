# TscanGui/internal/cli.reopenStdIO
# 0x1425ed260..0x1425ed320 (192 bytes)
# source TscanGui/internal/cli/console_windows.go:59

0x1425ed260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ed264	0f 86 94 00 00 00       	jbe 0x1425ed2fe
0x1425ed26a	55                      	push rbp
0x1425ed26b	48 89 e5                	mov rbp, rsp
0x1425ed26e	48 83 ec 10             	sub rsp, 0x10
0x1425ed272	48 8d 05 d9 f1 05 01    	lea rax, [rip + 0x105f1d9]
0x1425ed279	bb 07 00 00 00          	mov ebx, 7
0x1425ed27e	66 90                   	nop
0x1425ed280	e8 9b 00 00 00          	call 0x1425ed320
0x1425ed285	48 85 db                	test rbx, rbx
0x1425ed288	75 35                   	jne 0x1425ed2bf
0x1425ed28a	83 3d 7f f0 c8 05 00    	cmp dword ptr [rip + 0x5c8f07f], 0
0x1425ed291	74 1e                   	je 0x1425ed2b1
0x1425ed293	48 8b 0d de 84 c1 05    	mov rcx, qword ptr [rip + 0x5c184de]
0x1425ed29a	48 8b 15 df 84 c1 05    	mov rdx, qword ptr [rip + 0x5c184df]
0x1425ed2a1	e8 1a 81 a9 fd          	call 0x1400853c0
0x1425ed2a6	49 89 03                	mov qword ptr [r11], rax
0x1425ed2a9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425ed2ad	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1425ed2b1	48 89 05 c0 84 c1 05    	mov qword ptr [rip + 0x5c184c0], rax
0x1425ed2b8	48 89 05 c1 84 c1 05    	mov qword ptr [rip + 0x5c184c1], rax
0x1425ed2bf	48 8d 05 4a d9 04 01    	lea rax, [rip + 0x104d94a]
0x1425ed2c6	bb 06 00 00 00          	mov ebx, 6
0x1425ed2cb	e8 50 00 00 00          	call 0x1425ed320
0x1425ed2d0	48 85 db                	test rbx, rbx
0x1425ed2d3	75 23                   	jne 0x1425ed2f8
0x1425ed2d5	83 3d 34 f0 c8 05 00    	cmp dword ptr [rip + 0x5c8f034], 0
0x1425ed2dc	74 13                   	je 0x1425ed2f1
0x1425ed2de	48 8b 0d 8b 84 c1 05    	mov rcx, qword ptr [rip + 0x5c1848b]
0x1425ed2e5	e8 b6 80 a9 fd          	call 0x1400853a0
0x1425ed2ea	49 89 03                	mov qword ptr [r11], rax
0x1425ed2ed	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425ed2f1	48 89 05 78 84 c1 05    	mov qword ptr [rip + 0x5c18478], rax
0x1425ed2f8	48 83 c4 10             	add rsp, 0x10
0x1425ed2fc	5d                      	pop rbp
0x1425ed2fd	c3                      	ret
0x1425ed2fe	66 90                   	nop
0x1425ed300	e8 5b 61 a9 fd          	call 0x140083460
0x1425ed305	e9 56 ff ff ff          	jmp 0x1425ed260
