# TscanGui/core/poccheck/pkg/types/scanstrategy.init.0
# 0x141663660..0x141663780 (288 bytes)
# source TscanGui/core/poccheck/pkg/types/scanstrategy/scan_strategy.go:18

0x141663660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141663664	0f 86 f4 00 00 00       	jbe 0x14166375e
0x14166366a	55                      	push rbp
0x14166366b	48 89 e5                	mov rbp, rsp
0x14166366e	48 83 ec 18             	sub rsp, 0x18
0x141663672	e8 09 72 a1 fe          	call 0x14007a880
0x141663677	83 3d 92 8c c1 06 00    	cmp dword ptr [rip + 0x6c18c92], 0
0x14166367e	66 90                   	nop
0x141663680	74 13                   	je 0x141663695
0x141663682	48 8b 15 ef 28 ba 06    	mov rdx, qword ptr [rip + 0x6ba28ef]
0x141663689	e8 12 1d a2 fe          	call 0x1400853a0
0x14166368e	49 89 03                	mov qword ptr [r11], rax
0x141663691	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141663695	48 89 05 dc 28 ba 06    	mov qword ptr [rip + 0x6ba28dc], rax
0x14166369c	48 89 c3                	mov rbx, rax
0x14166369f	48 8d 0d 82 18 44 04    	lea rcx, [rip + 0x4441882]
0x1416636a6	48 8d 05 d3 d5 e4 01    	lea rax, [rip + 0x1e4d5d3]
0x1416636ad	e8 ce b4 9a fe          	call 0x14000eb80
0x1416636b2	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1416636ba	83 3d 4f 8c c1 06 00    	cmp dword ptr [rip + 0x6c18c4f], 0
0x1416636c1	74 0b                   	je 0x1416636ce
0x1416636c3	48 8b 10                	mov rdx, qword ptr [rax]
0x1416636c6	e8 b5 1c a2 fe          	call 0x140085380
0x1416636cb	49 89 13                	mov qword ptr [r11], rdx
0x1416636ce	48 8d 15 2a 01 fc 01    	lea rdx, [rip + 0x1fc012a]
0x1416636d5	48 89 10                	mov qword ptr [rax], rdx
0x1416636d8	48 8b 1d 99 28 ba 06    	mov rbx, qword ptr [rip + 0x6ba2899]
0x1416636df	48 8d 05 9a d5 e4 01    	lea rax, [rip + 0x1e4d59a]
0x1416636e6	48 8d 0d bb 43 43 04    	lea rcx, [rip + 0x44343bb]
0x1416636ed	e8 8e b4 9a fe          	call 0x14000eb80
0x1416636f2	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1416636fa	83 3d 0f 8c c1 06 00    	cmp dword ptr [rip + 0x6c18c0f], 0
0x141663701	74 0b                   	je 0x14166370e
0x141663703	48 8b 10                	mov rdx, qword ptr [rax]
0x141663706	e8 75 1c a2 fe          	call 0x140085380
0x14166370b	49 89 13                	mov qword ptr [r11], rdx
0x14166370e	48 8d 15 4a 8b 01 02    	lea rdx, [rip + 0x2018b4a]
0x141663715	48 89 10                	mov qword ptr [rax], rdx
0x141663718	48 8b 1d 59 28 ba 06    	mov rbx, qword ptr [rip + 0x6ba2859]
0x14166371f	48 8d 05 5a d5 e4 01    	lea rax, [rip + 0x1e4d55a]
0x141663726	48 8d 0d 2b 44 43 04    	lea rcx, [rip + 0x443442b]
0x14166372d	e8 4e b4 9a fe          	call 0x14000eb80
0x141663732	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14166373a	83 3d cf 8b c1 06 00    	cmp dword ptr [rip + 0x6c18bcf], 0
0x141663741	74 0b                   	je 0x14166374e
0x141663743	48 8b 08                	mov rcx, qword ptr [rax]
0x141663746	e8 35 1c a2 fe          	call 0x140085380
0x14166374b	49 89 0b                	mov qword ptr [r11], rcx
0x14166374e	48 8d 0d 1b ec 05 02    	lea rcx, [rip + 0x205ec1b]
0x141663755	48 89 08                	mov qword ptr [rax], rcx
0x141663758	48 83 c4 18             	add rsp, 0x18
0x14166375c	5d                      	pop rbp
0x14166375d	c3                      	ret
0x14166375e	66 90                   	nop
0x141663760	e8 fb fc a1 fe          	call 0x140083460
0x141663765	e9 f6 fe ff ff          	jmp 0x141663660
