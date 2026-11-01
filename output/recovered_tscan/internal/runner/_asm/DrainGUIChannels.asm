# TscanGui/internal/runner.DrainGUIChannels
# 0x1421b5040..0x1421b5120 (224 bytes)
# source TscanGui/internal/runner/gui_drain.go:19

0x1421b5040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b5044	0f 86 a1 00 00 00       	jbe 0x1421b50eb
0x1421b504a	55                      	push rbp
0x1421b504b	48 89 e5                	mov rbp, rsp
0x1421b504e	48 83 ec 10             	sub rsp, 0x10
0x1421b5052	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421b5057	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421b505c	90                      	nop
0x1421b505d	48 83 3d 63 00 05 06 00 	cmp qword ptr [rip + 0x6050063], 0
0x1421b5065	75 35                   	jne 0x1421b509c
0x1421b5067	48 8d 05 72 80 e7 00    	lea rax, [rip + 0xe78072]
0x1421b506e	bb 0a 00 00 00          	mov ebx, 0xa
0x1421b5073	e8 08 d9 e5 fd          	call 0x140012980
0x1421b5078	83 3d 91 72 0c 06 00    	cmp dword ptr [rip + 0x60c7291], 0
0x1421b507f	90                      	nop
0x1421b5080	74 13                   	je 0x1421b5095
0x1421b5082	48 8b 0d 3f 00 05 06    	mov rcx, qword ptr [rip + 0x605003f]
0x1421b5089	e8 12 03 ed fd          	call 0x1400853a0
0x1421b508e	49 89 03                	mov qword ptr [r11], rax
0x1421b5091	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421b5095	48 89 05 2c 00 05 06    	mov qword ptr [rip + 0x605002c], rax
0x1421b509c	48 8d 05 dd cd 08 01    	lea rax, [rip + 0x108cddd]
0x1421b50a3	e8 b8 71 e6 fd          	call 0x14001c260
0x1421b50a8	48 8d 0d 71 00 00 00    	lea rcx, [rip + 0x71]
0x1421b50af	48 89 08                	mov qword ptr [rax], rcx
0x1421b50b2	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1421b50b7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421b50bb	83 3d 4e 72 0c 06 00    	cmp dword ptr [rip + 0x60c724e], 0
0x1421b50c2	75 07                   	jne 0x1421b50cb
0x1421b50c4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421b50c9	eb 0d                   	jmp 0x1421b50d8
0x1421b50cb	e8 b0 02 ed fd          	call 0x140085380
0x1421b50d0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421b50d5	49 89 0b                	mov qword ptr [r11], rcx
0x1421b50d8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421b50dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421b50e0	e8 5b f8 e9 fd          	call 0x140054940
0x1421b50e5	48 83 c4 10             	add rsp, 0x10
0x1421b50e9	5d                      	pop rbp
0x1421b50ea	c3                      	ret
0x1421b50eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b50f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b50f5	e8 66 e3 ec fd          	call 0x140083460
0x1421b50fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b50ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b5104	e9 37 ff ff ff          	jmp 0x1421b5040
