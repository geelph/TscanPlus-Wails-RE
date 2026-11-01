# TscanGui/core/poccheck/pkg/input/provider.(*SimpleInputProvider).Set
# 0x1416bc300..0x1416bc460 (352 bytes)
# source TscanGui/core/poccheck/pkg/input/provider/simple.go:45

0x1416bc300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bc304	0f 86 01 01 00 00       	jbe 0x1416bc40b
0x1416bc30a	55                      	push rbp
0x1416bc30b	48 89 e5                	mov rbp, rsp
0x1416bc30e	48 83 ec 48             	sub rsp, 0x48
0x1416bc312	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416bc317	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1416bc31c	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1416bc321	90                      	nop
0x1416bc322	48 8d 05 37 3d d6 01    	lea rax, [rip + 0x1d63d37]
0x1416bc329	e8 32 ff 95 fe          	call 0x14001c260
0x1416bc32e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416bc333	48 8d 05 c6 3c c0 01    	lea rax, [rip + 0x1c03cc6]
0x1416bc33a	e8 21 ff 95 fe          	call 0x14001c260
0x1416bc33f	83 3d ca ff bb 06 00    	cmp dword ptr [rip + 0x6bbffca], 0
0x1416bc346	75 0c                   	jne 0x1416bc354
0x1416bc348	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416bc34d	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1416bc352	eb 25                   	jmp 0x1416bc379
0x1416bc354	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416bc359	4c 8b 02                	mov r8, qword ptr [rdx]
0x1416bc35c	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1416bc360	e8 7b 90 9c fe          	call 0x1400853e0
0x1416bc365	49 89 03                	mov qword ptr [r11], rax
0x1416bc368	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416bc36c	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1416bc371	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1416bc375	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1416bc379	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1416bc37d	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1416bc382	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x1416bc386	4c 89 0a                	mov qword ptr [rdx], r9
0x1416bc389	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1416bc38e	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1416bc392	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1416bc396	48 ff c3                	inc rbx
0x1416bc399	49 8b 00                	mov rax, qword ptr [r8]
0x1416bc39c	0f 1f 40 00             	nop dword ptr [rax]
0x1416bc3a0	48 39 d9                	cmp rcx, rbx
0x1416bc3a3	73 3d                   	jae 0x1416bc3e2
0x1416bc3a5	bf 01 00 00 00          	mov edi, 1
0x1416bc3aa	48 8d 35 0f 79 df 01    	lea rsi, [rip + 0x1df790f]
0x1416bc3b1	e8 0a 28 9c fe          	call 0x14007ebc0
0x1416bc3b6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1416bc3bb	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1416bc3bf	83 3d 4a ff bb 06 00    	cmp dword ptr [rip + 0x6bbff4a], 0
0x1416bc3c6	74 0f                   	je 0x1416bc3d7
0x1416bc3c8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bc3cb	e8 d0 8f 9c fe          	call 0x1400853a0
0x1416bc3d0	49 89 03                	mov qword ptr [r11], rax
0x1416bc3d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416bc3d7	48 89 02                	mov qword ptr [rdx], rax
0x1416bc3da	49 89 d0                	mov r8, rdx
0x1416bc3dd	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416bc3e2	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x1416bc3e6	83 3d 23 ff bb 06 00    	cmp dword ptr [rip + 0x6bbff23], 0
0x1416bc3ed	74 11                   	je 0x1416bc400
0x1416bc3ef	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x1416bc3f4	e8 a7 8f 9c fe          	call 0x1400853a0
0x1416bc3f9	49 89 13                	mov qword ptr [r11], rdx
0x1416bc3fc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416bc400	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x1416bc405	48 83 c4 48             	add rsp, 0x48
0x1416bc409	5d                      	pop rbp
0x1416bc40a	c3                      	ret
0x1416bc40b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bc410	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416bc415	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416bc41a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416bc41f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416bc424	e8 37 70 9c fe          	call 0x140083460
0x1416bc429	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bc42e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416bc433	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416bc438	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416bc43d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416bc442	e9 b9 fe ff ff          	jmp 0x1416bc300
