# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewServer
# 0x141e34ee0..0x141e354c0 (1504 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:154

0x141e34ee0	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x141e34ee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e34eec	0f 86 84 05 00 00       	jbe 0x141e35476
0x141e34ef2	55                      	push rbp
0x141e34ef3	48 89 e5                	mov rbp, rsp
0x141e34ef6	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x141e34efd	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x141e34f05	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x141e34f0d	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x141e34f15	48 89 c8                	mov rax, rcx
0x141e34f18	48 89 fb                	mov rbx, rdi
0x141e34f1b	48 89 f1                	mov rcx, rsi
0x141e34f1e	66 90                   	nop
0x141e34f20	e8 bb 6d 00 00          	call 0x141e3bce0
0x141e34f25	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141e34f2d	48 8d 05 74 bf c9 03    	lea rax, [rip + 0x3c9bf74]
0x141e34f34	48 8d 1d 25 59 44 06    	lea rbx, [rip + 0x6445925]
0x141e34f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e34f40	e8 db c4 2a fe          	call 0x1400e1420
0x141e34f45	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x141e34f4d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e34f52	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x141e34f5a	48 8d 05 bf 81 1f 01    	lea rax, [rip + 0x11f81bf]
0x141e34f61	31 db                   	xor ebx, ebx
0x141e34f63	e8 18 da 1d fe          	call 0x140012980
0x141e34f68	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x141e34f70	48 8d 05 a9 81 1f 01    	lea rax, [rip + 0x11f81a9]
0x141e34f77	bb 01 00 00 00          	mov ebx, 1
0x141e34f7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e34f80	e8 fb d9 1d fe          	call 0x140012980
0x141e34f85	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x141e34f8d	48 8d 05 8c 81 1f 01    	lea rax, [rip + 0x11f818c]
0x141e34f94	31 db                   	xor ebx, ebx
0x141e34f96	e8 e5 d9 1d fe          	call 0x140012980
0x141e34f9b	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x141e34fa3	e8 d8 58 24 fe          	call 0x14007a880
0x141e34fa8	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x141e34fb0	48 8d 05 49 ab 75 01    	lea rax, [rip + 0x175ab49]
0x141e34fb7	e8 a4 72 1e fe          	call 0x14001c260
0x141e34fbc	83 3d 4d 73 44 06 00    	cmp dword ptr [rip + 0x644734d], 0
0x141e34fc3	75 2a                   	jne 0x141e34fef
0x141e34fc5	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141e34fcd	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x141e34fd5	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x141e34fdd	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x141e34fe5	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x141e34fed	eb 40                   	jmp 0x141e3502f
0x141e34fef	e8 0c 04 25 fe          	call 0x140085400
0x141e34ff4	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141e34ffc	49 89 0b                	mov qword ptr [r11], rcx
0x141e34fff	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x141e35007	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e3500b	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x141e35013	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141e35017	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x141e3501f	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141e35023	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x141e3502b	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x141e3502f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e35033	4c 8b 94 24 f0 02 00 00 	mov r10, qword ptr [rsp + 0x2f0]
0x141e3503b	4c 89 50 20             	mov qword ptr [rax + 0x20], r10
0x141e3503f	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e35043	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x141e35047	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x141e3504b	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x141e3504f	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x141e35057	44 8b 84 24 e0 02 00 00 	mov r8d, dword ptr [rsp + 0x2e0]
0x141e3505f	48 89 70 78             	mov qword ptr [rax + 0x78], rsi
0x141e35063	44 89 80 80 00 00 00    	mov dword ptr [rax + 0x80], r8d
0x141e3506a	83 3d 9f 72 44 06 00    	cmp dword ptr [rip + 0x644729f], 0
0x141e35071	75 1a                   	jne 0x141e3508d
0x141e35073	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x141e3507b	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x141e35083	4c 8b a4 24 a8 02 00 00 	mov r12, qword ptr [rsp + 0x2a8]
0x141e3508b	eb 49                   	jmp 0x141e350d6
0x141e3508d	48 8b b0 90 00 00 00    	mov rsi, qword ptr [rax + 0x90]
0x141e35094	4c 8b 80 c0 00 00 00    	mov r8, qword ptr [rax + 0xc0]
0x141e3509b	4c 8b 88 c8 00 00 00    	mov r9, qword ptr [rax + 0xc8]
0x141e350a2	e8 79 03 25 fe          	call 0x140085420
0x141e350a7	4c 8b a4 24 a8 02 00 00 	mov r12, qword ptr [rsp + 0x2a8]
0x141e350af	4d 89 23                	mov qword ptr [r11], r12
0x141e350b2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e350b6	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x141e350be	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141e350c2	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141e350c6	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x141e350ce	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x141e350d2	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x141e350d6	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141e350de	4c 89 a0 90 00 00 00    	mov qword ptr [rax + 0x90], r12
0x141e350e5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e350ea	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x141e350f1	48 89 b0 c0 00 00 00    	mov qword ptr [rax + 0xc0], rsi
0x141e350f8	4c 89 80 c8 00 00 00    	mov qword ptr [rax + 0xc8], r8
0x141e350ff	48 8d 48 58             	lea rcx, [rax + 0x58]
0x141e35103	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x141e3510b	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141e35113	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e35117	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e35120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e35125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3512a	e8 c9 08 25 fe          	call 0x1400859f8
0x141e3512f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e35133	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141e3513b	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x141e35143	48 8d 05 16 44 78 01    	lea rax, [rip + 0x1784416]
0x141e3514a	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x141e35152	e8 c9 34 1e fe          	call 0x140018620
0x141e35157	48 8d 1d 02 44 78 01    	lea rbx, [rip + 0x1784402]
0x141e3515e	48 89 c1                	mov rcx, rax
0x141e35161	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x141e35169	e8 32 c0 25 fe          	call 0x1400911a0
0x141e3516e	48 8d 05 6b 0d 5f 01    	lea rax, [rip + 0x15f0d6b]
0x141e35175	e8 e6 70 1e fe          	call 0x14001c260
0x141e3517a	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x141e35182	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141e3518a	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e3518e	48 89 08                	mov qword ptr [rax], rcx
0x141e35191	48 b9 00 b8 64 d9 45 00 00 00	movabs rcx, 0x45d964b800
0x141e3519b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e3519f	48 8d 05 5a 32 44 01    	lea rax, [rip + 0x144325a]
0x141e351a6	e8 b5 70 1e fe          	call 0x14001c260
0x141e351ab	48 8d 0d 0e 5f 01 00    	lea rcx, [rip + 0x15f0e]
0x141e351b2	48 89 08                	mov qword ptr [rax], rcx
0x141e351b5	83 3d 54 71 44 06 00    	cmp dword ptr [rip + 0x6447154], 0
0x141e351bc	75 12                   	jne 0x141e351d0
0x141e351be	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e351c6	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141e351ce	eb 28                   	jmp 0x141e351f8
0x141e351d0	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e351d8	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e351dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e351e0	e8 db 01 25 fe          	call 0x1400853c0
0x141e351e5	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141e351ed	49 89 1b                	mov qword ptr [r11], rbx
0x141e351f0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e351f4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141e351f8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141e351fc	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141e35200	48 8d 05 f9 31 44 01    	lea rax, [rip + 0x14431f9]
0x141e35207	e8 54 70 1e fe          	call 0x14001c260
0x141e3520c	48 8d 0d 0d 5f 01 00    	lea rcx, [rip + 0x15f0d]
0x141e35213	48 89 08                	mov qword ptr [rax], rcx
0x141e35216	83 3d f3 70 44 06 00    	cmp dword ptr [rip + 0x64470f3], 0
0x141e3521d	75 12                   	jne 0x141e35231
0x141e3521f	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e35227	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141e3522f	eb 27                   	jmp 0x141e35258
0x141e35231	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141e35239	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141e3523d	0f 1f 00                	nop dword ptr [rax]
0x141e35240	e8 7b 01 25 fe          	call 0x1400853c0
0x141e35245	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141e3524d	49 89 1b                	mov qword ptr [r11], rbx
0x141e35250	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e35254	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141e35258	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141e3525c	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x141e35260	48 89 c8                	mov rax, rcx
0x141e35263	e8 d8 e5 ff ff          	call 0x141e33840
0x141e35268	83 3d a1 70 44 06 00    	cmp dword ptr [rip + 0x64470a1], 0
0x141e3526f	75 0a                   	jne 0x141e3527b
0x141e35271	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141e35279	eb 1b                   	jmp 0x141e35296
0x141e3527b	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141e35283	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x141e3528a	e8 11 01 25 fe          	call 0x1400853a0
0x141e3528f	49 89 03                	mov qword ptr [r11], rax
0x141e35292	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e35296	48 89 81 f0 00 00 00    	mov qword ptr [rcx + 0xf0], rax
0x141e3529d	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141e352a6	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x141e352ae	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e352b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e352bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e352c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e352c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e352ca	e8 a1 07 25 fe          	call 0x140085a70
0x141e352cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e352d3	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x141e352db	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141e352e3	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x141e352eb	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141e352f3	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141e352fb	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x141e35302	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x141e3530a	48 8b 91 90 00 00 00    	mov rdx, qword ptr [rcx + 0x90]
0x141e35311	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x141e35319	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x141e35320	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x141e35328	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x141e3532f	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x141e35337	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x141e3533e	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x141e35346	0f b6 91 88 00 00 00    	movzx edx, byte ptr [rcx + 0x88]
0x141e3534d	88 94 24 68 02 00 00    	mov byte ptr [rsp + 0x268], dl
0x141e35354	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x141e3535b	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x141e35363	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x141e3536a	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141e35372	48 8d 05 87 30 44 01    	lea rax, [rip + 0x1443087]
0x141e35379	e8 e2 6e 1e fe          	call 0x14001c260
0x141e3537e	48 8d 0d fb 5e 01 00    	lea rcx, [rip + 0x15efb]
0x141e35385	48 89 08                	mov qword ptr [rax], rcx
0x141e35388	83 3d 81 6f 44 06 00    	cmp dword ptr [rip + 0x6446f81], 0
0x141e3538f	75 0f                   	jne 0x141e353a0
0x141e35391	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141e35399	eb 15                   	jmp 0x141e353b0
0x141e3539b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e353a0	e8 db ff 24 fe          	call 0x140085380
0x141e353a5	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141e353ad	49 89 13                	mov qword ptr [r11], rdx
0x141e353b0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e353b4	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x141e353bc	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x141e353c4	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141e353c8	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e353cd	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141e353d1	48 8d 05 08 81 29 01    	lea rax, [rip + 0x1298108]
0x141e353d8	48 89 cb                	mov rbx, rcx
0x141e353db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e353e0	e8 1b a3 22 fe          	call 0x14005f700
0x141e353e5	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x141e353ed	48 89 14 24             	mov qword ptr [rsp], rdx
0x141e353f1	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141e353f6	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x141e353fe	66 90                   	nop
0x141e35400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e35405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3540a	e8 cb 09 25 fe          	call 0x140085dda
0x141e3540f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e35413	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e35418	48 89 d9                	mov rcx, rbx
0x141e3541b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e35420	e8 bb 5b ff ff          	call 0x141e2afe0
0x141e35425	83 3d e4 6e 44 06 00    	cmp dword ptr [rip + 0x6446ee4], 0
0x141e3542c	75 0a                   	jne 0x141e35438
0x141e3542e	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141e35436	eb 18                   	jmp 0x141e35450
0x141e35438	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141e35440	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141e35444	e8 57 ff 24 fe          	call 0x1400853a0
0x141e35449	49 89 03                	mov qword ptr [r11], rax
0x141e3544c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e35450	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141e35454	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e35458	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141e3545c	48 89 d0                	mov rax, rdx
0x141e3545f	90                      	nop
0x141e35460	e8 bb 5d 00 00          	call 0x141e3b220
0x141e35465	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x141e3546d	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x141e35474	5d                      	pop rbp
0x141e35475	c3                      	ret
0x141e35476	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e3547b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141e35480	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e35485	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141e3548a	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141e3548f	e8 cc df 24 fe          	call 0x140083460
0x141e35494	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e35499	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141e3549e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e354a3	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141e354a8	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141e354ad	e9 2e fa ff ff          	jmp 0x141e34ee0
