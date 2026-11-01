# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*NTLMv2Security).GssEncrypt
# 0x141f051c0..0x141f05460 (672 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/ntlm.go:497

0x141f051c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f051c4	0f 86 4e 02 00 00       	jbe 0x141f05418
0x141f051ca	55                      	push rbp
0x141f051cb	48 89 e5                	mov rbp, rsp
0x141f051ce	48 83 ec 70             	sub rsp, 0x70
0x141f051d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141f051da	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141f051e2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141f051ea	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141f051f2	48 83 f9 20             	cmp rcx, 0x20
0x141f051f6	77 13                   	ja 0x141f0520b
0x141f051f8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141f051fe	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141f05204	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x141f05209	eb 32                   	jmp 0x141f0523d
0x141f0520b	48 8d 05 0e b1 11 01    	lea rax, [rip + 0x111b10e]
0x141f05212	48 89 cb                	mov rbx, rcx
0x141f05215	e8 c6 98 17 fe          	call 0x14007eae0
0x141f0521a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141f05222	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141f0522a	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141f05232	48 89 c2                	mov rdx, rax
0x141f05235	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141f0523d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141f05242	48 8b 00                	mov rax, qword ptr [rax]
0x141f05245	48 89 de                	mov rsi, rbx
0x141f05248	49 89 c8                	mov r8, rcx
0x141f0524b	49 89 f9                	mov r9, rdi
0x141f0524e	48 89 d3                	mov rbx, rdx
0x141f05251	48 89 cf                	mov rdi, rcx
0x141f05254	e8 67 a9 33 fe          	call 0x14023fbc0
0x141f05259	48 8d 05 40 5d 44 01    	lea rax, [rip + 0x1445d40]
0x141f05260	e8 fb 6f 11 fe          	call 0x14001c260
0x141f05265	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141f0526a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141f05272	8b 52 40                	mov edx, dword ptr [rdx + 0x40]
0x141f05275	48 8d 1d 04 10 bb 03    	lea rbx, [rip + 0x3bb1004]
0x141f0527c	48 89 c1                	mov rcx, rax
0x141f0527f	89 d0                   	mov eax, edx
0x141f05281	e8 9a 42 ff ff          	call 0x141ef9520
0x141f05286	90                      	nop
0x141f05287	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141f0528c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141f05294	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141f0529c	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141f052a4	e8 b7 b5 19 fe          	call 0x1400a0860
0x141f052a9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141f052ae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141f052b2	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141f052b6	48 39 c1                	cmp rcx, rax
0x141f052b9	0f 82 53 01 00 00       	jb 0x141f05412
0x141f052bf	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x141f052c7	4d 8b 51 10             	mov r10, qword ptr [r9 + 0x10]
0x141f052cb	49 8b 59 18             	mov rbx, qword ptr [r9 + 0x18]
0x141f052cf	4d 8b 49 20             	mov r9, qword ptr [r9 + 0x20]
0x141f052d3	4c 8b 1a                	mov r11, qword ptr [rdx]
0x141f052d6	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141f052da	49 29 c0                	sub r8, rax
0x141f052dd	48 29 c1                	sub rcx, rax
0x141f052e0	4c 89 c2                	mov rdx, r8
0x141f052e3	48 f7 da                	neg rdx
0x141f052e6	48 c1 fa 3f             	sar rdx, 0x3f
0x141f052ea	48 21 d0                	and rax, rdx
0x141f052ed	49 8d 3c 03             	lea rdi, [r11 + rax]
0x141f052f1	4c 89 d0                	mov rax, r10
0x141f052f4	48 89 ce                	mov rsi, rcx
0x141f052f7	4c 89 c9                	mov rcx, r9
0x141f052fa	e8 c1 d7 ff ff          	call 0x141f02ac0
0x141f052ff	90                      	nop
0x141f05300	48 83 f9 08             	cmp rcx, 8
0x141f05304	0f 82 fb 00 00 00       	jb 0x141f05405
0x141f0530a	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141f05313	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141f0531b	48 8b 12                	mov rdx, qword ptr [rdx]
0x141f0531e	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141f05323	bf 08 00 00 00          	mov edi, 8
0x141f05328	48 89 c6                	mov rsi, rax
0x141f0532b	49 89 f8                	mov r8, rdi
0x141f0532e	49 89 c9                	mov r9, rcx
0x141f05331	48 89 d0                	mov rax, rdx
0x141f05334	48 89 f9                	mov rcx, rdi
0x141f05337	e8 84 a8 33 fe          	call 0x14023fbc0
0x141f0533c	90                      	nop
0x141f0533d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141f05342	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x141f0534a	48 c7 41 18 00 00 00 00 	mov qword ptr [rcx + 0x18], 0
0x141f05352	c6 41 20 00             	mov byte ptr [rcx + 0x20], 0
0x141f05356	b8 01 00 00 00          	mov eax, 1
0x141f0535b	48 8d 1d 1e 0f bb 03    	lea rbx, [rip + 0x3bb0f1e]
0x141f05362	e8 b9 41 ff ff          	call 0x141ef9520
0x141f05367	90                      	nop
0x141f05368	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141f0536d	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141f05372	b9 08 00 00 00          	mov ecx, 8
0x141f05377	48 89 cf                	mov rdi, rcx
0x141f0537a	e8 e1 b4 19 fe          	call 0x1400a0860
0x141f0537f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141f05387	8b 42 40                	mov eax, dword ptr [rdx + 0x40]
0x141f0538a	48 8d 1d ef 0e bb 03    	lea rbx, [rip + 0x3bb0eef]
0x141f05391	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141f05396	e8 85 41 ff ff          	call 0x141ef9520
0x141f0539b	90                      	nop
0x141f0539c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141f053a1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141f053a6	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141f053ae	48 89 cf                	mov rdi, rcx
0x141f053b1	e8 aa b4 19 fe          	call 0x1400a0860
0x141f053b6	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141f053be	ff 42 40                	inc dword ptr [rdx + 0x40]
0x141f053c1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141f053c6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141f053ca	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141f053ce	48 39 c8                	cmp rax, rcx
0x141f053d1	77 29                   	ja 0x141f053fc
0x141f053d3	48 8b 32                	mov rsi, qword ptr [rdx]
0x141f053d6	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141f053da	48 29 c2                	sub rdx, rax
0x141f053dd	48 29 c1                	sub rcx, rax
0x141f053e0	48 89 d7                	mov rdi, rdx
0x141f053e3	48 f7 da                	neg rdx
0x141f053e6	48 c1 fa 3f             	sar rdx, 0x3f
0x141f053ea	48 21 d0                	and rax, rdx
0x141f053ed	48 01 f0                	add rax, rsi
0x141f053f0	48 89 cb                	mov rbx, rcx
0x141f053f3	48 89 f9                	mov rcx, rdi
0x141f053f6	48 83 c4 70             	add rsp, 0x70
0x141f053fa	5d                      	pop rbp
0x141f053fb	c3                      	ret
0x141f053fc	0f 1f 40 00             	nop dword ptr [rax]
0x141f05400	e8 fb 03 18 fe          	call 0x140085800
0x141f05405	48 89 ca                	mov rdx, rcx
0x141f05408	b9 08 00 00 00          	mov ecx, 8
0x141f0540d	e8 ae 03 18 fe          	call 0x1400857c0
0x141f05412	e8 e9 03 18 fe          	call 0x140085800
0x141f05417	90                      	nop
0x141f05418	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f0541d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f05422	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f05427	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f0542c	e8 2f e0 17 fe          	call 0x140083460
0x141f05431	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f05436	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f0543b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f05440	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f05445	e9 76 fd ff ff          	jmp 0x141f051c0
