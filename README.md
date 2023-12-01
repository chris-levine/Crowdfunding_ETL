<h1>Crowdfunding_ETL Readme </h1>

<h2>Creating the Category and Subcategory DataFrames</h2>
## Crowdfunding Data Extraction and Transformation

### Category DataFrame Creation
- Extracted and transformed the `crowdfunding.xlsx` Excel data to create a `category` DataFrame with the following columns:
  - A `category_id` column that has entries going sequentially from `cat1` to `catn`, where `n` is the number of unique categories.
  - A `category` column that contains only the category titles.

**Category DataFrame:**
![Category DataFrame](https://github.com/chris-levine/Crowdfunding_ETL/assets/143288511/595db0e8-4e41-4c6b-a47a-099a8805e96f)

- Exported the `category` DataFrame as `category.csv` and saved it to the GitHub repository.

### Subcategory DataFrame Creation
- Extracted and transformed the `crowdfunding.xlsx` Excel data to create a `subcategory` DataFrame with the following columns:
  - A `subcategory_id` column that has entries going sequentially from `subcat1` to `subcatn`, where `n` is the number of unique subcategories.
  - A `subcategory` column that contains only the subcategory titles.

**Subcategory DataFrame:**
![Subcategory DataFrame](https://github.com/chris-levine/Crowdfunding_ETL/assets/143288511/b7fe2fed-5ff5-4110-99f2-b66f49ca6aef)

- Exported the `subcategory` DataFrame as `subcategory.csv` and saved it to the GitHub repository.

<h2>Creating the Campaign DataFrame</h2>

<h2>Creating the Contacts DataFrame</h2>

<h2>Creating the Crowdfunding Database</h2>
<blockquote>Created the ERD </blockquote>

 ![image](https://github.com/chris-levine/Crowdfunding_ETL/assets/15304495/88e041ce-42d9-478a-87aa-06c058f0ef39)
 
<blockquote>Using the category, subcategory, campaign, and contacts csv files, SQL was used to create tables:</blockquote>

  ![image](https://github.com/chris-levine/Crowdfunding_ETL/assets/15304495/dc76fe73-2672-4100-b9d4-b522d30e4822)
  ![image](https://github.com/chris-levine/Crowdfunding_ETL/assets/15304495/cdf5e595-740e-4100-b4d4-a31a20439b5b)

