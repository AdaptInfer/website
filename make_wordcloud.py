import website_utils
from website_utils.easy_word_cloud.word_cloud import make_word_cloud_from_bibtex

make_word_cloud_from_bibtex(relative_bib_url="./_bibliography/papers.bib",
    img_output_dir="./assets/img/",
    img_fname="word_cloud.png",
    all_abstracts_fname="./_bibliography/all_abstracts.txt",
    show=True,
)