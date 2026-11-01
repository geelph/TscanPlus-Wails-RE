# TscanGui/core/poccheck/pkg/fuzz/stats.(*simpleStats).GetStatistics.func1
# 0x14133a880..0x14133a960 (224 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/simple.go:110

0x14133a880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133a884	0f 86 9c 00 00 00       	jbe 0x14133a926
0x14133a88a	55                      	push rbp
0x14133a88b	48 89 e5                	mov rbp, rsp
0x14133a88e	48 83 ec 38             	sub rsp, 0x38
0x14133a892	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14133a897	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14133a89c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14133a8a1	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14133a8a6	48 8d 35 53 f9 06 02    	lea rsi, [rip + 0x206f953]
0x14133a8ad	48 39 f1                	cmp rcx, rsi
0x14133a8b0	74 05                   	je 0x14133a8b7
0x14133a8b2	bf 00 00 00 00          	mov edi, 0
0x14133a8b7	75 4e                   	jne 0x14133a907
0x14133a8b9	48 8d 35 20 5c ce 01    	lea rsi, [rip + 0x1ce5c20]
0x14133a8c0	48 39 f0                	cmp rax, rsi
0x14133a8c3	75 4d                   	jne 0x14133a912
0x14133a8c5	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14133a8ca	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14133a8ce	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14133a8d3	48 8b 03                	mov rax, qword ptr [rbx]
0x14133a8d6	e8 05 02 00 00          	call 0x14133aae0
0x14133a8db	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14133a8e0	48 8b 09                	mov rcx, qword ptr [rcx]
0x14133a8e3	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14133a8e8	48 89 c1                	mov rcx, rax
0x14133a8eb	48 89 df                	mov rdi, rbx
0x14133a8ee	48 8d 05 6b 50 e9 01    	lea rax, [rip + 0x1e9506b]
0x14133a8f5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14133a8fa	e8 01 37 cd fe          	call 0x14000e000
0x14133a8ff	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14133a904	48 89 08                	mov qword ptr [rax], rcx
0x14133a907	b8 01 00 00 00          	mov eax, 1
0x14133a90c	48 83 c4 38             	add rsp, 0x38
0x14133a910	5d                      	pop rbp
0x14133a911	c3                      	ret
0x14133a912	48 89 f3                	mov rbx, rsi
0x14133a915	48 8d 0d 84 d5 d9 01    	lea rcx, [rip + 0x1d9d584]
0x14133a91c	0f 1f 40 00             	nop dword ptr [rax]
0x14133a920	e8 fb da cd fe          	call 0x140018420
0x14133a925	90                      	nop
0x14133a926	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133a92b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133a930	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133a935	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133a93a	e8 81 8a d4 fe          	call 0x1400833c0
0x14133a93f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133a944	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133a949	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133a94e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133a953	e9 28 ff ff ff          	jmp 0x14133a880
