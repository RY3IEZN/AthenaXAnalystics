<!-- @format -->

# AthenaXAnalystics

![](./images/analyticsXathena.png)

In this project, we will setup simple analytic application, it takes a the data is generated,sorts it catalogs it and transforms it and then makes it available for Athena and quicksight to parse and display a beautiful graph.

Our Data science and data analytic friend will help us translate 😁

Here are the steps

1. Create our Data Generator with cloudformation
1. Send the Data to Kinesis Firehose
1. Save the unstructred data into a bucket
1. The crawlers will pick up the data and catalog and structure them
1. Use AWS Glue studio and transform the data
1. Save the structured data into a bucket
1. Use Athena to Parse,Explore the data
1. Set up QuickSight to visualise the data
