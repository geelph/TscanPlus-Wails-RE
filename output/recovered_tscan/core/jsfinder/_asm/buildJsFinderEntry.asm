# TscanGui/core/jsfinder.buildJsFinderEntry
# 0x1420d97c0..0x1420d9ac0 (768 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:714

0x1420d97c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d97c4	0f 86 42 02 00 00       	jbe 0x1420d9a0c
0x1420d97ca	55                      	push rbp
0x1420d97cb	48 89 e5                	mov rbp, rsp
0x1420d97ce	48 83 ec 60             	sub rsp, 0x60
0x1420d97d2	4c 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r11
0x1420d97da	4c 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r10
0x1420d97e2	4c 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r9
0x1420d97ea	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x1420d97f2	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x1420d97fa	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x1420d9802	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1420d980a	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1420d9812	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1420d981a	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1420d9822	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420d9826	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d982b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d9830	e8 c8 c1 fa fd          	call 0x1400859fd
0x1420d9835	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d9839	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420d9841	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420d9846	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1420d984e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420d9853	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420d985b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420d9860	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1420d9868	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1420d986d	e8 0e d5 6b fe          	call 0x140796d80
0x1420d9872	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420d9877	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420d987c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420d9881	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d9886	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420d988b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420d9890	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420d9895	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1420d989a	e8 c1 2c ff ff          	call 0x1420cc560
0x1420d989f	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1420d98a7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420d98ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d98b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d98b5	e8 43 c1 fa fd          	call 0x1400859fd
0x1420d98ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d98be	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420d98c6	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1420d98ce	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1420d98d6	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1420d98de	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x1420d98e6	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1420d98ee	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1420d98f6	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420d98fe	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1420d9906	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1420d990e	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1420d9916	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1420d991e	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1420d9926	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420d992e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d9936	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420d993e	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1420d9946	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x1420d994e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420d9956	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420d995e	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1420d9966	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1420d996e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420d9976	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1420d997e	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1420d9986	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1420d998e	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420d9996	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420d999e	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1420d99a6	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1420d99ae	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1420d99b6	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1420d99be	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420d99c3	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1420d99cb	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420d99d0	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1420d99d8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420d99dd	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1420d99e5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420d99ea	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1420d99f2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420d99f7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420d99fc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420d9a01	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1420d9a06	48 83 c4 60             	add rsp, 0x60
0x1420d9a0a	5d                      	pop rbp
0x1420d9a0b	c3                      	ret
0x1420d9a0c	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420d9a14	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420d9a1c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420d9a24	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x1420d9a2c	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1420d9a34	4c 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r8
0x1420d9a3c	4c 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r9
0x1420d9a44	4c 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r10
0x1420d9a4c	4c 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r11
0x1420d9a54	e8 07 9a fa fd          	call 0x140083460
0x1420d9a59	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420d9a61	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1420d9a69	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420d9a71	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1420d9a79	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1420d9a81	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1420d9a89	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x1420d9a91	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x1420d9a99	4c 8b 9c 24 68 02 00 00 	mov r11, qword ptr [rsp + 0x268]
0x1420d9aa1	e9 1a fd ff ff          	jmp 0x1420d97c0
