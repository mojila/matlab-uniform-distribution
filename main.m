disp("Tugas 3\n");

length = 1000;

function num = generate()
    num = floor(rand(1,1)*10);
    return;
end

generated = [];

for i = 1:length
    generated = [generated generate()];
end

disp("\nHasil Generate Angka antara 0-9");
disp(generated);

t = 0:9;
h = hist(generated, t);

disp("\PDF");
p = h / sum(h);
plot(t,p,'o:'), grid;
