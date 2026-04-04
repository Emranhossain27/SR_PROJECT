#include <iostream>
#include <vector>
#include <cmath>
#include <cassert>

// Function to check if a vector has close elements
bool has_close_elements(const std::vector<float>& vec, float threshold) {
    for (size_t i = 0; i < vec.size(); ++i) {
        for (size_t j = i + 1; j < vec.size(); ++j) {
            if (std::abs(vec[i] - vec[j]) < threshold) {
                return true;
            }
        }
    }
    return false;
}

int main() {
    std::vector<float> data = {1.0f, 2.5f, 3.0f, 4.5f};
    float threshold = 0.5f;

    if (has_close_elements(data, threshold)) {
        std::cout << "The vector has close elements within the threshold." << std::endl;
    } else {
        std::cout << "The vector does not have close elements within the threshold." << std::endl;
    }

    return 0;
}
