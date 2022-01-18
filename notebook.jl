### A Pluto.jl notebook ###
# v0.17.5

using Markdown
using InteractiveUtils

# ╔═╡ 5bb0cecb-4d06-490b-a242-050ff3aaca85
import Pkg; Pkg.upgrade_manifest()

# ╔═╡ f5e65858-4240-11ec-3323-7f8b7a7efda3
using Kroki, PlutoUI

# ╔═╡ c7b1c1ce-e566-4a7b-93a3-32cff7ee4647
p = mermaid"""
gantt
    dateFormat  YYYY-MM-DD
    todayMarker stroke-width:5px, stroke:green, opacity:0.25

    section Academics
    Started grad school                     :done,   2016-09-01, 8d
    Shu exam                                :done,   2017-01-01, 8d
    Research exam                           :done,   2018-12-01, 8d
    Defend                                  :active, 2022-05-01, 8d
    Graduate                                :active, 2022-05-26, 8d
    AY 189,193,200,202A,231,301 | XMIT 12.622 | CS 207 | AM 207 :done, 2016-09-02, 2020-12-19
    TF ASTR 110                             :done,   2017-09-02, 2017-12-19
    TF ASTR S35                             :done,   2018-06-21, 2018-08-06
    TF ASTR 16                              :done,   2019-01-25, 2019-05-15

    %% Received dates
    section Papers
    First author paper - 1                  :done,   2019-06-12, 8d %% W43
    First author paper - 2                  :done,   2021-02-12, 8d %% H23
    First author paper - 3                  :active, 2021-12-31, 8d %% W50
    Co-author paper - 1                     :done,   2018-07-16, 8d %% W4
    Co-author paper - 2                     :done,   2018-10-01, 8d %% W19
    Co-author paper - 3                     :done,   2019-03-29, 8d %% W39
    Co-author paper - 4                     :done,   2020-06-08, 8d %% W31
    Co-author paper - 5                     :done,   2021-03-15, 8d %% W103

    section Talks
    @ Keele                                 :done,   2017-07-20, 8d
    @ BAESM 4                               :done,   2018-09-17, 8d
    @ Yale (Invited)                        :done,   2018-12-15, 8d
    @ JPL (Invited)                         :done,   2020-11-30, 8d
    @ EPL                                   :done,   2021-03-09, 8d
    @ UChicago (Invited)                    :done,   2021-04-26, 8d

    section Conferences
    Transiting Exoplanet Conference         :done,   2017-07-17, 8d
    BAESM 1                                 :done,   2017-12-19, 8d
    BAESM 4                                 :done,   2018-09-17, 8d
    Cloud Academy                           :done,   2018-09-23, 8d
    Extreme Solar Systems IV                :done,   2019-08-10, 8d
    Exo III                                 :done,   2020-07-27, 8d

    section Posters
    @ AAS 231                               :done,   2017-01-01, 8d
    @ Exoplanets II                         :done,   2018-07-18, 8d
    @ ESS IV                                :done,   2019-08-20, 8d
    @ Exo III                               :done,   2020-07-27, 8d
    @ Extreme Solar Systems IV              :done,   2019-08-10, 8d

    section Observing runs
    Magellan/IMACS                          :done,   2017-04-20, 8d
    Magellan/IMACS                          :done,   2017-05-28, 8d
    Magellan/IMACS                          :done,   2017-12-24, 8d
    Magellan/IMACS                          :done,   2018-05-14, 8d
    Magellan/IMACS                          :done,   2018-08-23, 8d

    section Proposals
    MMT/Binospec - 2 nights                 :done,   2018-05-06, 8d
    MMT/Binospec - 3 nights                 :done,   2018-10-15, 8d
    MMT/Binospec - 3 nights                 :done,   2019-01-25, 8d
    Magellan/IMACS - 4 nights               :done,   2020-01-21, 8d
    Magellan/IMACS - 1 night                :done,   2020-07-22, 8d
    Magellan/IMACS - 5 nights               :done,   2021-03-21, 8d
"""

