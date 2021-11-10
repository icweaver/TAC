### A Pluto.jl notebook ###
# v0.17.1

using Markdown
using InteractiveUtils

# ╔═╡ f5e65858-4240-11ec-3323-7f8b7a7efda3
using Kroki

# ╔═╡ c7b1c1ce-e566-4a7b-93a3-32cff7ee4647
mermaid"""
gantt
    dateFormat  YYYY-MM-DD
    todayMarker stroke-width:5px, stroke:green, opacity:0.25

    section Program
    Started grad school                     :done,   2016-09-01, 10d
    Shu exam                                :done,   2017-01-01, 10d
    Research exam                           :done,   2018-12-01, 10d
    Defend                                  :active, 2022-05-01, 10d
    Graduate                                :active, 2022-05-26, 10d

    %% Received dates
    section Papers
    Paper 1                                 :done,   2019-06-12, 10d %% W43
    Paper 2                                 :done,   2021-02-12, 10d %% H23
    Paper 3                                 :active, 2021-12-31, 10d %% W50
    Co-author paper                         :done,   2018-07-16, 10d %% W4
    Co-author paper                         :done,   2018-10-01, 10d %% W19
    Co-author paper                         :done,   2019-03-29, 10d %% W39
    Co-author paper                         :done,   2020-06-08, 10d %% W31
    Co-author paper                         :done,   2021-03-15, 10d %% W103

    section Talks
    @ Keele                                 :done,   2017-07-20, 10d
    @ BAESM 4                               :done,   2018-09-17, 10d
    @ Yale (Invited)                        :done,   2018-12-15, 10d

    section Conferences
    Transiting Exoplanet Conference @ Keele :done,   2017-07-17, 10d
    BAESM 1                                 :done,   2017-12-19, 10d
    BAESM 4                                 :done,   2018-09-17, 10d

    section Posters
    @ AAS 231                               :done,   2017-01-01, 10d
    @ Exoplanets II                         :done,   2018-07-18, 10d

    section Observing runs
    Magellan/IMACS                          :done,   2017-04-20, 10d
    Magellan/IMACS                          :done,   2017-05-28, 10d
    Magellan/IMACS                          :done,   2017-12-24, 10d
    Magellan/IMACS                          :done,   2018-05-14, 10d
    Magellan/IMACS                          :done,   2018-08-23, 10d

    section Proposals
    MMT/Binospec - 2 nights                 :done,   2018-05-06, 10d
    MMT/Binospec - 3 nights                 :done,   2018-10-15, 10d
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
Kroki = "b3565e16-c1f2-4fe9-b4ab-221c88942068"

[compat]
Kroki = "~0.1.0"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

[[Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"

[[Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"

[[CodecZlib]]
deps = ["TranscodingStreams", "Zlib_jll"]
git-tree-sha1 = "ded953804d019afa9a3f98981d99b33e3db7b6da"
uuid = "944b1d66-785c-5afd-91f1-9de20f533193"
version = "0.7.0"

[[Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[DocStringExtensions]]
deps = ["LibGit2"]
git-tree-sha1 = "b19534d1895d702889b219c382a6e18010797f0b"
uuid = "ffbed154-4ef7-542d-bbb7-c09d3a79fcae"
version = "0.8.6"

[[HTTP]]
deps = ["Base64", "Dates", "IniFile", "MbedTLS", "Sockets"]
git-tree-sha1 = "c7ec02c4c6a039a98a15f955462cd7aea5df4508"
uuid = "cd3eb016-35fb-5094-929b-558a96fad6f3"
version = "0.8.19"

[[IniFile]]
deps = ["Test"]
git-tree-sha1 = "098e4d2c533924c921f9f9847274f2ad89e018b8"
uuid = "83e8ac13-25f8-5344-8a64-a9f2b223428f"
version = "0.5.0"

[[InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"

[[Kroki]]
deps = ["Base64", "CodecZlib", "DocStringExtensions", "HTTP"]
git-tree-sha1 = "1f0c3d257c94012f79d0381914460b2339fe1be9"
uuid = "b3565e16-c1f2-4fe9-b4ab-221c88942068"
version = "0.1.0"

[[LibGit2]]
deps = ["Base64", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"

[[Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"

[[Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"

[[MbedTLS]]
deps = ["Dates", "MbedTLS_jll", "Random", "Sockets"]
git-tree-sha1 = "1c38e51c3d08ef2278062ebceade0e46cefc96fe"
uuid = "739be429-bea8-5141-9913-cc70e7f3736d"
version = "1.0.3"

[[MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"

[[NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"

[[Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[Random]]
deps = ["Serialization"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"

[[Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[Sockets]]
uuid = "6462fe0b-24de-5631-8697-dd941f90decc"

[[Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"

[[TranscodingStreams]]
deps = ["Random", "Test"]
git-tree-sha1 = "216b95ea110b5972db65aa90f88d8d89dcb8851c"
uuid = "3bb67fe8-82b1-5028-8e26-92a6c54297fa"
version = "0.9.6"

[[Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"

[[Zlib_jll]]
deps = ["Libdl"]
uuid = "83775a58-1f1d-513f-b197-d71354ab007a"
"""

# ╔═╡ Cell order:
# ╠═f5e65858-4240-11ec-3323-7f8b7a7efda3
# ╠═c7b1c1ce-e566-4a7b-93a3-32cff7ee4647
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
