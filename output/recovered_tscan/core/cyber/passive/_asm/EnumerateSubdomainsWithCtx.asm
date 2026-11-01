# TscanGui/core/cyber/passive.(*Agent).EnumerateSubdomainsWithCtx
# 0x140a71160..0x140a71360 (512 bytes)
# source TscanGui/core/cyber/passive/passive.go:27

0x140a71160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a71164	0f 86 7c 01 00 00       	jbe 0x140a712e6
0x140a7116a	55                      	push rbp
0x140a7116b	48 89 e5                	mov rbp, rsp
0x140a7116e	48 83 ec 18             	sub rsp, 0x18
0x140a71172	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a71177	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x140a7117f	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140a71187	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140a7118f	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140a71194	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140a71199	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140a7119e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a711a3	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x140a711ab	48 8d 05 6e 1c 5c 02    	lea rax, [rip + 0x25c1c6e]
0x140a711b2	31 db                   	xor ebx, ebx
0x140a711b4	e8 c7 17 5a ff          	call 0x140012980
0x140a711b9	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140a711be	48 8d 05 db 49 a7 02    	lea rax, [rip + 0x2a749db]
0x140a711c5	e8 96 b0 5a ff          	call 0x14001c260
0x140a711ca	48 8d 0d 8f 01 00 00    	lea rcx, [rip + 0x18f]
0x140a711d1	48 89 08                	mov qword ptr [rax], rcx
0x140a711d4	83 3d 35 b1 80 07 00    	cmp dword ptr [rip + 0x780b135], 0
0x140a711db	75 26                   	jne 0x140a71203
0x140a711dd	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140a711e2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a711e7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a711ec	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140a711f1	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140a711f9	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140a71201	eb 40                   	jmp 0x140a71243
0x140a71203	e8 18 42 61 ff          	call 0x140085420
0x140a71208	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140a7120d	49 89 0b                	mov qword ptr [r11], rcx
0x140a71210	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a71215	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a71219	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a7121e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a71222	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140a71227	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a7122b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140a71233	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140a71237	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140a7123f	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140a71243	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a71247	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140a7124c	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x140a71250	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140a71255	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x140a71259	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a7125d	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x140a71261	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a71266	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x140a7126a	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x140a7126e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140a71273	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140a71277	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a7127f	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x140a71283	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x140a71287	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a7128f	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x140a71293	4c 89 40 58             	mov qword ptr [rax + 0x58], r8
0x140a71297	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a7129c	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x140a712a0	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a712a5	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x140a712a9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a712ae	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x140a712b5	83 3d 54 b0 80 07 00    	cmp dword ptr [rip + 0x780b054], 0
0x140a712bc	75 07                   	jne 0x140a712c5
0x140a712be	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a712c3	eb 0d                   	jmp 0x140a712d2
0x140a712c5	e8 b6 40 61 ff          	call 0x140085380
0x140a712ca	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a712cf	49 89 13                	mov qword ptr [r11], rdx
0x140a712d2	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x140a712d6	e8 65 36 5e ff          	call 0x140054940
0x140a712db	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140a712e0	48 83 c4 18             	add rsp, 0x18
0x140a712e4	5d                      	pop rbp
0x140a712e5	c3                      	ret
0x140a712e6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a712eb	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a712f0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a712f5	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140a712fa	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140a712ff	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140a71304	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x140a71309	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x140a7130e	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x140a71313	e8 48 21 61 ff          	call 0x140083460
0x140a71318	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140a7131d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a71322	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a71327	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140a7132c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140a71331	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140a71336	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140a7133b	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140a71340	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x140a71345	e9 16 fe ff ff          	jmp 0x140a71160
