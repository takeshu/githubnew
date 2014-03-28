my $human={
name=>'yusukebe',
age=>30,
tall=>172,
weight=>70};
for my $key(keys %$human)
{
print "$key is $human->{$key}!\n";
}