# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern.(*WriteConcern).WithOptions
# 0x141daa360..0x141daa4a0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern/writeconcern.go:420

0x141daa360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daa364	0f 86 e5 00 00 00       	jbe 0x141daa44f
0x141daa36a	55                      	push rbp
0x141daa36b	48 89 e5                	mov rbp, rsp
0x141daa36e	48 83 ec 28             	sub rsp, 0x28
0x141daa372	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141daa377	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141daa37c	0f 1f 40 00             	nop dword ptr [rax]
0x141daa380	48 85 c0                	test rax, rax
0x141daa383	74 52                   	je 0x141daa3d7
0x141daa385	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141daa38a	48 8d 05 0f 52 5c 01    	lea rax, [rip + 0x15c520f]
0x141daa391	e8 ca 1e 27 fe          	call 0x14001c260
0x141daa396	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141daa39b	48 8b 11                	mov rdx, qword ptr [rcx]
0x141daa39e	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141daa3a2	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141daa3a6	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141daa3aa	48 89 10                	mov qword ptr [rax], rdx
0x141daa3ad	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141daa3b1	83 3d 58 1f 4d 06 00    	cmp dword ptr [rip + 0x64d1f58], 0
0x141daa3b8	74 0c                   	je 0x141daa3c6
0x141daa3ba	e8 e1 af 2d fe          	call 0x1400853a0
0x141daa3bf	49 89 33                	mov qword ptr [r11], rsi
0x141daa3c2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141daa3c6	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141daa3cb	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141daa3cf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141daa3d3	31 c9                   	xor ecx, ecx
0x141daa3d5	eb 68                   	jmp 0x141daa43f
0x141daa3d7	48 8d 05 c2 51 5c 01    	lea rax, [rip + 0x15c51c2]
0x141daa3de	66 90                   	nop
0x141daa3e0	e8 7b 1e 27 fe          	call 0x14001c260
0x141daa3e5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141daa3ea	31 c9                   	xor ecx, ecx
0x141daa3ec	eb 21                   	jmp 0x141daa40f
0x141daa3ee	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141daa3f3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141daa3f8	48 8b 14 cb             	mov rdx, qword ptr [rbx + rcx*8]
0x141daa3fc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141daa3ff	90                      	nop
0x141daa400	ff d1                   	call rcx
0x141daa402	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141daa407	48 ff c1                	inc rcx
0x141daa40a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141daa40f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141daa414	48 39 cb                	cmp rbx, rcx
0x141daa417	7f d5                   	jg 0x141daa3ee
0x141daa419	48 83 c4 28             	add rsp, 0x28
0x141daa41d	5d                      	pop rbp
0x141daa41e	c3                      	ret
0x141daa41f	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141daa424	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141daa429	48 8b 14 cb             	mov rdx, qword ptr [rbx + rcx*8]
0x141daa42d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141daa430	ff d1                   	call rcx
0x141daa432	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141daa437	48 ff c1                	inc rcx
0x141daa43a	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141daa43f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141daa444	48 39 cb                	cmp rbx, rcx
0x141daa447	7f d6                   	jg 0x141daa41f
0x141daa449	48 83 c4 28             	add rsp, 0x28
0x141daa44d	5d                      	pop rbp
0x141daa44e	c3                      	ret
0x141daa44f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daa454	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141daa459	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141daa45e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141daa463	e8 f8 8f 2d fe          	call 0x140083460
0x141daa468	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daa46d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141daa472	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141daa477	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141daa47c	0f 1f 40 00             	nop dword ptr [rax]
0x141daa480	e9 db fe ff ff          	jmp 0x141daa360
