using PkgTemplates

t = Template(;
           user="YitaoCai",
           license="MIT",
           authors=["Yitao Cai 蔡祎涛"],
           plugins=[
               TravisCI(),
	       GitHubActions(),
               Codecov(),
               Coveralls(),
               AppVeyor(),
           ],
       )

generate("ModernHopfieldNetworks.jl",t)
