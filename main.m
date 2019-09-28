disp("Tugas 3\n");

length = 20;

function num = generate_20()
    num = floor(rand(1,1)*10);
    return;
end

generated = [];

for i = 1:20
    generated = [generated generate_20()];
end

disp("\nHasil Generate 20 Angka antara 0-9");
disp(generated);

t = 1:20;
h = hist(generated, t);

disp("\PDF");
p = h / sum(h);
plot(t,p,'o:'), grid;
