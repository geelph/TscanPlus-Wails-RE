# TscanGui/core/poccheck/pkg/operators/matchers.map.init.0
# 0x14118d3c0..0x14118d5e0 (544 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/matchers_types.go:35

0x14118d3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118d3c4	0f 86 ee 01 00 00       	jbe 0x14118d5b8
0x14118d3ca	55                      	push rbp
0x14118d3cb	48 89 e5                	mov rbp, rsp
0x14118d3ce	48 83 ec 20             	sub rsp, 0x20
0x14118d3d2	e8 a9 d4 ee fe          	call 0x14007a880
0x14118d3d7	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14118d3dc	48 89 c3                	mov rbx, rax
0x14118d3df	b9 04 00 00 00          	mov ecx, 4
0x14118d3e4	48 8d 05 15 ec 03 02    	lea rax, [rip + 0x203ec15]
0x14118d3eb	e8 10 ff e7 fe          	call 0x14000d300
0x14118d3f0	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14118d3f8	83 3d 11 ef 0e 07 00    	cmp dword ptr [rip + 0x70eef11], 0
0x14118d3ff	90                      	nop
0x14118d400	74 0b                   	je 0x14118d40d
0x14118d402	48 8b 10                	mov rdx, qword ptr [rax]
0x14118d405	e8 76 7f ef fe          	call 0x140085380
0x14118d40a	49 89 13                	mov qword ptr [r11], rdx
0x14118d40d	48 8d 15 16 c4 4a 02    	lea rdx, [rip + 0x24ac416]
0x14118d414	48 89 10                	mov qword ptr [rax], rdx
0x14118d417	48 8d 05 e2 eb 03 02    	lea rax, [rip + 0x203ebe2]
0x14118d41e	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14118d423	b9 05 00 00 00          	mov ecx, 5
0x14118d428	e8 d3 fe e7 fe          	call 0x14000d300
0x14118d42d	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14118d435	83 3d d4 ee 0e 07 00    	cmp dword ptr [rip + 0x70eeed4], 0
0x14118d43c	74 0b                   	je 0x14118d449
0x14118d43e	48 8b 10                	mov rdx, qword ptr [rax]
0x14118d441	e8 3a 7f ef fe          	call 0x140085380
0x14118d446	49 89 13                	mov qword ptr [r11], rdx
0x14118d449	48 8d 15 eb 60 49 02    	lea rdx, [rip + 0x24960eb]
0x14118d450	48 89 10                	mov qword ptr [rax], rdx
0x14118d453	48 8d 05 a6 eb 03 02    	lea rax, [rip + 0x203eba6]
0x14118d45a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14118d45f	b9 01 00 00 00          	mov ecx, 1
0x14118d464	e8 97 fe e7 fe          	call 0x14000d300
0x14118d469	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14118d471	83 3d 98 ee 0e 07 00    	cmp dword ptr [rip + 0x70eee98], 0
0x14118d478	74 0e                   	je 0x14118d488
0x14118d47a	48 8b 10                	mov rdx, qword ptr [rax]
0x14118d47d	0f 1f 00                	nop dword ptr [rax]
0x14118d480	e8 fb 7e ef fe          	call 0x140085380
0x14118d485	49 89 13                	mov qword ptr [r11], rdx
0x14118d488	48 8d 15 20 66 49 02    	lea rdx, [rip + 0x2496620]
0x14118d48f	48 89 10                	mov qword ptr [rax], rdx
0x14118d492	48 8d 05 67 eb 03 02    	lea rax, [rip + 0x203eb67]
0x14118d499	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14118d49e	b9 02 00 00 00          	mov ecx, 2
0x14118d4a3	e8 58 fe e7 fe          	call 0x14000d300
0x14118d4a8	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14118d4b0	83 3d 59 ee 0e 07 00    	cmp dword ptr [rip + 0x70eee59], 0
0x14118d4b7	74 0f                   	je 0x14118d4c8
0x14118d4b9	48 8b 10                	mov rdx, qword ptr [rax]
0x14118d4bc	0f 1f 40 00             	nop dword ptr [rax]
0x14118d4c0	e8 bb 7e ef fe          	call 0x140085380
0x14118d4c5	49 89 13                	mov qword ptr [r11], rdx
0x14118d4c8	48 8d 15 ee ef 49 02    	lea rdx, [rip + 0x249efee]
0x14118d4cf	48 89 10                	mov qword ptr [rax], rdx
0x14118d4d2	48 8d 05 27 eb 03 02    	lea rax, [rip + 0x203eb27]
0x14118d4d9	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14118d4de	b9 03 00 00 00          	mov ecx, 3
0x14118d4e3	e8 18 fe e7 fe          	call 0x14000d300
0x14118d4e8	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14118d4f0	83 3d 19 ee 0e 07 00    	cmp dword ptr [rip + 0x70eee19], 0
0x14118d4f7	74 0f                   	je 0x14118d508
0x14118d4f9	48 8b 10                	mov rdx, qword ptr [rax]
0x14118d4fc	0f 1f 40 00             	nop dword ptr [rax]
0x14118d500	e8 7b 7e ef fe          	call 0x140085380
0x14118d505	49 89 13                	mov qword ptr [r11], rdx
0x14118d508	48 8d 15 dd d3 4a 02    	lea rdx, [rip + 0x24ad3dd]
0x14118d50f	48 89 10                	mov qword ptr [rax], rdx
0x14118d512	48 8d 05 e7 ea 03 02    	lea rax, [rip + 0x203eae7]
0x14118d519	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14118d51e	b9 06 00 00 00          	mov ecx, 6
0x14118d523	e8 d8 fd e7 fe          	call 0x14000d300
0x14118d528	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14118d530	83 3d d9 ed 0e 07 00    	cmp dword ptr [rip + 0x70eedd9], 0
0x14118d537	74 0f                   	je 0x14118d548
0x14118d539	48 8b 10                	mov rdx, qword ptr [rax]
0x14118d53c	0f 1f 40 00             	nop dword ptr [rax]
0x14118d540	e8 3b 7e ef fe          	call 0x140085380
0x14118d545	49 89 13                	mov qword ptr [r11], rdx
0x14118d548	48 8d 15 80 32 49 02    	lea rdx, [rip + 0x2493280]
0x14118d54f	48 89 10                	mov qword ptr [rax], rdx
0x14118d552	48 8d 05 a7 ea 03 02    	lea rax, [rip + 0x203eaa7]
0x14118d559	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14118d55e	b9 07 00 00 00          	mov ecx, 7
0x14118d563	e8 98 fd e7 fe          	call 0x14000d300
0x14118d568	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14118d570	83 3d 99 ed 0e 07 00    	cmp dword ptr [rip + 0x70eed99], 0
0x14118d577	75 09                   	jne 0x14118d582
0x14118d579	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14118d57e	66 90                   	nop
0x14118d580	eb 1f                   	jmp 0x14118d5a1
0x14118d582	48 8b 0d 67 95 07 07    	mov rcx, qword ptr [rip + 0x7079567]
0x14118d589	48 8b 10                	mov rdx, qword ptr [rax]
0x14118d58c	e8 2f 7e ef fe          	call 0x1400853c0
0x14118d591	49 89 13                	mov qword ptr [r11], rdx
0x14118d594	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14118d599	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14118d59d	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14118d5a1	48 8d 0d 78 09 4a 02    	lea rcx, [rip + 0x24a0978]
0x14118d5a8	48 89 08                	mov qword ptr [rax], rcx
0x14118d5ab	48 89 15 3e 95 07 07    	mov qword ptr [rip + 0x707953e], rdx
0x14118d5b2	48 83 c4 20             	add rsp, 0x20
0x14118d5b6	5d                      	pop rbp
0x14118d5b7	c3                      	ret
0x14118d5b8	e8 a3 5e ef fe          	call 0x140083460
0x14118d5bd	0f 1f 00                	nop dword ptr [rax]
0x14118d5c0	e9 fb fd ff ff          	jmp 0x14118d3c0
