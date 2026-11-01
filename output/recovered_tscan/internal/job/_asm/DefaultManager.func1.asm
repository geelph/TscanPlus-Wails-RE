# TscanGui/internal/job.DefaultManager.func1
# 0x1408be4e0..0x1408be580 (160 bytes)
# source TscanGui/internal/job/manager.go:20

0x1408be4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408be4e4	76 77                   	jbe 0x1408be55d
0x1408be4e6	55                      	push rbp
0x1408be4e7	48 89 e5                	mov rbp, rsp
0x1408be4ea	48 83 ec 20             	sub rsp, 0x20
0x1408be4ee	e8 8d c3 7b ff          	call 0x14007a880
0x1408be4f3	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408be4f8	e8 83 c3 7b ff          	call 0x14007a880
0x1408be4fd	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1408be502	48 8d 05 17 3b a9 02    	lea rax, [rip + 0x2a93b17]
0x1408be509	e8 52 dd 75 ff          	call 0x14001c260
0x1408be50e	83 3d fb dd 9b 07 00    	cmp dword ptr [rip + 0x79bddfb], 0
0x1408be515	75 0c                   	jne 0x1408be523
0x1408be517	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408be51c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408be521	eb 25                   	jmp 0x1408be548
0x1408be523	48 8b 0d fe 7b 94 07    	mov rcx, qword ptr [rip + 0x7947bfe]
0x1408be52a	e8 b1 6e 7c ff          	call 0x1400853e0
0x1408be52f	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408be534	49 89 13                	mov qword ptr [r11], rdx
0x1408be537	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408be53c	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408be540	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1408be544	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1408be548	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1408be54c	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1408be550	48 89 05 d1 7b 94 07    	mov qword ptr [rip + 0x7947bd1], rax
0x1408be557	48 83 c4 20             	add rsp, 0x20
0x1408be55b	5d                      	pop rbp
0x1408be55c	c3                      	ret
0x1408be55d	0f 1f 00                	nop dword ptr [rax]
0x1408be560	e8 fb 4e 7c ff          	call 0x140083460
0x1408be565	e9 76 ff ff ff          	jmp 0x1408be4e0
