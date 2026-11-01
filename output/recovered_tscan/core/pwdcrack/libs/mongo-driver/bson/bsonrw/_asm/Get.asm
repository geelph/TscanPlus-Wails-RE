# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*BSONValueWriterPool).Get
# 0x141d5f780..0x141d5f960 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:61

0x141d5f780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5f784	0f 86 9c 01 00 00       	jbe 0x141d5f926
0x141d5f78a	55                      	push rbp
0x141d5f78b	48 89 e5                	mov rbp, rsp
0x141d5f78e	48 83 ec 40             	sub rsp, 0x40
0x141d5f792	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d5f797	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d5f79c	84 00                   	test byte ptr [rax], al
0x141d5f79e	66 90                   	nop
0x141d5f7a0	e8 3b 2e 33 fe          	call 0x1400925e0
0x141d5f7a5	48 8d 0d 54 c4 82 01    	lea rcx, [rip + 0x182c454]
0x141d5f7ac	48 39 c8                	cmp rax, rcx
0x141d5f7af	0f 85 60 01 00 00       	jne 0x141d5f915
0x141d5f7b5	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d5f7ba	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x141d5f7be	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d5f7c3	48 8b 7b 18             	mov rdi, qword ptr [rbx + 0x18]
0x141d5f7c7	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x141d5f7cc	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x141d5f7d0	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x141d5f7d5	48 83 7b 28 00          	cmp qword ptr [rbx + 0x28], 0
0x141d5f7da	75 57                   	jne 0x141d5f833
0x141d5f7dc	48 8d 05 9d 57 67 01    	lea rax, [rip + 0x167579d]
0x141d5f7e3	bb 01 00 00 00          	mov ebx, 1
0x141d5f7e8	b9 05 00 00 00          	mov ecx, 5
0x141d5f7ed	e8 ee f2 31 fe          	call 0x14007eae0
0x141d5f7f2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d5f7f7	48 c7 43 30 01 00 00 00 	mov qword ptr [rbx + 0x30], 1
0x141d5f7ff	48 c7 43 38 05 00 00 00 	mov qword ptr [rbx + 0x38], 5
0x141d5f807	83 3d 02 cb 51 06 00    	cmp dword ptr [rip + 0x651cb02], 0
0x141d5f80e	74 10                   	je 0x141d5f820
0x141d5f810	48 8b 73 28             	mov rsi, qword ptr [rbx + 0x28]
0x141d5f814	e8 87 5b 32 fe          	call 0x1400853a0
0x141d5f819	49 89 03                	mov qword ptr [r11], rax
0x141d5f81c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d5f820	48 89 43 28             	mov qword ptr [rbx + 0x28], rax
0x141d5f824	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d5f829	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x141d5f82e	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x141d5f833	48 83 7b 38 01          	cmp qword ptr [rbx + 0x38], 1
0x141d5f838	0f 82 cb 00 00 00       	jb 0x141d5f909
0x141d5f83e	48 c7 43 30 01 00 00 00 	mov qword ptr [rbx + 0x30], 1
0x141d5f846	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x141d5f84a	83 3d bf ca 51 06 00    	cmp dword ptr [rip + 0x651cabf], 0
0x141d5f851	74 4b                   	je 0x141d5f89e
0x141d5f853	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d5f858	48 8b 7b 10             	mov rdi, qword ptr [rbx + 0x10]
0x141d5f85c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5f860	e8 3b 5b 32 fe          	call 0x1400853a0
0x141d5f865	49 89 33                	mov qword ptr [r11], rsi
0x141d5f868	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141d5f86c	48 8d 05 0d 57 67 01    	lea rax, [rip + 0x167570d]
0x141d5f873	48 89 d3                	mov rbx, rdx
0x141d5f876	48 8d 0d 7b 82 d6 03    	lea rcx, [rip + 0x3d6827b]
0x141d5f87d	0f 1f 00                	nop dword ptr [rax]
0x141d5f880	e8 db d1 2b fe          	call 0x14001ca60
0x141d5f885	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d5f88a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d5f88f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d5f894	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x141d5f899	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x141d5f89e	48 c7 02 01 00 00 00    	mov qword ptr [rdx], 1
0x141d5f8a5	44 0f 11 7a 08          	movups xmmword ptr [rdx + 8], xmm15
0x141d5f8aa	44 0f 11 7a 18          	movups xmmword ptr [rdx + 0x18], xmm15
0x141d5f8af	48 89 7b 18             	mov qword ptr [rbx + 0x18], rdi
0x141d5f8b3	4c 89 43 20             	mov qword ptr [rbx + 0x20], r8
0x141d5f8b7	48 89 73 10             	mov qword ptr [rbx + 0x10], rsi
0x141d5f8bb	48 c7 43 40 00 00 00 00 	mov qword ptr [rbx + 0x40], 0
0x141d5f8c3	48 c7 43 18 00 00 00 00 	mov qword ptr [rbx + 0x18], 0
0x141d5f8cb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d5f8d0	48 89 0b                	mov qword ptr [rbx], rcx
0x141d5f8d3	83 3d 36 ca 51 06 00    	cmp dword ptr [rip + 0x651ca36], 0
0x141d5f8da	75 07                   	jne 0x141d5f8e3
0x141d5f8dc	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d5f8e1	eb 15                   	jmp 0x141d5f8f8
0x141d5f8e3	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x141d5f8e7	e8 b4 5a 32 fe          	call 0x1400853a0
0x141d5f8ec	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d5f8f1	49 89 13                	mov qword ptr [r11], rdx
0x141d5f8f4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d5f8f8	48 89 53 08             	mov qword ptr [rbx + 8], rdx
0x141d5f8fc	48 8d 05 2d c5 da 03    	lea rax, [rip + 0x3dac52d]
0x141d5f903	48 83 c4 40             	add rsp, 0x40
0x141d5f907	5d                      	pop rbp
0x141d5f908	c3                      	ret
0x141d5f909	b9 01 00 00 00          	mov ecx, 1
0x141d5f90e	31 d2                   	xor edx, edx
0x141d5f910	e8 ab 5e 32 fe          	call 0x1400857c0
0x141d5f915	48 89 cb                	mov rbx, rcx
0x141d5f918	48 8d 0d 81 85 37 01    	lea rcx, [rip + 0x1378581]
0x141d5f91f	90                      	nop
0x141d5f920	e8 fb 8a 2b fe          	call 0x140018420
0x141d5f925	90                      	nop
0x141d5f926	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5f92b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d5f930	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d5f935	e8 26 3b 32 fe          	call 0x140083460
0x141d5f93a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5f93f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d5f944	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d5f949	e9 32 fe ff ff          	jmp 0x141d5f780
