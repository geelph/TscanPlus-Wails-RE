# TscanGui/core/poccheck/pkg/protocols/http/httputils.NewNonBlockingSPMHandler[go.shape.interface { Error() string }]
# 0x141685f00..0x141686160 (608 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httputils/spm.go:66

0x141685f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141685f04	0f 86 06 02 00 00       	jbe 0x141686110
0x141685f0a	55                      	push rbp
0x141685f0b	48 89 e5                	mov rbp, rsp
0x141685f0e	48 83 ec 48             	sub rsp, 0x48
0x141685f12	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141685f17	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141685f1c	40 88 74 24 78          	mov byte ptr [rsp + 0x78], sil
0x141685f21	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141685f26	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141685f2b	48 89 d8                	mov rax, rbx
0x141685f2e	48 89 cb                	mov rbx, rcx
0x141685f31	e8 ea b4 a5 fe          	call 0x1400e1420
0x141685f36	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141685f3b	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141685f40	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141685f45	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141685f4a	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141685f4e	bb 01 00 00 00          	mov ebx, 1
0x141685f53	e8 28 ca 98 fe          	call 0x140012980
0x141685f58	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141685f5d	0f 1f 00                	nop dword ptr [rax]
0x141685f60	e8 1b 49 9f fe          	call 0x14007a880
0x141685f65	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141685f6a	48 8d 05 8f 42 e8 01    	lea rax, [rip + 0x1e8428f]
0x141685f71	e8 ea 62 99 fe          	call 0x14001c260
0x141685f76	83 3d 93 63 bf 06 00    	cmp dword ptr [rip + 0x6bf6393], 0
0x141685f7d	75 07                   	jne 0x141685f86
0x141685f7f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141685f84	eb 0d                   	jmp 0x141685f93
0x141685f86	e8 f5 f3 9f fe          	call 0x140085380
0x141685f8b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141685f90	49 89 0b                	mov qword ptr [r11], rcx
0x141685f93	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141685f98	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141685f9c	48 c7 40 18 01 00 00 00 	mov qword ptr [rax + 0x18], 1
0x141685fa4	48 8d 05 75 30 cc 01    	lea rax, [rip + 0x1cc3075]
0x141685fab	e8 b0 62 99 fe          	call 0x14001c260
0x141685fb0	83 3d 59 63 bf 06 00    	cmp dword ptr [rip + 0x6bf6359], 0
0x141685fb7	75 09                   	jne 0x141685fc2
0x141685fb9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141685fbe	66 90                   	nop
0x141685fc0	eb 15                   	jmp 0x141685fd7
0x141685fc2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141685fc7	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141685fcb	e8 d0 f3 9f fe          	call 0x1400853a0
0x141685fd0	49 89 03                	mov qword ptr [r11], rax
0x141685fd3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141685fd7	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x141685fdb	48 8d 05 3e 30 cc 01    	lea rax, [rip + 0x1cc303e]
0x141685fe2	e8 79 62 99 fe          	call 0x14001c260
0x141685fe7	83 3d 22 63 bf 06 00    	cmp dword ptr [rip + 0x6bf6322], 0
0x141685fee	75 16                   	jne 0x141686006
0x141685ff0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141685ff5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141685ffa	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141685fff	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141686004	eb 4d                   	jmp 0x141686053
0x141686006	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168600b	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x14168600f	48 8b 71 38             	mov rsi, qword ptr [rcx + 0x38]
0x141686013	48 8b 79 40             	mov rdi, qword ptr [rcx + 0x40]
0x141686017	4c 8b 41 50             	mov r8, qword ptr [rcx + 0x50]
0x14168601b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141686020	e8 3b f4 9f fe          	call 0x140085460
0x141686025	49 89 03                	mov qword ptr [r11], rax
0x141686028	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168602c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141686031	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141686035	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141686039	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14168603e	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x141686042	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x141686046	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14168604b	49 89 7b 30             	mov qword ptr [r11 + 0x30], rdi
0x14168604f	4d 89 43 38             	mov qword ptr [r11 + 0x38], r8
0x141686053	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x141686057	4c 8b 44 24 10          	mov r8, qword ptr [rsp + 0x10]
0x14168605c	4c 89 41 30             	mov qword ptr [rcx + 0x30], r8
0x141686060	48 89 51 38             	mov qword ptr [rcx + 0x38], rdx
0x141686064	48 89 71 40             	mov qword ptr [rcx + 0x40], rsi
0x141686068	0f b6 54 24 78          	movzx edx, byte ptr [rsp + 0x78]
0x14168606d	88 51 60                	mov byte ptr [rcx + 0x60], dl
0x141686070	48 89 79 50             	mov qword ptr [rcx + 0x50], rdi
0x141686074	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141686079	48 89 51 68             	mov qword ptr [rcx + 0x68], rdx
0x14168607d	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141686081	bb 01 00 00 00          	mov ebx, 1
0x141686086	e8 d5 d5 a0 fe          	call 0x140093660
0x14168608b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141686090	48 8b 09                	mov rcx, qword ptr [rcx]
0x141686093	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141686098	48 8d 05 61 c9 d1 01    	lea rax, [rip + 0x1d1c961]
0x14168609f	90                      	nop
0x1416860a0	e8 bb 61 99 fe          	call 0x14001c260
0x1416860a5	48 8d 0d b4 00 00 00    	lea rcx, [rip + 0xb4]
0x1416860ac	48 89 08                	mov qword ptr [rax], rcx
0x1416860af	83 3d 5a 62 bf 06 00    	cmp dword ptr [rip + 0x6bf625a], 0
0x1416860b6	75 11                   	jne 0x1416860c9
0x1416860b8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416860bd	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1416860c2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416860c7	eb 1f                   	jmp 0x1416860e8
0x1416860c9	e8 f2 f2 9f fe          	call 0x1400853c0
0x1416860ce	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416860d3	49 89 0b                	mov qword ptr [r11], rcx
0x1416860d6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1416860db	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416860df	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416860e4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1416860e8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416860ec	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1416860f0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1416860f5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1416860f9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1416860fd	0f 1f 00                	nop dword ptr [rax]
0x141686100	e8 3b e8 9c fe          	call 0x140054940
0x141686105	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14168610a	48 83 c4 48             	add rsp, 0x48
0x14168610e	5d                      	pop rbp
0x14168610f	c3                      	ret
0x141686110	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141686115	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168611a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14168611f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141686124	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x141686129	e8 32 d3 9f fe          	call 0x140083460
0x14168612e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141686133	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141686138	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168613d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141686142	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x141686147	e9 b4 fd ff ff          	jmp 0x141685f00
