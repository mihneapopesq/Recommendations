function reduced_mat = preprocess(mat, min_reviews)
  # TODO: Remove all user rows from `mat` that have strictly less than `min_reviews` reviews.
    
    # Calculate the number of reviews for each user by summing the non-zero elements in each row of `mat`.
    reviewCounts = sum(mat ~= 0, 2);

    # Create a logical array indicating which rows to keep based on the minimum number of reviews.
    rowsToKeep = reviewCounts >= min_reviews;

    # Filter `mat` by keeping only the rows indicated by `rowsToKeep`.
    reduced_mat = mat(rowsToKeep, :);
end