# ╔═╡ 3a2f2fd1-1ad1-49a2-b3f3-3a5e4d4496db
p2 = mermaid"""
gantt
    dateFormat  MM-DD
    todayMarker stroke-width:5px, stroke:green, opacity:0.25

	section Graduation deadlines
	Diploma      :active, 03-09, 04-01
	Dept. recs   :active, 04-07, 05-19
	Dissertation :active, 05-12, 1d
	Conferral    :active, 05-26, 1d
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
Kroki = "b3565e16-c1f2-4fe9-b4ab-221c88942068"
Pkg = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
Kroki = "~0.1.0"
PlutoUI = "~0.7.19"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

manifest_format = "2.0"

[[deps.AbstractPlutoDingetjes]]
deps = ["Pkg"]
git-tree-sha1 = "0bc60e3006ad95b4bb7497698dd7c6d649b9bc06"
uuid = "6e696c72-6542-2067-7265-42206c756150"
version = "1.1.1"

[[deps.ArgTools]]
uuid = "0dad84c5-d112-42e6-8d28-ef12dabb789f"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"

[[deps.CodecZlib]]
deps = ["TranscodingStreams", "Zlib_jll"]
git-tree-sha1 = "ded953804d019afa9a3f98981d99b33e3db7b6da"
uuid = "944b1d66-785c-5afd-91f1-9de20f533193"
version = "0.7.0"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.DocStringExtensions]]
deps = ["LibGit2"]
git-tree-sha1 = "b19534d1895d702889b219c382a6e18010797f0b"
uuid = "ffbed154-4ef7-542d-bbb7-c09d3a79fcae"
version = "0.8.6"

[[deps.Downloads]]
deps = ["ArgTools", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"

[[deps.HTTP]]
deps = ["Base64", "Dates", "IniFile", "MbedTLS", "Sockets"]
git-tree-sha1 = "c7ec02c4c6a039a98a15f955462cd7aea5df4508"
uuid = "cd3eb016-35fb-5094-929b-558a96fad6f3"
version = "0.8.19"

[[deps.Hyperscript]]
deps = ["Test"]
git-tree-sha1 = "8d511d5b81240fc8e6802386302675bdf47737b9"
uuid = "47d2ed2b-36de-50cf-bf87-49c2cf4b8b91"
version = "0.0.4"

[[deps.HypertextLiteral]]
git-tree-sha1 = "2b078b5a615c6c0396c77810d92ee8c6f470d238"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.3"

[[deps.IOCapture]]
deps = ["Logging", "Random"]
git-tree-sha1 = "f7be53659ab06ddc986428d3a9dcc95f6fa6705a"
uuid = "b5f81e59-6552-4d32-b1f0-c071b021bf89"
version = "0.2.2"

[[deps.IniFile]]
deps = ["Test"]
git-tree-sha1 = "098e4d2c533924c921f9f9847274f2ad89e018b8"
uuid = "83e8ac13-25f8-5344-8a64-a9f2b223428f"
version = "0.5.0"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "8076680b162ada2a031f707ac7b4953e30667a37"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.2"

[[deps.Kroki]]
deps = ["Base64", "CodecZlib", "DocStringExtensions", "HTTP"]
git-tree-sha1 = "1f0c3d257c94012f79d0381914460b2339fe1be9"
uuid = "b3565e16-c1f2-4fe9-b4ab-221c88942068"
version = "0.1.0"

[[deps.LibCURL]]
deps = ["LibCURL_jll", "MozillaCACerts_jll"]
uuid = "b27032c2-a3e7-50c8-80cd-2d36dbcbfd21"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"

[[deps.LibGit2]]
deps = ["Base64", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "MbedTLS_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"

[[deps.MbedTLS]]
deps = ["Dates", "MbedTLS_jll", "Random", "Sockets"]
git-tree-sha1 = "1c38e51c3d08ef2278062ebceade0e46cefc96fe"
uuid = "739be429-bea8-5141-9913-cc70e7f3736d"
version = "1.0.3"

[[deps.MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"

[[deps.Parsers]]
deps = ["Dates"]
git-tree-sha1 = "ae4bbcadb2906ccc085cf52ac286dc1377dceccc"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.1.2"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "REPL", "Random", "SHA", "Serialization", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "Dates", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "JSON", "Logging", "Markdown", "Random", "Reexport", "UUIDs"]
git-tree-sha1 = "e071adf21e165ea0d904b595544a8e514c8bb42c"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.19"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.REPL]]
deps = ["InteractiveUtils", "Markdown", "Sockets", "Unicode"]
uuid = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb"

[[deps.Random]]
deps = ["SHA", "Serialization"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[deps.Reexport]]
git-tree-sha1 = "45e428421666073eab6f2da5c9d310d99bb12f9b"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.2.2"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[deps.Sockets]]
uuid = "6462fe0b-24de-5631-8697-dd941f90decc"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"

[[deps.TranscodingStreams]]
deps = ["Random", "Test"]
git-tree-sha1 = "216b95ea110b5972db65aa90f88d8d89dcb8851c"
uuid = "3bb67fe8-82b1-5028-8e26-92a6c54297fa"
version = "0.9.6"

[[deps.UUIDs]]
deps = ["Random", "SHA"]
uuid = "cf7118a7-6976-5b1a-9a39-7adc72f591a4"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"

[[deps.Zlib_jll]]
deps = ["Libdl"]
uuid = "83775a58-1f1d-513f-b197-d71354ab007a"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"

[[deps.p7zip_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
"""

# ╔═╡ Cell order:
# ╠═f5e65858-4240-11ec-3323-7f8b7a7efda3
# ╠═5bb0cecb-4d06-490b-a242-050ff3aaca85
# ╠═c7b1c1ce-e566-4a7b-93a3-32cff7ee4647
# ╠═3a2f2fd1-1ad1-49a2-b3f3-3a5e4d4496db
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
