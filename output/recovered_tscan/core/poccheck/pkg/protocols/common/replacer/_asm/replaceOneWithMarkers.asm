# TscanGui/core/poccheck/pkg/protocols/common/replacer.replaceOneWithMarkers
# 0x140fed6c0..0x140fed800 (320 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/replacer/replacer.go:30

0x140fed6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fed6c4	0f 86 c5 00 00 00       	jbe 0x140fed78f
0x140fed6ca	55                      	push rbp
0x140fed6cb	48 89 e5                	mov rbp, rsp
0x140fed6ce	48 83 ec 68             	sub rsp, 0x68
0x140fed6d2	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140fed6da	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140fed6e2	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140fed6ea	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140fed6f2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140fed6fa	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140fed702	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x140fed70a	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x140fed712	48 89 f0                	mov rax, rsi
0x140fed715	4c 89 c3                	mov rbx, r8
0x140fed718	e8 23 b3 ff ff          	call 0x140fe8a40
0x140fed71d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fed722	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140fed727	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140fed72c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140fed734	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140fed73c	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140fed744	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140fed74c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140fed751	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140fed759	e8 22 58 07 ff          	call 0x140062f80
0x140fed75e	48 89 c1                	mov rcx, rax
0x140fed761	48 89 df                	mov rdi, rbx
0x140fed764	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140fed769	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140fed76e	41 b9 01 00 00 00       	mov r9d, 1
0x140fed774	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140fed77c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140fed784	e8 f7 14 0c ff          	call 0x1400aec80
0x140fed789	48 83 c4 68             	add rsp, 0x68
0x140fed78d	5d                      	pop rbp
0x140fed78e	c3                      	ret
0x140fed78f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140fed794	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140fed799	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140fed79e	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140fed7a3	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140fed7a8	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140fed7ad	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140fed7b2	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140fed7b7	e8 a4 5c 09 ff          	call 0x140083460
0x140fed7bc	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140fed7c1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140fed7c6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140fed7cb	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140fed7d0	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140fed7d5	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140fed7da	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140fed7df	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140fed7e4	e9 d7 fe ff ff          	jmp 0x140fed6c0
