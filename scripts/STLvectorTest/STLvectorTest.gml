A = new vector(3,100);
show_debug_message([A.Container, A.size()]);
A.push_back(114);
A.push_back(2);
A.push_back(2333);
A.pop_back();
A.push_back(23);
A.push_back(4444);
A.push_back(5);
A.push_back(6);
show_debug_message([A.Container, A.size(), A.front(), A.back(), A.at(2)]);
A.erase(A.begin_() + 4,A.begin_() + 7);
show_debug_message([A.Container, A.size()]);
A.insert(A.begin_() + 3, 514);
show_debug_message([A.Container, A.size()]);
A.insert(A.begin_() + 1, 2, 514);
show_debug_message([A.Container, A.size()]);
A.resize(6);
show_debug_message([A.Container, A.size()]);
A.resize(12);
show_debug_message([A.Container, A.size()]);
A.push_back(1919);
show_debug_message([A.Container, A.size()]);

B = new vector(4,810);
show_debug_message("Before:");
show_debug_message("A:" + string([A.Container,A.size()]));
show_debug_message("B:" + string([B.Container,B.size()]));
A.swap(B);
show_debug_message("After:");
show_debug_message("A:" + string([A.Container,A.size()]));
show_debug_message("B:" + string([B.Container,B.size()]));

A.clear();
show_debug_message([A.Container, A.size()]);

delete A;
delete B;

