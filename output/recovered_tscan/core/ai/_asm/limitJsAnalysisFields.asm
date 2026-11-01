# TscanGui/core/ai.limitJsAnalysisFields
# 0x1408d3680..0x1408d3a60 (992 bytes)
# source TscanGui/core/ai/aijs.go:225

0x1408d3680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d3684	0f 86 b8 03 00 00       	jbe 0x1408d3a42
0x1408d368a	55                      	push rbp
0x1408d368b	48 89 e5                	mov rbp, rsp
0x1408d368e	48 83 ec 60             	sub rsp, 0x60
0x1408d3692	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408d3697	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408d369b	48 81 c1 00 88 ff ff    	add rcx, -0x7800
0x1408d36a2	48 f7 d9                	neg rcx
0x1408d36a5	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x1408d36a9	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d36ae	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x1408d36b2	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1408d36b7	4c 8b 48 38             	mov r9, qword ptr [rax + 0x38]
0x1408d36bb	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1408d36c0	4c 8b 50 48             	mov r10, qword ptr [rax + 0x48]
0x1408d36c4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1408d36c9	4c 8b 58 18             	mov r11, qword ptr [rax + 0x18]
0x1408d36cd	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x1408d36d2	48 81 f9 00 04 00 00    	cmp rcx, 0x400
0x1408d36d9	41 bc 00 04 00 00       	mov r12d, 0x400
0x1408d36df	49 0f 4c cc             	cmovl rcx, r12
0x1408d36e3	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408d36e8	49 89 cc                	mov r12, rcx
0x1408d36eb	49 c1 fc 02             	sar r12, 2
0x1408d36ef	49 89 cd                	mov r13, rcx
0x1408d36f2	49 c1 fd 3f             	sar r13, 0x3f
0x1408d36f6	49 c1 ed 3e             	shr r13, 0x3e
0x1408d36fa	4d 01 ec                	add r12, r13
0x1408d36fd	49 c1 fc 02             	sar r12, 2
0x1408d3701	4c 89 64 24 28          	mov qword ptr [rsp + 0x28], r12
0x1408d3706	4d 85 e4                	test r12, r12
0x1408d3709	7f 0a                   	jg 0x1408d3715
0x1408d370b	4c 89 e6                	mov rsi, r12
0x1408d370e	45 31 e4                	xor r12d, r12d
0x1408d3711	31 db                   	xor ebx, ebx
0x1408d3713	eb 62                   	jmp 0x1408d3777
0x1408d3715	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1408d3719	4d 39 e3                	cmp r11, r12
0x1408d371c	7f 08                   	jg 0x1408d3726
0x1408d371e	4c 89 e6                	mov rsi, r12
0x1408d3721	4d 89 dc                	mov r12, r11
0x1408d3724	eb 51                   	jmp 0x1408d3777
0x1408d3726	49 83 fc 15             	cmp r12, 0x15
0x1408d372a	7f 05                   	jg 0x1408d3731
0x1408d372c	4c 89 e6                	mov rsi, r12
0x1408d372f	eb 46                   	jmp 0x1408d3777
0x1408d3731	49 8d 4c 24 eb          	lea rcx, [r12 - 0x15]
0x1408d3736	31 c0                   	xor eax, eax
0x1408d3738	48 8d 3d 7a 82 e4 02    	lea rdi, [rip + 0x2e4827a]
0x1408d373f	be 15 00 00 00          	mov esi, 0x15
0x1408d3744	e8 97 f7 78 ff          	call 0x140062ee0
0x1408d3749	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408d374e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d3753	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408d3758	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1408d375d	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408d3762	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408d3767	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x1408d376c	49 89 dc                	mov r12, rbx
0x1408d376f	48 89 c3                	mov rbx, rax
0x1408d3772	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d3777	4c 89 60 18             	mov qword ptr [rax + 0x18], r12
0x1408d377b	83 3d 8e 8b 9a 07 00    	cmp dword ptr [rip + 0x79a8b8e], 0
0x1408d3782	75 05                   	jne 0x1408d3789
0x1408d3784	48 85 f6                	test rsi, rsi
0x1408d3787	eb 19                   	jmp 0x1408d37a2
0x1408d3789	4c 8b 60 10             	mov r12, qword ptr [rax + 0x10]
0x1408d378d	4c 89 df                	mov rdi, r11
0x1408d3790	e8 0b 1c 7b ff          	call 0x1400853a0
0x1408d3795	49 89 1b                	mov qword ptr [r11], rbx
0x1408d3798	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1408d379c	48 85 f6                	test rsi, rsi
0x1408d379f	49 89 fb                	mov r11, rdi
0x1408d37a2	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408d37a6	7f 09                   	jg 0x1408d37b1
0x1408d37a8	48 89 f7                	mov rdi, rsi
0x1408d37ab	31 f6                   	xor esi, esi
0x1408d37ad	31 db                   	xor ebx, ebx
0x1408d37af	eb 65                   	jmp 0x1408d3816
0x1408d37b1	4c 8b 60 28             	mov r12, qword ptr [rax + 0x28]
0x1408d37b5	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1408d37b9	49 39 f4                	cmp r12, rsi
0x1408d37bc	7f 08                   	jg 0x1408d37c6
0x1408d37be	48 89 f7                	mov rdi, rsi
0x1408d37c1	4c 89 e6                	mov rsi, r12
0x1408d37c4	eb 50                   	jmp 0x1408d3816
0x1408d37c6	48 83 fe 15             	cmp rsi, 0x15
0x1408d37ca	7f 05                   	jg 0x1408d37d1
0x1408d37cc	48 89 f7                	mov rdi, rsi
0x1408d37cf	eb 45                   	jmp 0x1408d3816
0x1408d37d1	48 8d 4e eb             	lea rcx, [rsi - 0x15]
0x1408d37d5	31 c0                   	xor eax, eax
0x1408d37d7	48 8d 3d db 81 e4 02    	lea rdi, [rip + 0x2e481db]
0x1408d37de	be 15 00 00 00          	mov esi, 0x15
0x1408d37e3	e8 f8 f6 78 ff          	call 0x140062ee0
0x1408d37e8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408d37ed	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d37f2	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1408d37f7	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1408d37fc	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408d3801	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408d3806	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x1408d380b	48 89 de                	mov rsi, rbx
0x1408d380e	48 89 c3                	mov rbx, rax
0x1408d3811	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d3816	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1408d381a	83 3d ef 8a 9a 07 00    	cmp dword ptr [rip + 0x79a8aef], 0
0x1408d3821	75 05                   	jne 0x1408d3828
0x1408d3823	48 85 ff                	test rdi, rdi
0x1408d3826	eb 19                   	jmp 0x1408d3841
0x1408d3828	4c 8b 60 20             	mov r12, qword ptr [rax + 0x20]
0x1408d382c	4c 89 de                	mov rsi, r11
0x1408d382f	e8 6c 1b 7b ff          	call 0x1400853a0
0x1408d3834	49 89 1b                	mov qword ptr [r11], rbx
0x1408d3837	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1408d383b	48 85 ff                	test rdi, rdi
0x1408d383e	49 89 f3                	mov r11, rsi
0x1408d3841	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1408d3845	7f 09                   	jg 0x1408d3850
0x1408d3847	48 89 fe                	mov rsi, rdi
0x1408d384a	31 ff                   	xor edi, edi
0x1408d384c	31 db                   	xor ebx, ebx
0x1408d384e	eb 65                   	jmp 0x1408d38b5
0x1408d3850	4c 8b 60 38             	mov r12, qword ptr [rax + 0x38]
0x1408d3854	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1408d3858	49 39 fc                	cmp r12, rdi
0x1408d385b	7f 08                   	jg 0x1408d3865
0x1408d385d	48 89 fe                	mov rsi, rdi
0x1408d3860	4c 89 e7                	mov rdi, r12
0x1408d3863	eb 50                   	jmp 0x1408d38b5
0x1408d3865	48 83 ff 15             	cmp rdi, 0x15
0x1408d3869	7f 05                   	jg 0x1408d3870
0x1408d386b	48 89 fe                	mov rsi, rdi
0x1408d386e	eb 45                   	jmp 0x1408d38b5
0x1408d3870	48 8d 4f eb             	lea rcx, [rdi - 0x15]
0x1408d3874	31 c0                   	xor eax, eax
0x1408d3876	48 8d 3d 3c 81 e4 02    	lea rdi, [rip + 0x2e4813c]
0x1408d387d	be 15 00 00 00          	mov esi, 0x15
0x1408d3882	e8 59 f6 78 ff          	call 0x140062ee0
0x1408d3887	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408d388c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d3891	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408d3896	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1408d389b	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408d38a0	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408d38a5	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x1408d38aa	48 89 df                	mov rdi, rbx
0x1408d38ad	48 89 c3                	mov rbx, rax
0x1408d38b0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d38b5	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x1408d38b9	83 3d 50 8a 9a 07 00    	cmp dword ptr [rip + 0x79a8a50], 0
0x1408d38c0	75 05                   	jne 0x1408d38c7
0x1408d38c2	48 85 f6                	test rsi, rsi
0x1408d38c5	eb 19                   	jmp 0x1408d38e0
0x1408d38c7	4c 8b 60 30             	mov r12, qword ptr [rax + 0x30]
0x1408d38cb	4c 89 df                	mov rdi, r11
0x1408d38ce	e8 cd 1a 7b ff          	call 0x1400853a0
0x1408d38d3	49 89 1b                	mov qword ptr [r11], rbx
0x1408d38d6	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1408d38da	48 85 f6                	test rsi, rsi
0x1408d38dd	49 89 fb                	mov r11, rdi
0x1408d38e0	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x1408d38e4	7f 06                   	jg 0x1408d38ec
0x1408d38e6	31 f6                   	xor esi, esi
0x1408d38e8	31 db                   	xor ebx, ebx
0x1408d38ea	eb 5a                   	jmp 0x1408d3946
0x1408d38ec	4c 8b 60 48             	mov r12, qword ptr [rax + 0x48]
0x1408d38f0	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1408d38f4	49 39 f4                	cmp r12, rsi
0x1408d38f7	7f 07                   	jg 0x1408d3900
0x1408d38f9	4c 89 e6                	mov rsi, r12
0x1408d38fc	eb 48                   	jmp 0x1408d3946
0x1408d38fe	66 90                   	nop
0x1408d3900	48 83 fe 15             	cmp rsi, 0x15
0x1408d3904	7e 40                   	jle 0x1408d3946
0x1408d3906	48 8d 4e eb             	lea rcx, [rsi - 0x15]
0x1408d390a	31 c0                   	xor eax, eax
0x1408d390c	48 8d 3d a6 80 e4 02    	lea rdi, [rip + 0x2e480a6]
0x1408d3913	be 15 00 00 00          	mov esi, 0x15
0x1408d3918	e8 c3 f5 78 ff          	call 0x140062ee0
0x1408d391d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408d3922	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d3927	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1408d392c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408d3931	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408d3936	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x1408d393b	48 89 de                	mov rsi, rbx
0x1408d393e	48 89 c3                	mov rbx, rax
0x1408d3941	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d3946	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x1408d394a	83 3d bf 89 9a 07 00    	cmp dword ptr [rip + 0x79a89bf], 0
0x1408d3951	74 16                   	je 0x1408d3969
0x1408d3953	4c 8b 60 40             	mov r12, qword ptr [rax + 0x40]
0x1408d3957	4c 89 df                	mov rdi, r11
0x1408d395a	e8 41 1a 7b ff          	call 0x1400853a0
0x1408d395f	49 89 1b                	mov qword ptr [r11], rbx
0x1408d3962	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1408d3966	49 89 fb                	mov r11, rdi
0x1408d3969	48 89 58 40             	mov qword ptr [rax + 0x40], rbx
0x1408d396d	4c 8b 60 18             	mov r12, qword ptr [rax + 0x18]
0x1408d3971	4c 03 60 28             	add r12, qword ptr [rax + 0x28]
0x1408d3975	4c 03 60 38             	add r12, qword ptr [rax + 0x38]
0x1408d3979	49 01 f4                	add r12, rsi
0x1408d397c	4c 29 e1                	sub rcx, r12
0x1408d397f	48 85 c9                	test rcx, rcx
0x1408d3982	41 bc 00 00 00 00       	mov r12d, 0
0x1408d3988	49 0f 4c cc             	cmovl rcx, r12
0x1408d398c	48 85 c9                	test rcx, rcx
0x1408d398f	7f 06                   	jg 0x1408d3997
0x1408d3991	31 c9                   	xor ecx, ecx
0x1408d3993	31 db                   	xor ebx, ebx
0x1408d3995	eb 54                   	jmp 0x1408d39eb
0x1408d3997	4c 8b 60 58             	mov r12, qword ptr [rax + 0x58]
0x1408d399b	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x1408d399f	90                      	nop
0x1408d39a0	49 39 cc                	cmp r12, rcx
0x1408d39a3	7f 05                   	jg 0x1408d39aa
0x1408d39a5	4c 89 e1                	mov rcx, r12
0x1408d39a8	eb 41                   	jmp 0x1408d39eb
0x1408d39aa	48 83 f9 15             	cmp rcx, 0x15
0x1408d39ae	7e 3b                   	jle 0x1408d39eb
0x1408d39b0	48 83 c1 eb             	add rcx, -0x15
0x1408d39b4	31 c0                   	xor eax, eax
0x1408d39b6	48 8d 3d fc 7f e4 02    	lea rdi, [rip + 0x2e47ffc]
0x1408d39bd	be 15 00 00 00          	mov esi, 0x15
0x1408d39c2	e8 19 f5 78 ff          	call 0x140062ee0
0x1408d39c7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d39cc	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1408d39d1	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408d39d6	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408d39db	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x1408d39e0	48 89 d9                	mov rcx, rbx
0x1408d39e3	48 89 c3                	mov rbx, rax
0x1408d39e6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d39eb	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x1408d39ef	83 3d 1a 89 9a 07 00    	cmp dword ptr [rip + 0x79a891a], 0
0x1408d39f6	74 17                   	je 0x1408d3a0f
0x1408d39f8	48 8b 70 50             	mov rsi, qword ptr [rax + 0x50]
0x1408d39fc	4c 89 df                	mov rdi, r11
0x1408d39ff	90                      	nop
0x1408d3a00	e8 9b 19 7b ff          	call 0x1400853a0
0x1408d3a05	49 89 1b                	mov qword ptr [r11], rbx
0x1408d3a08	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408d3a0c	49 89 fb                	mov r11, rdi
0x1408d3a0f	48 89 58 50             	mov qword ptr [rax + 0x50], rbx
0x1408d3a13	48 39 d1                	cmp rcx, rdx
0x1408d3a16	7c 14                   	jl 0x1408d3a2c
0x1408d3a18	4c 39 40 28             	cmp qword ptr [rax + 0x28], r8
0x1408d3a1c	7c 0e                   	jl 0x1408d3a2c
0x1408d3a1e	66 90                   	nop
0x1408d3a20	4c 39 48 38             	cmp qword ptr [rax + 0x38], r9
0x1408d3a24	7c 06                   	jl 0x1408d3a2c
0x1408d3a26	4c 39 50 48             	cmp qword ptr [rax + 0x48], r10
0x1408d3a2a	7d 07                   	jge 0x1408d3a33
0x1408d3a2c	b9 01 00 00 00          	mov ecx, 1
0x1408d3a31	eb 07                   	jmp 0x1408d3a3a
0x1408d3a33	4c 39 58 18             	cmp qword ptr [rax + 0x18], r11
0x1408d3a37	0f 9c c1                	setl cl
0x1408d3a3a	89 c8                   	mov eax, ecx
0x1408d3a3c	48 83 c4 60             	add rsp, 0x60
0x1408d3a40	5d                      	pop rbp
0x1408d3a41	c3                      	ret
0x1408d3a42	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d3a47	e8 14 fa 7a ff          	call 0x140083460
0x1408d3a4c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d3a51	e9 2a fc ff ff          	jmp 0x1408d3680
