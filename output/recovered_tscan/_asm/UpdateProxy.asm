# main.(*App).UpdateProxy
# 0x14269ad20..0x14269af00 (480 bytes)
# source TscanGui/app.go:2931

0x14269ad20	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14269ad25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14269ad29	0f 86 b5 01 00 00       	jbe 0x14269aee4
0x14269ad2f	55                      	push rbp
0x14269ad30	48 89 e5                	mov rbp, rsp
0x14269ad33	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14269ad3a	48 8b 05 ff f8 b7 05    	mov rax, qword ptr [rip + 0x5b7f8ff]
0x14269ad41	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14269ad49	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14269ad4d	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14269ad52	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x14269ad5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14269ad60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269ad65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269ad6a	e8 33 b0 9e fd          	call 0x140085da2
0x14269ad6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269ad73	e8 48 1e e2 fd          	call 0x1404bcbc0
0x14269ad78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14269ad80	84 c0                   	test al, al
0x14269ad82	0f 84 ad 00 00 00       	je 0x14269ae35
0x14269ad88	e8 f3 fa 9d fd          	call 0x14007a880
0x14269ad8d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14269ad95	48 89 c3                	mov rbx, rax
0x14269ad98	48 8d 0d be 00 fb 00    	lea rcx, [rip + 0xfb00be]
0x14269ad9f	bf 07 00 00 00          	mov edi, 7
0x14269ada4	48 8d 05 15 84 b2 00    	lea rax, [rip + 0xb28415]
0x14269adab	e8 50 32 97 fd          	call 0x14000e000
0x14269adb0	48 8d 0d e9 58 98 00    	lea rcx, [rip + 0x9858e9]
0x14269adb7	48 89 08                	mov qword ptr [rax], rcx
0x14269adba	83 3d 4f 15 be 05 00    	cmp dword ptr [rip + 0x5be154f], 0
0x14269adc1	74 0c                   	je 0x14269adcf
0x14269adc3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269adc7	e8 b4 a5 9e fd          	call 0x140085380
0x14269adcc	49 89 13                	mov qword ptr [r11], rdx
0x14269adcf	48 8d 15 52 2d 5a 03    	lea rdx, [rip + 0x35a2d52]
0x14269add6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269adda	48 8d 05 df 83 b2 00    	lea rax, [rip + 0xb283df]
0x14269ade1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14269ade9	48 8d 0d 90 00 fb 00    	lea rcx, [rip + 0xfb0090]
0x14269adf0	bf 07 00 00 00          	mov edi, 7
0x14269adf5	e8 06 32 97 fd          	call 0x14000e000
0x14269adfa	48 8d 15 9f 54 98 00    	lea rdx, [rip + 0x98549f]
0x14269ae01	48 89 10                	mov qword ptr [rax], rdx
0x14269ae04	83 3d 05 15 be 05 00    	cmp dword ptr [rip + 0x5be1505], 0
0x14269ae0b	74 0c                   	je 0x14269ae19
0x14269ae0d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269ae11	e8 6a a5 9e fd          	call 0x140085380
0x14269ae16	49 89 0b                	mov qword ptr [r11], rcx
0x14269ae19	48 8d 0d 60 b9 40 03    	lea rcx, [rip + 0x340b960]
0x14269ae20	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14269ae24	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14269ae2c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14269ae33	5d                      	pop rbp
0x14269ae34	c3                      	ret
0x14269ae35	e8 46 fa 9d fd          	call 0x14007a880
0x14269ae3a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14269ae42	48 89 c3                	mov rbx, rax
0x14269ae45	48 8d 0d 11 00 fb 00    	lea rcx, [rip + 0xfb0011]
0x14269ae4c	bf 07 00 00 00          	mov edi, 7
0x14269ae51	48 8d 05 68 83 b2 00    	lea rax, [rip + 0xb28368]
0x14269ae58	e8 a3 31 97 fd          	call 0x14000e000
0x14269ae5d	48 8d 0d 3c 58 98 00    	lea rcx, [rip + 0x98583c]
0x14269ae64	48 89 08                	mov qword ptr [rax], rcx
0x14269ae67	83 3d a2 14 be 05 00    	cmp dword ptr [rip + 0x5be14a2], 0
0x14269ae6e	74 0c                   	je 0x14269ae7c
0x14269ae70	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269ae74	e8 07 a5 9e fd          	call 0x140085380
0x14269ae79	49 89 13                	mov qword ptr [r11], rdx
0x14269ae7c	48 8d 15 9d 2c 5a 03    	lea rdx, [rip + 0x35a2c9d]
0x14269ae83	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14269ae87	48 8d 05 32 83 b2 00    	lea rax, [rip + 0xb28332]
0x14269ae8e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14269ae96	48 8d 0d e3 ff fa 00    	lea rcx, [rip + 0xfaffe3]
0x14269ae9d	bf 07 00 00 00          	mov edi, 7
0x14269aea2	e8 59 31 97 fd          	call 0x14000e000
0x14269aea7	48 8d 15 f2 53 98 00    	lea rdx, [rip + 0x9853f2]
0x14269aeae	48 89 10                	mov qword ptr [rax], rdx
0x14269aeb1	83 3d 58 14 be 05 00    	cmp dword ptr [rip + 0x5be1458], 0
0x14269aeb8	74 0e                   	je 0x14269aec8
0x14269aeba	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14269aebe	66 90                   	nop
0x14269aec0	e8 bb a4 9e fd          	call 0x140085380
0x14269aec5	49 89 0b                	mov qword ptr [r11], rcx
0x14269aec8	48 8d 0d a1 b8 40 03    	lea rcx, [rip + 0x340b8a1]
0x14269aecf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14269aed3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14269aedb	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14269aee2	5d                      	pop rbp
0x14269aee3	c3                      	ret
0x14269aee4	e8 77 85 9e fd          	call 0x140083460
0x14269aee9	e9 32 fe ff ff          	jmp 0x14269ad20
