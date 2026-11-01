# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage.AppendHeaderStart
# 0x141db04a0..0x141db0660 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/wiremessage/wiremessage.go:220

0x141db04a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db04a4	0f 86 61 01 00 00       	jbe 0x141db060b
0x141db04aa	55                      	push rbp
0x141db04ab	48 89 e5                	mov rbp, rsp
0x141db04ae	48 83 ec 68             	sub rsp, 0x68
0x141db04b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141db04b7	89 b4 24 94 00 00 00    	mov dword ptr [rsp + 0x94], esi
0x141db04be	44 89 84 24 98 00 00 00 	mov dword ptr [rsp + 0x98], r8d
0x141db04c6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141db04ce	48 8d 53 04             	lea rdx, [rbx + 4]
0x141db04d2	90                      	nop
0x141db04d3	48 39 d1                	cmp rcx, rdx
0x141db04d6	73 3c                   	jae 0x141db0514
0x141db04d8	89 bc 24 90 00 00 00    	mov dword ptr [rsp + 0x90], edi
0x141db04df	48 89 d3                	mov rbx, rdx
0x141db04e2	bf 04 00 00 00          	mov edi, 4
0x141db04e7	48 8d 35 32 fe 26 01    	lea rsi, [rip + 0x126fe32]
0x141db04ee	e8 cd e6 2c fe          	call 0x14007ebc0
0x141db04f3	8b b4 24 94 00 00 00    	mov esi, dword ptr [rsp + 0x94]
0x141db04fa	8b bc 24 90 00 00 00    	mov edi, dword ptr [rsp + 0x90]
0x141db0501	44 8b 84 24 98 00 00 00 	mov r8d, dword ptr [rsp + 0x98]
0x141db0509	48 89 da                	mov rdx, rbx
0x141db050c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141db0514	c7 44 02 fc 00 00 00 00 	mov dword ptr [rdx + rax - 4], 0
0x141db051c	4c 8d 4a 04             	lea r9, [rdx + 4]
0x141db0520	90                      	nop
0x141db0521	90                      	nop
0x141db0522	89 7c 24 4c             	mov dword ptr [rsp + 0x4c], edi
0x141db0526	4c 39 c9                	cmp rcx, r9
0x141db0529	73 39                   	jae 0x141db0564
0x141db052b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141db0530	4c 89 cb                	mov rbx, r9
0x141db0533	bf 04 00 00 00          	mov edi, 4
0x141db0538	48 8d 35 e1 fd 26 01    	lea rsi, [rip + 0x126fde1]
0x141db053f	90                      	nop
0x141db0540	e8 7b e6 2c fe          	call 0x14007ebc0
0x141db0545	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141db054a	8b b4 24 94 00 00 00    	mov esi, dword ptr [rsp + 0x94]
0x141db0551	44 8b 84 24 98 00 00 00 	mov r8d, dword ptr [rsp + 0x98]
0x141db0559	49 89 d9                	mov r9, rbx
0x141db055c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141db0564	44 8b 54 24 4c          	mov r10d, dword ptr [rsp + 0x4c]
0x141db0569	44 89 14 10             	mov dword ptr [rax + rdx], r10d
0x141db056d	49 8d 51 04             	lea rdx, [r9 + 4]
0x141db0571	90                      	nop
0x141db0572	90                      	nop
0x141db0573	89 74 24 48             	mov dword ptr [rsp + 0x48], esi
0x141db0577	48 39 d1                	cmp rcx, rdx
0x141db057a	73 31                   	jae 0x141db05ad
0x141db057c	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141db0581	48 89 d3                	mov rbx, rdx
0x141db0584	bf 04 00 00 00          	mov edi, 4
0x141db0589	48 8d 35 90 fd 26 01    	lea rsi, [rip + 0x126fd90]
0x141db0590	e8 2b e6 2c fe          	call 0x14007ebc0
0x141db0595	44 8b 84 24 98 00 00 00 	mov r8d, dword ptr [rsp + 0x98]
0x141db059d	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141db05a2	48 89 da                	mov rdx, rbx
0x141db05a5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141db05ad	44 8b 54 24 48          	mov r10d, dword ptr [rsp + 0x48]
0x141db05b2	46 89 14 08             	mov dword ptr [rax + r9], r10d
0x141db05b6	4c 8d 4a 04             	lea r9, [rdx + 4]
0x141db05ba	90                      	nop
0x141db05bb	90                      	nop
0x141db05bc	44 89 44 24 44          	mov dword ptr [rsp + 0x44], r8d
0x141db05c1	4c 39 c9                	cmp rcx, r9
0x141db05c4	73 29                   	jae 0x141db05ef
0x141db05c6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141db05cb	4c 89 cb                	mov rbx, r9
0x141db05ce	bf 04 00 00 00          	mov edi, 4
0x141db05d3	48 8d 35 46 fd 26 01    	lea rsi, [rip + 0x126fd46]
0x141db05da	e8 e1 e5 2c fe          	call 0x14007ebc0
0x141db05df	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141db05e4	49 89 d9                	mov r9, rbx
0x141db05e7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141db05ef	8b 74 24 44             	mov esi, dword ptr [rsp + 0x44]
0x141db05f3	89 34 10                	mov dword ptr [rax + rdx], esi
0x141db05f6	48 89 cf                	mov rdi, rcx
0x141db05f9	4c 89 c9                	mov rcx, r9
0x141db05fc	48 89 c2                	mov rdx, rax
0x141db05ff	48 89 d8                	mov rax, rbx
0x141db0602	48 89 d3                	mov rbx, rdx
0x141db0605	48 83 c4 68             	add rsp, 0x68
0x141db0609	5d                      	pop rbp
0x141db060a	c3                      	ret
0x141db060b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db0610	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db0615	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db061a	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141db061e	89 74 24 24             	mov dword ptr [rsp + 0x24], esi
0x141db0622	44 89 44 24 28          	mov dword ptr [rsp + 0x28], r8d
0x141db0627	e8 34 2e 2d fe          	call 0x140083460
0x141db062c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db0631	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db0636	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db063b	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141db063f	8b 74 24 24             	mov esi, dword ptr [rsp + 0x24]
0x141db0643	44 8b 44 24 28          	mov r8d, dword ptr [rsp + 0x28]
0x141db0648	e9 53 fe ff ff          	jmp 0x141db04a0
