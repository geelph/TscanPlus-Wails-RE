# TscanGui/core/ipscan.(*ProbeSession).putNmap
# 0x1420cb620..0x1420cb780 (352 bytes)
# source TscanGui/core/ipscan/session.go:136

0x1420cb620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cb624	0f 86 2e 01 00 00       	jbe 0x1420cb758
0x1420cb62a	55                      	push rbp
0x1420cb62b	48 89 e5                	mov rbp, rsp
0x1420cb62e	48 83 ec 48             	sub rsp, 0x48
0x1420cb632	48 85 c0                	test rax, rax
0x1420cb635	0f 84 17 01 00 00       	je 0x1420cb752
0x1420cb63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420cb640	48 85 db                	test rbx, rbx
0x1420cb643	0f 84 09 01 00 00       	je 0x1420cb752
0x1420cb649	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420cb64e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420cb653	90                      	nop
0x1420cb654	48 8d 90 58 01 00 00    	lea rdx, [rax + 0x158]
0x1420cb65b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420cb660	48 89 c1                	mov rcx, rax
0x1420cb663	31 c0                   	xor eax, eax
0x1420cb665	41 b8 01 00 00 00       	mov r8d, 1
0x1420cb66b	f0 44 0f b1 81 58 01 00 00	lock cmpxchg dword ptr [rcx + 0x158], r8d
0x1420cb674	41 0f 94 c0             	sete r8b
0x1420cb678	45 84 c0                	test r8b, r8b
0x1420cb67b	75 17                   	jne 0x1420cb694
0x1420cb67d	48 89 d0                	mov rax, rdx
0x1420cb680	e8 fb 60 fc fd          	call 0x140091780
0x1420cb685	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420cb68a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420cb68f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420cb694	4c 8b 81 70 01 00 00    	mov r8, qword ptr [rcx + 0x170]
0x1420cb69b	4c 8b 89 68 01 00 00    	mov r9, qword ptr [rcx + 0x168]
0x1420cb6a2	49 ff c1                	inc r9
0x1420cb6a5	48 8b 81 60 01 00 00    	mov rax, qword ptr [rcx + 0x160]
0x1420cb6ac	4d 39 c8                	cmp r8, r9
0x1420cb6af	73 56                   	jae 0x1420cb707
0x1420cb6b1	4c 89 cb                	mov rbx, r9
0x1420cb6b4	4c 89 c1                	mov rcx, r8
0x1420cb6b7	bf 01 00 00 00          	mov edi, 1
0x1420cb6bc	48 8d 35 7d 66 ea 00    	lea rsi, [rip + 0xea667d]
0x1420cb6c3	e8 f8 34 fb fd          	call 0x14007ebc0
0x1420cb6c8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420cb6cd	48 89 8a 70 01 00 00    	mov qword ptr [rdx + 0x170], rcx
0x1420cb6d4	83 3d 35 0c 1b 06 00    	cmp dword ptr [rip + 0x61b0c35], 0
0x1420cb6db	74 13                   	je 0x1420cb6f0
0x1420cb6dd	48 8b 8a 60 01 00 00    	mov rcx, qword ptr [rdx + 0x160]
0x1420cb6e4	e8 b7 9c fb fd          	call 0x1400853a0
0x1420cb6e9	49 89 03                	mov qword ptr [r11], rax
0x1420cb6ec	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420cb6f0	48 89 82 60 01 00 00    	mov qword ptr [rdx + 0x160], rax
0x1420cb6f7	48 89 d1                	mov rcx, rdx
0x1420cb6fa	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420cb6ff	49 89 d9                	mov r9, rbx
0x1420cb702	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420cb707	4c 89 89 68 01 00 00    	mov qword ptr [rcx + 0x168], r9
0x1420cb70e	83 3d fb 0b 1b 06 00    	cmp dword ptr [rip + 0x61b0bfb], 0
0x1420cb715	74 15                   	je 0x1420cb72c
0x1420cb717	4a 8b 74 c8 f8          	mov rsi, qword ptr [rax + r9*8 - 8]
0x1420cb71c	0f 1f 40 00             	nop dword ptr [rax]
0x1420cb720	e8 7b 9c fb fd          	call 0x1400853a0
0x1420cb725	49 89 1b                	mov qword ptr [r11], rbx
0x1420cb728	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420cb72c	4a 89 5c c8 f8          	mov qword ptr [rax + r9*8 - 8], rbx
0x1420cb731	90                      	nop
0x1420cb732	90                      	nop
0x1420cb733	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420cb738	f0 0f c1 99 58 01 00 00 	lock xadd dword ptr [rcx + 0x158], ebx
0x1420cb740	ff cb                   	dec ebx
0x1420cb742	74 08                   	je 0x1420cb74c
0x1420cb744	48 89 d0                	mov rax, rdx
0x1420cb747	e8 14 63 fc fd          	call 0x140091a60
0x1420cb74c	48 83 c4 48             	add rsp, 0x48
0x1420cb750	5d                      	pop rbp
0x1420cb751	c3                      	ret
0x1420cb752	48 83 c4 48             	add rsp, 0x48
0x1420cb756	5d                      	pop rbp
0x1420cb757	c3                      	ret
0x1420cb758	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cb75d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420cb762	e8 f9 7c fb fd          	call 0x140083460
0x1420cb767	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cb76c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420cb771	e9 aa fe ff ff          	jmp 0x1420cb620
