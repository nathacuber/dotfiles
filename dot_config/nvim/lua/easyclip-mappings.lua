vim.cmd [[
	set clipboard=unnamed

	nnoremap d "_d
	xnoremap d "_d

	nnoremap dd "_dd

	nnoremap dD 0"_d$

	nnoremap D "_D
	xnoremap D "_D

	nnoremap x "_x
	xnoremap x "_x

	nnoremap c "_c
	xnoremap c "_c

	nnoremap cc "_S
	nnoremap C "_C
	xnoremap C "_C
	nnoremap s "_s
	xnoremap s "_s
	nnoremap S "_S
	xnoremap S "_S

	" Selection mode
	snoremap H <c-o>"_cH
	snoremap I <c-o>"_cI
	snoremap J <c-o>"_cJ
	snoremap K <c-o>"_cK
	snoremap L <c-o>"_cL
	snoremap M <c-o>"_cM
	snoremap N <c-o>"_cN
	snoremap O <c-o>"_cO
	snoremap P <c-o>"_cP
	snoremap Q <c-o>"_cQ
	snoremap R <c-o>"_cR
	snoremap S <c-o>"_cS
	snoremap T <c-o>"_cT
	snoremap U <c-o>"_cU
	snoremap V <c-o>"_cV
	snoremap W <c-o>"_cW
	snoremap X <c-o>"_cX
	snoremap Y <c-o>"_cY
	snoremap Z <c-o>"_cZ
	snoremap [ <c-o>"_c[
	snoremap \ <c-o>"_c\
	snoremap ] <c-o>"_c]
	snoremap ^ <c-o>"_c^
	snoremap _ <c-o>"_c_
	snoremap ` <c-o>"_c`
	snoremap a <c-o>"_ca
	snoremap b <c-o>"_cb
	snoremap c <c-o>"_cc
	snoremap d <c-o>"_cd
	snoremap e <c-o>"_ce
	snoremap f <c-o>"_cf
	snoremap g <c-o>"_cg
	snoremap h <c-o>"_ch
	snoremap i <c-o>"_ci
	snoremap j <c-o>"_cj
	snoremap k <c-o>"_ck
	snoremap l <c-o>"_cl
	snoremap m <c-o>"_cm
	snoremap n <c-o>"_cn
	snoremap o <c-o>"_co
	snoremap p <c-o>"_cp
	snoremap q <c-o>"_cq
	snoremap r <c-o>"_cr
	snoremap s <c-o>"_cs
	snoremap t <c-o>"_ct
	snoremap u <c-o>"_cu
	snoremap v <c-o>"_cv
	snoremap w <c-o>"_cw
	snoremap x <c-o>"_cx
	snoremap y <c-o>"_cy
	snoremap z <c-o>"_cz
	snoremap { <c-o>"_c{
	snoremap } <c-o>"_c}

	snoremap <bs> <c-o>"_c
	snoremap <space> <c-o>"_c<space>
	snoremap \| <c-o>"_c|

	" Visual Mode
	nnoremap d "_d
	xnoremap d "_d

	nnoremap dd "_dd

	nnoremap D "_D
	xnoremap D "_D

	nnoremap x "_x
	xnoremap x "_x

	nnoremap m d
	nnoremap mm dd
	xnoremap m d
]]
