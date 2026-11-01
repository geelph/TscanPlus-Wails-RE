# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Update).Execute
# 0x141dce0a0..0x141dce3e0 (832 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/update.go:144

0x141dce0a0	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x141dce0a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dce0ac	0f 86 fa 02 00 00       	jbe 0x141dce3ac
0x141dce0b2	55                      	push rbp
0x141dce0b3	48 89 e5                	mov rbp, rsp
0x141dce0b6	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x141dce0bd	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141dce0c5	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141dce0cd	48 83 b8 90 00 00 00 00 	cmp qword ptr [rax + 0x90], 0
0x141dce0d5	0f 84 a0 02 00 00       	je 0x141dce37b
0x141dce0db	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141dce0e3	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141dce0eb	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141dce0f3	48 8d 05 86 71 60 01    	lea rax, [rip + 0x1607186]
0x141dce0fa	e8 61 e1 24 fe          	call 0x14001c260
0x141dce0ff	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x141dce107	48 8d 0d d9 25 88 01    	lea rcx, [rip + 0x18825d9]
0x141dce10e	48 89 08                	mov qword ptr [rax], rcx
0x141dce111	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141dce119	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141dce11d	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x141dce121	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x141dce125	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141dce129	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141dce12d	83 3d dc e1 4a 06 00    	cmp dword ptr [rip + 0x64ae1dc], 0
0x141dce134	74 08                   	je 0x141dce13e
0x141dce136	e8 45 72 2b fe          	call 0x140085380
0x141dce13b	49 89 33                	mov qword ptr [r11], rsi
0x141dce13e	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141dce142	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141dce146	83 3d c3 e1 4a 06 00    	cmp dword ptr [rip + 0x64ae1c3], 0
0x141dce14d	74 08                   	je 0x141dce157
0x141dce14f	e8 2c 72 2b fe          	call 0x140085380
0x141dce154	49 89 13                	mov qword ptr [r11], rdx
0x141dce157	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141dce15f	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141dce163	48 8b 0d 26 83 d4 03    	mov rcx, qword ptr [rip + 0x3d48326]
0x141dce16a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141dce172	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x141dce17a	48 8d 35 17 83 d4 03    	lea rsi, [rip + 0x3d48317]
0x141dce181	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dce186	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dce18b	e8 b0 7b 2b fe          	call 0x140085d40
0x141dce190	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dce194	48 8d 05 e5 89 4a 01    	lea rax, [rip + 0x14a89e5]
0x141dce19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dce1a0	e8 bb e0 24 fe          	call 0x14001c260
0x141dce1a5	48 8d 0d 94 07 00 00    	lea rcx, [rip + 0x794]
0x141dce1ac	48 89 08                	mov qword ptr [rax], rcx
0x141dce1af	83 3d 5a e1 4a 06 00    	cmp dword ptr [rip + 0x64ae15a], 0
0x141dce1b6	75 0a                   	jne 0x141dce1c2
0x141dce1b8	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141dce1c0	eb 10                   	jmp 0x141dce1d2
0x141dce1c2	e8 b9 71 2b fe          	call 0x140085380
0x141dce1c7	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141dce1cf	49 89 0b                	mov qword ptr [r11], rcx
0x141dce1d2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dce1d6	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141dce1de	48 8d 05 9b 89 4a 01    	lea rax, [rip + 0x14a899b]
0x141dce1e5	e8 76 e0 24 fe          	call 0x14001c260
0x141dce1ea	48 8d 0d 4f 08 00 00    	lea rcx, [rip + 0x84f]
0x141dce1f1	48 89 08                	mov qword ptr [rax], rcx
0x141dce1f4	83 3d 15 e1 4a 06 00    	cmp dword ptr [rip + 0x64ae115], 0
0x141dce1fb	75 0a                   	jne 0x141dce207
0x141dce1fd	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141dce205	eb 10                   	jmp 0x141dce217
0x141dce207	e8 74 71 2b fe          	call 0x140085380
0x141dce20c	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141dce214	49 89 0b                	mov qword ptr [r11], rcx
0x141dce217	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dce21b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141dce223	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141dce22b	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141dce233	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x141dce23a	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141dce242	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141dce246	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141dce24e	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x141dce252	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x141dce25a	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x141dce25e	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141dce266	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x141dce26d	4c 8b 81 88 00 00 00    	mov r8, qword ptr [rcx + 0x88]
0x141dce274	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141dce27c	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x141dce284	48 8b 91 90 00 00 00    	mov rdx, qword ptr [rcx + 0x90]
0x141dce28b	4c 8b 81 98 00 00 00    	mov r8, qword ptr [rcx + 0x98]
0x141dce292	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x141dce29a	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x141dce2a2	48 8b 91 b0 00 00 00    	mov rdx, qword ptr [rcx + 0xb0]
0x141dce2a9	4c 8b 81 b8 00 00 00    	mov r8, qword ptr [rcx + 0xb8]
0x141dce2b0	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141dce2b8	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x141dce2c0	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x141dce2c7	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141dce2cf	48 8b 91 f8 00 00 00    	mov rdx, qword ptr [rcx + 0xf8]
0x141dce2d6	4c 8b 81 00 01 00 00    	mov r8, qword ptr [rcx + 0x100]
0x141dce2dd	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x141dce2e5	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x141dce2ed	48 8b 91 08 01 00 00    	mov rdx, qword ptr [rcx + 0x108]
0x141dce2f4	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141dce2fc	48 8b 91 28 01 00 00    	mov rdx, qword ptr [rcx + 0x128]
0x141dce303	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x141dce30b	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x141dce312	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x141dce31a	48 8b 11                	mov rdx, qword ptr [rcx]
0x141dce31d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141dce321	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x141dce329	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141dce331	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141dce339	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141dce33d	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dce342	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x141dce34a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dce34f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dce354	e8 e7 79 2b fe          	call 0x140085d40
0x141dce359	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dce35d	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141dce365	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141dce36d	e8 4e 93 fe ff          	call 0x141db76c0
0x141dce372	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141dce379	5d                      	pop rbp
0x141dce37a	c3                      	ret
0x141dce37b	48 8d 05 fe 52 42 01    	lea rax, [rip + 0x14252fe]
0x141dce382	e8 d9 de 24 fe          	call 0x14001c260
0x141dce387	48 c7 40 08 4c 00 00 00 	mov qword ptr [rax + 8], 0x4c
0x141dce38f	48 8d 0d bd 19 aa 01    	lea rcx, [rip + 0x1aa19bd]
0x141dce396	48 89 08                	mov qword ptr [rax], rcx
0x141dce399	48 89 c3                	mov rbx, rax
0x141dce39c	48 8d 05 1d 7e ce 03    	lea rax, [rip + 0x3ce7e1d]
0x141dce3a3	48 81 c4 28 02 00 00    	add rsp, 0x228
0x141dce3aa	5d                      	pop rbp
0x141dce3ab	c3                      	ret
0x141dce3ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dce3b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dce3b6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dce3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dce3c0	e8 9b 50 2b fe          	call 0x140083460
0x141dce3c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dce3ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dce3cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dce3d4	e9 c7 fc ff ff          	jmp 0x141dce0a0
