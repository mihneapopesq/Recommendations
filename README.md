# Recommendations

The reviews are organized in a matrix format, where each row corresponds to a client and each column corresponds to a theme. The values in the matrix represent the ratings given by clients for each theme, with ratings ranging from 1 to 10. To manage the large volume of data, we aim to reduce the matrix's dimensionality by removing clients who have contributed the least.

### Cosine Similarity

(Cosine similarity) is a measure of similarity between two non-zero vectors. It is defined as the cosine of the angle between the two vectors. (Cosine similarity) is widely used in various applications, such as information retrieval, recommendation systems, and clustering.

In the context of recommendation systems, we can use (cosine similarity) to compare two themes. Given two themes represented as vectors x and y, (cosine similarity) is given by:
cosine_similarity(x, y) = x ⋅ y / (∥x∥₂ ∥y∥₂), where ⋅ represents the dot product.

### Singular Value Decomposition

The Singular Value Decomposition algorithm, based on singular vectors and singular values, is used to find the necessary recommendations. This decomposition exists for any complex matrix 
A and can be chosen such that the singular values are ordered in descending order. This is very important because each singular value represents the significance of the corresponding singular vectors in constructing matrix A.
