aws s3 cp --recursive  public-read ./www s3://udagram-project2022/
aws s3 cp  public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://udagram-project2022/