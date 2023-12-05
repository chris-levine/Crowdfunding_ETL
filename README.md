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
<img width="636" alt="Screenshot 2023-12-04 at 6 56 18 PM" src="https://github.com/chris-levine/Crowdfunding_ETL/assets/143342297/ffa230e2-2c77-42f5-b22b-f5d347104867">

<blockquote>Imported CSV files with data output on the tables</blockquote>

<img width="399" alt="Screenshot 2023-12-04 at 6 48 09 PM" src="https://github.com/chris-levine/Crowdfunding_ETL/assets/143342297/c5b5b29c-5198-44d9-9a30-498f56853f26">
<img width="392" alt="Screenshot 2023-12-04 at 6 48 21 PM" src="https://github.com/chris-levine/Crowdfunding_ETL/assets/143342297/0ce396b5-552c-4f09-9c20-a6881a42f2cb">
<img width="726" alt="Screenshot 2023-12-04 at 6 48 32 PM" src="https://github.com/chris-levine/Crowdfunding_ETL/assets/143342297/0da9a00a-6bb7-47fb-a5c2-06fb9a5ee391">
<img width="1015" alt="Screenshot 2023-12-04 at 6 48 49 PM" src="https://github.com/chris-levine/Crowdfunding_ETL/assets/143342297/57270d6d-c1ea-49d3-8efd-8681cc1c5ab3">
<img width="1020" alt="Screenshot 2023-12-04 at 6 48 56 PM" src="https://github.com/chris-levine/Crowdfunding_ETL/assets/143342297/fa46968e-1653-4cf8-b872-0404bbd338f4">
