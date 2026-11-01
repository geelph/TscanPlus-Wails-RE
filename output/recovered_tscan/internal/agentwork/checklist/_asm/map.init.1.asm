# TscanGui/internal/agentwork/checklist.map.init.1
# 0x142570420..0x1425707c0 (928 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:24

0x142570420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142570424	0f 86 74 03 00 00       	jbe 0x14257079e
0x14257042a	55                      	push rbp
0x14257042b	48 89 e5                	mov rbp, rsp
0x14257042e	48 83 ec 28             	sub rsp, 0x28
0x142570432	48 8d 05 07 2d c5 00    	lea rax, [rip + 0xc52d07]
0x142570439	bb 19 00 00 00          	mov ebx, 0x19
0x14257043e	31 c9                   	xor ecx, ecx
0x142570440	e8 7b a4 b0 fd          	call 0x14007a8c0
0x142570445	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14257044a	48 89 c3                	mov rbx, rax
0x14257044d	48 8d 0d 46 e1 0a 01    	lea rcx, [rip + 0x10ae146]
0x142570454	bf 02 00 00 00          	mov edi, 2
0x142570459	48 8d 05 e0 2c c5 00    	lea rax, [rip + 0xc52ce0]
0x142570460	e8 9b db a9 fd          	call 0x14000e000
0x142570465	c6 00 01                	mov byte ptr [rax], 1
0x142570468	48 8d 05 d1 2c c5 00    	lea rax, [rip + 0xc52cd1]
0x14257046f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570474	48 8d 0d 1f f0 0a 01    	lea rcx, [rip + 0x10af01f]
0x14257047b	bf 03 00 00 00          	mov edi, 3
0x142570480	e8 7b db a9 fd          	call 0x14000e000
0x142570485	c6 00 01                	mov byte ptr [rax], 1
0x142570488	48 8d 05 b1 2c c5 00    	lea rax, [rip + 0xc52cb1]
0x14257048f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570494	48 8d 0d f4 34 0b 01    	lea rcx, [rip + 0x10b34f4]
0x14257049b	bf 04 00 00 00          	mov edi, 4
0x1425704a0	e8 5b db a9 fd          	call 0x14000e000
0x1425704a5	c6 00 01                	mov byte ptr [rax], 1
0x1425704a8	48 8d 05 91 2c c5 00    	lea rax, [rip + 0xc52c91]
0x1425704af	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425704b4	48 8d 0d fc 34 0b 01    	lea rcx, [rip + 0x10b34fc]
0x1425704bb	bf 04 00 00 00          	mov edi, 4
0x1425704c0	e8 3b db a9 fd          	call 0x14000e000
0x1425704c5	c6 00 01                	mov byte ptr [rax], 1
0x1425704c8	48 8d 05 71 2c c5 00    	lea rax, [rip + 0xc52c71]
0x1425704cf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425704d4	48 8d 0d 2c 33 0b 01    	lea rcx, [rip + 0x10b332c]
0x1425704db	bf 04 00 00 00          	mov edi, 4
0x1425704e0	e8 1b db a9 fd          	call 0x14000e000
0x1425704e5	c6 00 01                	mov byte ptr [rax], 1
0x1425704e8	48 8d 05 51 2c c5 00    	lea rax, [rip + 0xc52c51]
0x1425704ef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425704f4	48 8d 0d 5c 35 0b 01    	lea rcx, [rip + 0x10b355c]
0x1425704fb	bf 04 00 00 00          	mov edi, 4
0x142570500	e8 fb da a9 fd          	call 0x14000e000
0x142570505	c6 00 01                	mov byte ptr [rax], 1
0x142570508	48 8d 05 31 2c c5 00    	lea rax, [rip + 0xc52c31]
0x14257050f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570514	48 8d 0d 44 35 0b 01    	lea rcx, [rip + 0x10b3544]
0x14257051b	bf 04 00 00 00          	mov edi, 4
0x142570520	e8 db da a9 fd          	call 0x14000e000
0x142570525	c6 00 01                	mov byte ptr [rax], 1
0x142570528	48 8d 05 11 2c c5 00    	lea rax, [rip + 0xc52c11]
0x14257052f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570534	48 8d 0d 68 34 0b 01    	lea rcx, [rip + 0x10b3468]
0x14257053b	bf 04 00 00 00          	mov edi, 4
0x142570540	e8 bb da a9 fd          	call 0x14000e000
0x142570545	c6 00 01                	mov byte ptr [rax], 1
0x142570548	48 8d 05 f1 2b c5 00    	lea rax, [rip + 0xc52bf1]
0x14257054f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570554	48 8d 0d 08 35 0b 01    	lea rcx, [rip + 0x10b3508]
0x14257055b	bf 04 00 00 00          	mov edi, 4
0x142570560	e8 9b da a9 fd          	call 0x14000e000
0x142570565	c6 00 01                	mov byte ptr [rax], 1
0x142570568	48 8d 05 d1 2b c5 00    	lea rax, [rip + 0xc52bd1]
0x14257056f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570574	48 8d 0d ec 34 0b 01    	lea rcx, [rip + 0x10b34ec]
0x14257057b	bf 04 00 00 00          	mov edi, 4
0x142570580	e8 7b da a9 fd          	call 0x14000e000
0x142570585	c6 00 01                	mov byte ptr [rax], 1
0x142570588	48 8d 05 b1 2b c5 00    	lea rax, [rip + 0xc52bb1]
0x14257058f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570594	48 8d 0d d8 33 0b 01    	lea rcx, [rip + 0x10b33d8]
0x14257059b	bf 04 00 00 00          	mov edi, 4
0x1425705a0	e8 5b da a9 fd          	call 0x14000e000
0x1425705a5	c6 00 01                	mov byte ptr [rax], 1
0x1425705a8	48 8d 05 91 2b c5 00    	lea rax, [rip + 0xc52b91]
0x1425705af	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425705b4	48 8d 0d b0 34 0b 01    	lea rcx, [rip + 0x10b34b0]
0x1425705bb	bf 04 00 00 00          	mov edi, 4
0x1425705c0	e8 3b da a9 fd          	call 0x14000e000
0x1425705c5	c6 00 01                	mov byte ptr [rax], 1
0x1425705c8	48 8d 05 71 2b c5 00    	lea rax, [rip + 0xc52b71]
0x1425705cf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425705d4	48 8d 0d 98 31 0b 01    	lea rcx, [rip + 0x10b3198]
0x1425705db	bf 04 00 00 00          	mov edi, 4
0x1425705e0	e8 1b da a9 fd          	call 0x14000e000
0x1425705e5	c6 00 01                	mov byte ptr [rax], 1
0x1425705e8	48 8d 05 51 2b c5 00    	lea rax, [rip + 0xc52b51]
0x1425705ef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425705f4	48 8d 0d b4 33 0b 01    	lea rcx, [rip + 0x10b33b4]
0x1425705fb	bf 04 00 00 00          	mov edi, 4
0x142570600	e8 fb d9 a9 fd          	call 0x14000e000
0x142570605	c6 00 01                	mov byte ptr [rax], 1
0x142570608	48 8d 05 31 2b c5 00    	lea rax, [rip + 0xc52b31]
0x14257060f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570614	48 8d 0d 48 33 0b 01    	lea rcx, [rip + 0x10b3348]
0x14257061b	bf 04 00 00 00          	mov edi, 4
0x142570620	e8 db d9 a9 fd          	call 0x14000e000
0x142570625	c6 00 01                	mov byte ptr [rax], 1
0x142570628	48 8d 05 11 2b c5 00    	lea rax, [rip + 0xc52b11]
0x14257062f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570634	48 8d 0d 3c 34 0b 01    	lea rcx, [rip + 0x10b343c]
0x14257063b	bf 04 00 00 00          	mov edi, 4
0x142570640	e8 bb d9 a9 fd          	call 0x14000e000
0x142570645	c6 00 01                	mov byte ptr [rax], 1
0x142570648	48 8d 05 f1 2a c5 00    	lea rax, [rip + 0xc52af1]
0x14257064f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570654	48 8d 0d 14 33 0b 01    	lea rcx, [rip + 0x10b3314]
0x14257065b	bf 04 00 00 00          	mov edi, 4
0x142570660	e8 9b d9 a9 fd          	call 0x14000e000
0x142570665	c6 00 01                	mov byte ptr [rax], 1
0x142570668	48 8d 05 d1 2a c5 00    	lea rax, [rip + 0xc52ad1]
0x14257066f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570674	48 8d 0d f4 30 0b 01    	lea rcx, [rip + 0x10b30f4]
0x14257067b	bf 04 00 00 00          	mov edi, 4
0x142570680	e8 7b d9 a9 fd          	call 0x14000e000
0x142570685	c6 00 01                	mov byte ptr [rax], 1
0x142570688	48 8d 05 b1 2a c5 00    	lea rax, [rip + 0xc52ab1]
0x14257068f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570694	48 8d 0d cc 32 0b 01    	lea rcx, [rip + 0x10b32cc]
0x14257069b	bf 04 00 00 00          	mov edi, 4
0x1425706a0	e8 5b d9 a9 fd          	call 0x14000e000
0x1425706a5	c6 00 01                	mov byte ptr [rax], 1
0x1425706a8	48 8d 05 91 2a c5 00    	lea rax, [rip + 0xc52a91]
0x1425706af	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425706b4	48 8d 0d b0 32 0b 01    	lea rcx, [rip + 0x10b32b0]
0x1425706bb	bf 04 00 00 00          	mov edi, 4
0x1425706c0	e8 3b d9 a9 fd          	call 0x14000e000
0x1425706c5	c6 00 01                	mov byte ptr [rax], 1
0x1425706c8	48 8d 05 71 2a c5 00    	lea rax, [rip + 0xc52a71]
0x1425706cf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425706d4	48 8d 0d bc 32 0b 01    	lea rcx, [rip + 0x10b32bc]
0x1425706db	bf 04 00 00 00          	mov edi, 4
0x1425706e0	e8 1b d9 a9 fd          	call 0x14000e000
0x1425706e5	c6 00 01                	mov byte ptr [rax], 1
0x1425706e8	48 8d 05 51 2a c5 00    	lea rax, [rip + 0xc52a51]
0x1425706ef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425706f4	48 8d 0d c1 b9 0b 01    	lea rcx, [rip + 0x10bb9c1]
0x1425706fb	bf 05 00 00 00          	mov edi, 5
0x142570700	e8 fb d8 a9 fd          	call 0x14000e000
0x142570705	c6 00 01                	mov byte ptr [rax], 1
0x142570708	48 8d 05 31 2a c5 00    	lea rax, [rip + 0xc52a31]
0x14257070f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570714	48 8d 0d 84 32 0b 01    	lea rcx, [rip + 0x10b3284]
0x14257071b	bf 04 00 00 00          	mov edi, 4
0x142570720	e8 db d8 a9 fd          	call 0x14000e000
0x142570725	c6 00 01                	mov byte ptr [rax], 1
0x142570728	48 8d 05 11 2a c5 00    	lea rax, [rip + 0xc52a11]
0x14257072f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570734	48 8d 0d 72 b9 0b 01    	lea rcx, [rip + 0x10bb972]
0x14257073b	bf 05 00 00 00          	mov edi, 5
0x142570740	e8 bb d8 a9 fd          	call 0x14000e000
0x142570745	c6 00 01                	mov byte ptr [rax], 1
0x142570748	48 8d 05 f1 29 c5 00    	lea rax, [rip + 0xc529f1]
0x14257074f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142570754	48 8d 0d 60 32 0b 01    	lea rcx, [rip + 0x10b3260]
0x14257075b	bf 04 00 00 00          	mov edi, 4
0x142570760	e8 9b d8 a9 fd          	call 0x14000e000
0x142570765	c6 00 01                	mov byte ptr [rax], 1
0x142570768	83 3d a1 bb d0 05 00    	cmp dword ptr [rip + 0x5d0bba1], 0
0x14257076f	75 07                   	jne 0x142570778
0x142570771	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142570776	eb 19                   	jmp 0x142570791
0x142570778	48 8b 05 21 5b c9 05    	mov rax, qword ptr [rip + 0x5c95b21]
0x14257077f	90                      	nop
0x142570780	e8 1b 4c b1 fd          	call 0x1400853a0
0x142570785	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14257078a	49 89 0b                	mov qword ptr [r11], rcx
0x14257078d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142570791	48 89 0d 08 5b c9 05    	mov qword ptr [rip + 0x5c95b08], rcx
0x142570798	48 83 c4 28             	add rsp, 0x28
0x14257079c	5d                      	pop rbp
0x14257079d	c3                      	ret
0x14257079e	66 90                   	nop
0x1425707a0	e8 bb 2c b1 fd          	call 0x140083460
0x1425707a5	e9 76 fc ff ff          	jmp 0x142570420
