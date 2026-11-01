# TscanGui/core/HostProbe.ensureTypeListsLow.func1
# 0x1408bd3e0..0x1408bd500 (288 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:241

0x1408bd3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bd3e4	0f 86 f2 00 00 00       	jbe 0x1408bd4dc
0x1408bd3ea	55                      	push rbp
0x1408bd3eb	48 89 e5                	mov rbp, rsp
0x1408bd3ee	48 83 ec 18             	sub rsp, 0x18
0x1408bd3f2	48 8b 05 e7 1a 3d 02    	mov rax, qword ptr [rip + 0x23d1ae7]
0x1408bd3f9	48 8b 1d e8 1a 3d 02    	mov rbx, qword ptr [rip + 0x23d1ae8]
0x1408bd400	48 8b 0d e9 1a 3d 02    	mov rcx, qword ptr [rip + 0x23d1ae9]
0x1408bd407	e8 f4 55 fe ff          	call 0x1408a2a00
0x1408bd40c	48 89 1d 65 14 95 07    	mov qword ptr [rip + 0x7951465], rbx
0x1408bd413	48 89 0d 66 14 95 07    	mov qword ptr [rip + 0x7951466], rcx
0x1408bd41a	83 3d ef ee 9b 07 00    	cmp dword ptr [rip + 0x79beeef], 0
0x1408bd421	74 13                   	je 0x1408bd436
0x1408bd423	48 8b 15 46 14 95 07    	mov rdx, qword ptr [rip + 0x7951446]
0x1408bd42a	e8 71 7f 7c ff          	call 0x1400853a0
0x1408bd42f	49 89 03                	mov qword ptr [r11], rax
0x1408bd432	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408bd436	48 89 05 33 14 95 07    	mov qword ptr [rip + 0x7951433], rax
0x1408bd43d	48 8b 05 bc 1a 3d 02    	mov rax, qword ptr [rip + 0x23d1abc]
0x1408bd444	48 8b 1d bd 1a 3d 02    	mov rbx, qword ptr [rip + 0x23d1abd]
0x1408bd44b	48 8b 0d be 1a 3d 02    	mov rcx, qword ptr [rip + 0x23d1abe]
0x1408bd452	e8 a9 55 fe ff          	call 0x1408a2a00
0x1408bd457	48 89 1d 3a 14 95 07    	mov qword ptr [rip + 0x795143a], rbx
0x1408bd45e	48 89 0d 3b 14 95 07    	mov qword ptr [rip + 0x795143b], rcx
0x1408bd465	83 3d a4 ee 9b 07 00    	cmp dword ptr [rip + 0x79beea4], 0
0x1408bd46c	74 13                   	je 0x1408bd481
0x1408bd46e	48 8b 15 1b 14 95 07    	mov rdx, qword ptr [rip + 0x795141b]
0x1408bd475	e8 26 7f 7c ff          	call 0x1400853a0
0x1408bd47a	49 89 03                	mov qword ptr [r11], rax
0x1408bd47d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408bd481	48 89 05 08 14 95 07    	mov qword ptr [rip + 0x7951408], rax
0x1408bd488	48 8b 05 91 1a 3d 02    	mov rax, qword ptr [rip + 0x23d1a91]
0x1408bd48f	48 8b 1d 92 1a 3d 02    	mov rbx, qword ptr [rip + 0x23d1a92]
0x1408bd496	48 8b 0d 93 1a 3d 02    	mov rcx, qword ptr [rip + 0x23d1a93]
0x1408bd49d	0f 1f 00                	nop dword ptr [rax]
0x1408bd4a0	e8 5b 55 fe ff          	call 0x1408a2a00
0x1408bd4a5	48 89 1d 0c 14 95 07    	mov qword ptr [rip + 0x795140c], rbx
0x1408bd4ac	48 89 0d 0d 14 95 07    	mov qword ptr [rip + 0x795140d], rcx
0x1408bd4b3	83 3d 56 ee 9b 07 00    	cmp dword ptr [rip + 0x79bee56], 0
0x1408bd4ba	74 13                   	je 0x1408bd4cf
0x1408bd4bc	48 8b 0d ed 13 95 07    	mov rcx, qword ptr [rip + 0x79513ed]
0x1408bd4c3	e8 d8 7e 7c ff          	call 0x1400853a0
0x1408bd4c8	49 89 03                	mov qword ptr [r11], rax
0x1408bd4cb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408bd4cf	48 89 05 da 13 95 07    	mov qword ptr [rip + 0x79513da], rax
0x1408bd4d6	48 83 c4 18             	add rsp, 0x18
0x1408bd4da	5d                      	pop rbp
0x1408bd4db	c3                      	ret
0x1408bd4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408bd4e0	e8 7b 5f 7c ff          	call 0x140083460
0x1408bd4e5	e9 f6 fe ff ff          	jmp 0x1408bd3e0
