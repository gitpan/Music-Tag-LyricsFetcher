use ExtUtils::MakeMaker;
WriteMakefile( NAME         => "Music::Tag::LyricsFetcher",
               VERSION_FROM => "lib/Music/Tag/LyricsFetcher.pm",
               ABSTRACT_FROM => "lib/Music/Tag/LyricsFetcher.pm",
               AUTHOR       => 'Edward Allen <ealleniii@cpan _dot_ org>',
               PREREQ_PM => { 'Music::Tag'     => .26,
							  'Lyrics::Fetcher'	=> 0.4,
                            },
             );
