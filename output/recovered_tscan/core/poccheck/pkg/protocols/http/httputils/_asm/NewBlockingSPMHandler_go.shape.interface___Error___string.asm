# TscanGui/core/poccheck/pkg/protocols/http/httputils.NewBlockingSPMHandler[go.shape.interface { Error() string }]
# 0x141685060..0x1416852e0 (640 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httputils/spm.go:44

0x141685060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141685064	0f 86 26 02 00 00       	jbe 0x141685290
0x14168506a	55                      	push rbp
0x14168506b	48 89 e5                	mov rbp, rsp
0x14168506e	48 83 ec 60             	sub rsp, 0x60
0x141685072	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141685077	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14168507f	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141685087	44 88 84 24 98 00 00 00 	mov byte ptr [rsp + 0x98], r8b
0x14168508f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141685094	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14168509c	48 89 d8                	mov rax, rbx
0x14168509f	48 89 cb                	mov rbx, rcx
0x1416850a2	e8 79 c3 a5 fe          	call 0x1400e1420
0x1416850a7	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1416850ac	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1416850b1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1416850b6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1416850be	66 90                   	nop
0x1416850c0	e8 5b 53 fe ff          	call 0x14166a420
0x1416850c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416850ca	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1416850cf	bb 01 00 00 00          	mov ebx, 1
0x1416850d4	48 89 d9                	mov rcx, rbx
0x1416850d7	e8 e4 54 fe ff          	call 0x14166a5c0
0x1416850dc	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416850e1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416850e6	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1416850ea	bb 01 00 00 00          	mov ebx, 1
0x1416850ef	e8 8c d8 98 fe          	call 0x140012980
0x1416850f4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416850f9	e8 82 57 9f fe          	call 0x14007a880
0x1416850fe	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141685103	48 8d 05 f6 50 e8 01    	lea rax, [rip + 0x1e850f6]
0x14168510a	e8 51 71 99 fe          	call 0x14001c260
0x14168510f	83 3d fa 71 bf 06 00    	cmp dword ptr [rip + 0x6bf71fa], 0
0x141685116	75 0c                   	jne 0x141685124
0x141685118	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168511d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141685122	eb 16                   	jmp 0x14168513a
0x141685124	e8 77 02 a0 fe          	call 0x1400853a0
0x141685129	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168512e	49 89 0b                	mov qword ptr [r11], rcx
0x141685131	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141685136	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168513a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14168513f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141685143	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x14168514b	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14168514f	48 8d 05 ca 3e cc 01    	lea rax, [rip + 0x1cc3eca]
0x141685156	e8 05 71 99 fe          	call 0x14001c260
0x14168515b	83 3d ae 71 bf 06 00    	cmp dword ptr [rip + 0x6bf71ae], 0
0x141685162	75 16                   	jne 0x14168517a
0x141685164	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141685169	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14168516e	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141685173	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141685178	eb 48                   	jmp 0x1416851c2
0x14168517a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14168517f	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x141685183	48 8b 71 38             	mov rsi, qword ptr [rcx + 0x38]
0x141685187	48 8b 79 40             	mov rdi, qword ptr [rcx + 0x40]
0x14168518b	4c 8b 41 50             	mov r8, qword ptr [rcx + 0x50]
0x14168518f	e8 cc 02 a0 fe          	call 0x140085460
0x141685194	49 89 03                	mov qword ptr [r11], rax
0x141685197	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168519b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1416851a0	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1416851a4	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1416851a8	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1416851ad	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x1416851b1	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x1416851b5	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1416851ba	49 89 7b 30             	mov qword ptr [r11 + 0x30], rdi
0x1416851be	4d 89 43 38             	mov qword ptr [r11 + 0x38], r8
0x1416851c2	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x1416851c6	4c 8b 44 24 18          	mov r8, qword ptr [rsp + 0x18]
0x1416851cb	4c 89 41 30             	mov qword ptr [rcx + 0x30], r8
0x1416851cf	48 89 51 38             	mov qword ptr [rcx + 0x38], rdx
0x1416851d3	48 89 71 40             	mov qword ptr [rcx + 0x40], rsi
0x1416851d7	0f b6 94 24 98 00 00 00 	movzx edx, byte ptr [rsp + 0x98]
0x1416851df	88 51 60                	mov byte ptr [rcx + 0x60], dl
0x1416851e2	48 89 79 50             	mov qword ptr [rcx + 0x50], rdi
0x1416851e6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1416851ee	48 89 51 68             	mov qword ptr [rcx + 0x68], rdx
0x1416851f2	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1416851f6	bb 01 00 00 00          	mov ebx, 1
0x1416851fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141685200	e8 5b e4 a0 fe          	call 0x140093660
0x141685205	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14168520a	48 8b 09                	mov rcx, qword ptr [rcx]
0x14168520d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141685212	48 8d 05 e7 d7 d1 01    	lea rax, [rip + 0x1d1d7e7]
0x141685219	e8 42 70 99 fe          	call 0x14001c260
0x14168521e	48 8d 0d bb 00 00 00    	lea rcx, [rip + 0xbb]
0x141685225	48 89 08                	mov qword ptr [rax], rcx
0x141685228	83 3d e1 70 bf 06 00    	cmp dword ptr [rip + 0x6bf70e1], 0
0x14168522f	75 14                   	jne 0x141685245
0x141685231	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141685236	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14168523b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141685243	eb 22                   	jmp 0x141685267
0x141685245	e8 76 01 a0 fe          	call 0x1400853c0
0x14168524a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14168524f	49 89 0b                	mov qword ptr [r11], rcx
0x141685252	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141685257	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168525b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141685263	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141685267	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14168526b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14168526f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141685274	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141685278	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14168527c	0f 1f 40 00             	nop dword ptr [rax]
0x141685280	e8 bb f6 9c fe          	call 0x140054940
0x141685285	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14168528a	48 83 c4 60             	add rsp, 0x60
0x14168528e	5d                      	pop rbp
0x14168528f	c3                      	ret
0x141685290	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141685295	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168529a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14168529f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416852a4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416852a9	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1416852ae	e8 ad e1 9f fe          	call 0x140083460
0x1416852b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416852b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416852bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416852c2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416852c7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416852cc	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1416852d2	e9 89 fd ff ff          	jmp 0x141685060
