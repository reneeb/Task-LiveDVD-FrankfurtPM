package Task::LiveDVD::FrankfurtPM;

=encoding utf-8

=cut

# ABSTRACT: All these modules are installed on LiveDVDs we give away

use strict;
use warnings;

our $VERSION = '0.02';

q~A great start to play with Perl~;

__END__

=head1 MODULES REQUIRED

=over 4

=item * Dancer

A minimal-effort oriented web application framework

=item * Dancer2::Plugin::BrowserDetect

Provides an easy to have info of the browser.

=item * Dancer2::Plugin::Cache::CHI

Dancer plugin to cache response content (and anything else)

=item * Dancer2::Plugin::Database

easy database connections for Dancer2 applications

=item * Dancer2::Plugin::Feed

Easy to generate feed rss or atom for Dancer2 applications.

=item * Dancer2::Session::Cookie

Dancer 2 session storage in secure cookies

=item * Dancer2::Session::JSON

Dancer 2 session storage in files with JSON

=item * Dancer2::Session::Memcached

Dancer 2 session storage with Cache::Memcached

=item * Dancer2::Session::MongoDB

Dancer 2 session storage with MongoDB

=item * Dancer2::Session::Sereal

Dancer 2 session storage in files with Sereal

=item * Dancer::Debug

Extend Plack::Middleware::Debug with some specific panels for Dancer

=item * Dancer::Layout::Bootstrap

Boostrap layout for Dancer

=item * Dancer::Logger::ColorConsole

colored console-based logging engine for Dancer

=item * Dancer::Logger::ConsoleAggregator

Dancer Console Logger that aggregates each requests logs to 1 line.

=item * Dancer::Logger::ConsoleSpinner

Show a spinner in the console on Dancer log messages!

=item * Dancer::Logger::Log4perl

Dancer adapter for Log::Log4perl

=item * Dancer::Logger::LogAny

Use Log::Any to control logging from your Dancer app

=item * Dancer::Logger::LogHandler

Dancer logger engine for Log::Handler

=item * Dancer::Logger::PSGI

PSGI Log handler for Dancer

=item * Dancer::Logger::Pipe

pipe-based logging engine for Dancer

=item * Dancer::Logger::Syslog

Dancer logger engine for Sys::Syslog

=item * Dancer::Middleware::Rebase

a Plack middleware to be used for Dancer

=item * Dancer::Plugin::Adapter

Wrap any simple class as a service for Dancer

=item * Dancer::Plugin::Async

Dancer plugin to build async route handlers with Twiggy

=item * Dancer::Plugin::Auth::Basic

Basic HTTP authentication for Dancer web apps

=item * Dancer::Plugin::Auth::Extensible

extensible authentication framework for Dancer apps

=item * Dancer::Plugin::Auth::Extensible::Provider::DBIC

authenticate via DBIx::Class

=item * Dancer::Plugin::Auth::Github

Authenticate with Github

=item * Dancer::Plugin::Auth::Htpasswd

Basic HTTP authentication with htpasswd files in Dancer apps

=item * Dancer::Plugin::Auth::Krb5

kerberos authentication for Dancer web apps

=item * Dancer::Plugin::Auth::RBAC

Dancer Authentication, Security and Role-Based Access Control Framework!

=item * Dancer::Plugin::Auth::RBAC::Credentials::DBIC

Dancer::Plugin::Auth::RBAC authentication via DBIx::Class

=item * Dancer::Plugin::Auth::RBAC::Permissions::DBIC

Auth::RBAC Permissions via DBIx::Class

=item * Dancer::Plugin::Auth::Tiny

Require logged-in user for specified routes

=item * Dancer::Plugin::Auth::Twitter

Authenticate with Twitter

=item * Dancer::Plugin::Authen::Simple

Easy Authentication for Dancer applications via Authen::Simple

=item * Dancer::Plugin::Authorize

DEPRECATED! Please use Dancer::Plugin::Auth::RBAC.

=item * Dancer::Plugin::Bcrypt

DEPRECATED Bcrypt interface for Dancer

=item * Dancer::Plugin::Browser

Easy to detect browser.

=item * Dancer::Plugin::CDN

Serve static files with unique URLs and far-future expiry

=item * Dancer::Plugin::Cache::CHI

Dancer plugin to cache response content (and anything else)

=item * Dancer::Plugin::Captcha::SecurityImage

Integration with GD::SecurityImage for your Dancer apps

=item * Dancer::Plugin::Catmandu::OAI

OAI-PMH provider backed by a searchable Catmandu::Store

=item * Dancer::Plugin::Catmandu::SRU

SRU server backed by a searchable Catmandu::Store

=item * Dancer::Plugin::Cerberus

Include geo, time zone, user-agent and throttling from App::Cerberus

=item * Dancer::Plugin::DBIC

DBIx::Class interface for Dancer applications

=item * Dancer::Plugin::DataFormValidator

Easy access to Data::FormValidator from within Dancer applications

=item * Dancer::Plugin::Database

easy database connections for Dancer applications

=item * Dancer::Plugin::Database::Core

Shared core for D1 and D2 Database plugins

=item * Dancer::Plugin::DebugDump

dump objects to debug log with Data::Dump [DEPRECATED]

=item * Dancer::Plugin::DebugToolbar

A debugging toolbar for Dancer web applications

=item * Dancer::Plugin::Deferred

Defer messages or data across redirections

=item * Dancer::Plugin::DictionaryCheck



=item * Dancer::Plugin::DirectoryView

Browse directory contents in Dancer web apps

=item * Dancer::Plugin::Dispatcher

Simple yet Powerful Controller Class dispatcher for Dancer

=item * Dancer::Plugin::Dropbox

Dancer plugin for a dropbox-like applications.

=item * Dancer::Plugin::ElasticModel

Use Elastic::Model in your Dancer application

=item * Dancer::Plugin::ElasticSearch

An ElasticSearch wrapper for Dancer

=item * Dancer::Plugin::Email

Simple email sending for Dancer applications

=item * Dancer::Plugin::EmailSender

Easily use Email::Sender from Dancer

=item * Dancer::Plugin::EmptyGIF

Quick empty GIF response

=item * Dancer::Plugin::EncodeID

Encode/Decode (or obfuscate) IDs in URLs

=item * Dancer::Plugin::EscapeHTML

Escape HTML entities to avoid XSS vulnerabilities

=item * Dancer::Plugin::ExtDirect

ExtDirect plugin for Dancer

=item * Dancer::Plugin::Facebook

Manage Facebook interaction within Dancer applications

=item * Dancer::Plugin::Fake::Response

Dancer Plugin Fake Response

=item * Dancer::Plugin::FakeCGI

run CGI methods or Perl-files under Dancer

=item * Dancer::Plugin::Feed

Easy to generate feed rss or atom for Dancer applications.

=item * Dancer::Plugin::FlashMessage

Dancer plugin to display temporary messages, so called "flash messages".

=item * Dancer::Plugin::FlashNote

support notifications in your Dancer web application

=item * Dancer::Plugin::FontSubset

Generate font subsets on-the-fly

=item * Dancer::Plugin::FormValidator

Easy validates user input (usually from an HTML form) based on input profile for Dancer applications.

=item * Dancer::Plugin::FormattedOutput

Provide output in a variety of formats

=item * Dancer::Plugin::GearmanXS

a Dancer Gearman::XS client

=item * Dancer::Plugin::HTML::FormDj

Dancer wrapper module for HTML::FormsDj

=item * Dancer::Plugin::Hosts

Config trigger for virtual sites

=item * Dancer::Plugin::I18N

Intenationalization for Dancer

=item * Dancer::Plugin::IRCNotice

Send IRC notices from your dancer app

=item * Dancer::Plugin::KossyValidator

根据 Kossy 中的 Validator 移植过来的模块

=item * Dancer::Plugin::LDAP

LDAP plugin for Dancer micro framework

=item * Dancer::Plugin::Lexicon

Flexible I18N using Locale::Maketext::Lexicon for Dancer apps

=item * Dancer::Plugin::LibraryThing

Plugin for LibraryThing APIs.

=item * Dancer::Plugin::Locale

Dancer I18N plugins using Locale::TextDomain

=item * Dancer::Plugin::Locale::Wolowitz

Intenationalization for Dancer

=item * Dancer::Plugin::Log::DB

log arbitrary messages into a database from within your Dancer application.

=item * Dancer::Plugin::Lucy

Lucy interface for Dancer applications

=item * Dancer::Plugin::MPD

easy connection to MPD from Dancer apps

=item * Dancer::Plugin::Memcached

Cache response content to memcached

=item * Dancer::Plugin::MemcachedFast

Cache things using Cache::Memcached::Fast

=item * Dancer::Plugin::MobileDevice

make a Dancer app mobile-aware

=item * Dancer::Plugin::Mongo

Dancer plugin for MongoDB

=item * Dancer::Plugin::Mongoose

Mongoose interface for Dancer applications

=item * Dancer::Plugin::NYTProf

easy Devel::NYTProf profiling for Dancer apps

=item * Dancer::Plugin::Nitesi

Dancer Plugin for Nitesi Open Source Shop Machine

=item * Dancer::Plugin::ORMesque

Light ORM for Dancer

=item * Dancer::Plugin::Params::Normalization

A plugin for normalizing query parameters in Dancer

=item * Dancer::Plugin::Passphrase

Passphrases and Passwords as objects for Dancer

=item * Dancer::Plugin::PasswordRequirements

Configurable password complexity testing

=item * Dancer::Plugin::Preprocess::Sass

Generate CSS files from Sass/SCSS files

=item * Dancer::Plugin::Progress

Dancer plugin to display a progress bar during long-running requests

=item * Dancer::Plugin::ProxyPath

Provides user-perspective paths

=item * Dancer::Plugin::Queue

Dancer plugin for message queue abstractions

=item * Dancer::Plugin::Queue::MongoDB

Dancer::Plugin::Queue backend using MongoDB

=item * Dancer::Plugin::REST

REST plugin for Dancer

=item * Dancer::Plugin::RESTModel

REST model class for Dancer apps

=item * Dancer::Plugin::RPC::XML

A plugin for Dancer to wrap XML-RPC calls

=item * Dancer::Plugin::Redis

easy database connections for Dancer applications

=item * Dancer::Plugin::RequireSSL

Configure your application to redirect all incoming requests to HTTPS

=item * Dancer::Plugin::Res

Syntax sugar for setting the status and returning a response

=item * Dancer::Plugin::Resource

A plugin for writing declarative RESTful apps with Dancer

=item * Dancer::Plugin::SMS

Easy SMS sending from Dancer apps

=item * Dancer::Plugin::SimpleCRUD

very simple CRUD (create/read/update/delete)

=item * Dancer::Plugin::SiteMap

Automated site map for the Dancer web framework.

=item * Dancer::Plugin::SporeDefinitionControl

Dancer Plugin to control validity of route from a Spore configuration file

=item * Dancer::Plugin::Stomp

A Dancer plugin for messaging using STOMP based message queues.

=item * Dancer::Plugin::Syntax::GetPost

Syntactic sugar for GET+POST handlers

=item * Dancer::Plugin::TTHelpers

Useful routines for generating HTML for use with Dancer + TT

=item * Dancer::Plugin::Tapir

Associate a Tapir handler with Dancer routes

=item * Dancer::Plugin::Thumbnail

Easy thumbnails creating with Dancer and GD

=item * Dancer::Plugin::TimeRequests

log how long requests take and which routes are slow

=item * Dancer::Plugin::ValidateTiny

Validate::Tiny Dancer plugin.

=item * Dancer::Plugin::ValidationClass

Centralized Input Validation For Dancer

=item * Dancer::Plugin::WebDAV

Defines routes for methods of HTTP WebDAV

=item * Dancer::Plugin::WebSocket

A Dancer plugin for easily creating WebSocket apps

=item * Dancer::Plugin::WindowSession

Manage Per-Browser-Window sessions.

=item * Dancer::Plugin::XML::RSS

Dancer plugin for using XML::RSS to parse or create RSS feeds

=item * Dancer::Plugin::reCAPTCHA

Easily integrate reCAPTCHA into your Dancer applications

=item * Dancer::Serializer::Messagepack



=item * Dancer::Serializer::UUEncode

UU Encoding serializer for Dancer

=item * Dancer::Session::Catmandu

Dancer session store backed by a Catmandu::Store

=item * Dancer::Session::Cookie

Encrypted cookie-based session backend for Dancer

=item * Dancer::Session::DBI

DBI based session engine for Dancer

=item * Dancer::Session::ElasticSearch

ElasticSearch based session engine for Dancer

=item * Dancer::Session::JSON

JSON session backend for Dancer

=item * Dancer::Session::KiokuDB

KiokuDB Dancer session backend

=item * Dancer::Session::Memcached

Memcached-based session backend for Dancer

=item * Dancer::Session::MongoDB

MongoDB session backend for Dancer.

=item * Dancer::Session::PSGI

Let Plack::Middleware::Session handle Dancer's session

=item * Dancer::Session::Redis

Redis backend for Dancer Session Engine

=item * Dancer::Session::Storable

Storable-file-based session backend for Dancer

=item * Dancer::Template::Alloy

Template::Alloy wrapper for Dancer

=item * Dancer::Template::Caml

Text::Caml for Dancer

=item * Dancer::Template::Caribou

Template::Caribou wrapper for Dancer

=item * Dancer::Template::Ctpp2

HTML::CTPP2 wrapper for Dancer

=item * Dancer::Template::Haml

Haml wrapper for Dancer

=item * Dancer::Template::HtmlTemplate

HTML::Template wrapper for Dancer

=item * Dancer::Template::Mason

Mason wrapper for Dancer

=item * Dancer::Template::Mason2

Mason 2.x wrapper for Dancer

=item * Dancer::Template::MicroTemplate

Text::MicroTemplate engine for Dancer

=item * Dancer::Template::MojoTemplate

Mojo::Template wrapper for Dancer

=item * Dancer::Template::Mustache

Wrapper for the Mustache template system

=item * Dancer::Template::Semantic

Semantic Template wrapper for Dancer

=item * Dancer::Template::TemplateDeclare

Template::Declare wrapper for Dancer

=item * Dancer::Template::TemplateFlute

Template::Flute wrapper for Dancer

=item * Dancer::Template::TemplateSandbox

Template::Sandbox wrapper for Dancer

=item * Dancer::Template::Tenjin

Tenjin wrapper for Dancer

=item * Dancer::Template::Tiny

Template::Tiny backend to Dancer

=item * Dancer::Template::Xslate

Text::Xslate wrapper for Dancer

=item * DancerX::Config

DancerX Config

=item * DancerX::Routes

DancerX Routes

=item * Dist::Zilla

distribution builder; installer not included!

=item * Dist::Zilla::App::Command::cover

Code coverage metrics for your distribution

=item * Dist::Zilla::App::Command::dhmakeperl

use dh-make-perl to generate .deb archives from your CPAN package

=item * Dist::Zilla::App::Command::dumpphases

Dump a textual representation of each phase's parts.

=item * Dist::Zilla::App::Command::podpreview

preview munged pod in browser

=item * Dist::Zilla::App::Command::pot

update i18n messages.pot file with new strings

=item * Dist::Zilla::App::Command::weaverconf

Extract your distribution's Pod::Weaver configuration

=item * Dist::Zilla::BeLike::CSJEWELL

Build a modern dist like CSJEWELL does it.

=item * Dist::Zilla::Config::Slicer

Config::MVP::Slicer customized for Dist::Zilla

=item * Dist::Zilla::Deb

install generated debian package

=item * Dist::Zilla::LocaleTextDomain

Tools for managing Locale::TextDomain language catalogs

=item * Dist::Zilla::MintingProfile::Author::ARODLAND

Make new modules like ARODLAND does

=item * Dist::Zilla::MintingProfile::Author::Caelum

Basic Minting Profile for @AVAR

=item * Dist::Zilla::MintingProfile::Author::FIBO

minting profiles for FIBO[nacci]

=item * Dist::Zilla::MintingProfile::Clustericious

Minting profile for Clustericious clients and servers

=item * Dist::Zilla::MintingProfile::MooseXDeclare

A minting profile for Modules written with MooseX::Declare

=item * Dist::Zilla::MintingProfile::PLTK

A minting profile for Modules written with MooseX::Declare

=item * Dist::Zilla::MintingProfile::Project::OSM

A minting profile for Modules written for Project OSM

=item * Dist::Zilla::MintingProfile::RTx

Basic Minting Profile for RTx modules

=item * Dist::Zilla::MintingProfile::SYP

SYP's Dist::Zilla minting profile

=item * Dist::Zilla::Plugin::Alien

Use Alien::Base with Dist::Zilla

=item * Dist::Zilla::Plugin::ApacheTest

build a Makefile.PL that uses ExtUtils::MakeMaker with Apache::Test

=item * Dist::Zilla::Plugin::ApocalypseTests

Creates the Test::Apocalypse testfile for Dist::Zilla

=item * Dist::Zilla::Plugin::AppendExternalData

Append data to gathered files

=item * Dist::Zilla::Plugin::AssertOS

Require that our distribution is running on a particular OS

=item * Dist::Zilla::Plugin::Author::KENTNL::Prereqs::Latest::Selective

Selectively upgrade a few modules to depend on the version used.

=item * Dist::Zilla::Plugin::Authority

Add the $AUTHORITY variable and metadata to your distribution

=item * Dist::Zilla::Plugin::AutoMetaResources

Automagical MetaResources

=item * Dist::Zilla::Plugin::AutoModuleShareDirs

Automatically install sharedirs for modules by scheme

=item * Dist::Zilla::Plugin::AutoVersion::Relative

Time-Relative versioning

=item * Dist::Zilla::Plugin::Bootstrap::ShareDir::Dist

Use a share directory on your dist during bootstrap

=item * Dist::Zilla::Plugin::Bootstrap::ShareDir::Module

Use a share directory on your dist for a module during bootstrap

=item * Dist::Zilla::Plugin::Bootstrap::lib

A minimal boot-strapping for Dist::Zilla Plug-ins.

=item * Dist::Zilla::Plugin::Bugtracker

Automatically sets the bugtracker URL and mailto

=item * Dist::Zilla::Plugin::BuildFile

build a custom file by running an external command

=item * Dist::Zilla::Plugin::BuildSelf

Build a Build.PL that uses the current module to build itself

=item * Dist::Zilla::Plugin::BumpVersionFromGit

DEPRECATED -- use Dist::Zilla::Plugin::Git::NextVersion instead

=item * Dist::Zilla::Plugin::BundleInspector

Gather prereq and config info from PluginBundles

=item * Dist::Zilla::Plugin::CPANChangesTests

Deprecated

=item * Dist::Zilla::Plugin::CSS::Compressor

Compress CSS files

=item * Dist::Zilla::Plugin::Catalyst

set of plugins for working with Catalyst

=item * Dist::Zilla::Plugin::ChangeStats::Git

add code churn statistics to the changelog

=item * Dist::Zilla::Plugin::ChangelogFromGit

Write a Changes file from a project's git log.

=item * Dist::Zilla::Plugin::ChangelogFromGit::CPAN::Changes

Format Changelogs using CPAN::Changes

=item * Dist::Zilla::Plugin::ChangelogFromGit::Debian

Debian formatter for Changelogs

=item * Dist::Zilla::Plugin::ChangelogFromGit::Debian::Sequential

Add changelog entries into debain/changelog

=item * Dist::Zilla::Plugin::CheckChangeLog

Dist::Zilla with Changes check

=item * Dist::Zilla::Plugin::CheckChangesHasContent

Ensure Changes has content before releasing

=item * Dist::Zilla::Plugin::CheckEmacsChangeLog

Check missing version in ChangeLog

=item * Dist::Zilla::Plugin::CheckExtraTests

check xt tests before release

=item * Dist::Zilla::Plugin::CheckMetaResources

Ensure META includes resources

=item * Dist::Zilla::Plugin::CheckPrereqsIndexed

prevent a release if you have prereqs not found on CPAN

=item * Dist::Zilla::Plugin::CheckSelfDependency

Check if your distribution declares a dependency on itself

=item * Dist::Zilla::Plugin::CheckVersionIncrement

Prevent a release unless the version number is incremented

=item * Dist::Zilla::Plugin::Chrome::ExtraPrompt

Perform arbitrary commands when Dist::Zilla prompts you

=item * Dist::Zilla::Plugin::Clean

Clean after release

=item * Dist::Zilla::Plugin::CoalescePod

merge .pod files into their .pm counterparts

=item * Dist::Zilla::Plugin::CoderwallEndorse

Adds a Coderwall 'endorse' button to README Markdown file

=item * Dist::Zilla::Plugin::Conflicts

Declare conflicts for your distro

=item * Dist::Zilla::Plugin::ConsistentVersionTest

Adds a release test to ensure that all modules have the same $VERSION

=item * Dist::Zilla::Plugin::ContributorsFile

add a file listing all contributors

=item * Dist::Zilla::Plugin::ContributorsFromGit

Populate your 'CONTRIBUTORS' POD from the list of git authors

=item * Dist::Zilla::Plugin::Control::Debian

Add a debian/control file to your distribution 

=item * Dist::Zilla::Plugin::CopyFilesFromBuild

Copy (or move) specific files after building (for SCM inclusion, etc.)

=item * Dist::Zilla::Plugin::CopyFilesFromRelease

Copy files from a release (for SCM inclusion, etc.)

=item * Dist::Zilla::Plugin::CopyReadmeFromBuild

Copy README after building (for SCM inclusion, etc.)

=item * Dist::Zilla::Plugin::CopyTo

Copy to Other Places Plugin for Dist::Zilla

=item * Dist::Zilla::Plugin::Covenant

add the author's pledge to the distribution

=item * Dist::Zilla::Plugin::CustomLicense

setting legal stuff of Dist::Zilla while keeping control

=item * Dist::Zilla::Plugin::Doppelgaenger

Creates an evil twin of a CPAN distribution

=item * Dist::Zilla::Plugin::Dpkg

Generate Dpkg files for your perl module

=item * Dist::Zilla::Plugin::Dpkg::PerlbrewStarman

Generate dpkg files for your perlbrew-backed, starman-based perl app

=item * Dist::Zilla::Plugin::DualBuilders

Allows use of Module::Build and ExtUtils::MakeMaker in a dzil dist

=item * Dist::Zilla::Plugin::DualLife

Distribute dual-life modules with Dist::Zilla

=item * Dist::Zilla::Plugin::EOLTests

Release tests making sure correct line endings are used

=item * Dist::Zilla::Plugin::EmailNotify

send an email on dist release

=item * Dist::Zilla::Plugin::Extras

Put and ignore extra parameters in dist.ini

=item * Dist::Zilla::Plugin::FakeFaker

Because sometimes you just have to fake it

=item * Dist::Zilla::Plugin::FatPacker

pack your dependencies onto your script file

=item * Dist::Zilla::Plugin::FileKeywords

Expand $$Keywords$$ in your files.

=item * Dist::Zilla::Plugin::FindDirByRegex

A regex-based FileFinder plugin

=item * Dist::Zilla::Plugin::GatherFromManifest

gather all files from MANIFEST

=item * Dist::Zilla::Plugin::GenerateFile::ShareDir

Create files in the build, based on a template located in a dist sharedir

=item * Dist::Zilla::Plugin::Git

update your git repository after release

=item * Dist::Zilla::Plugin::Git::Describe

add the results of `git describe` (roughly) to your main module

=item * Dist::Zilla::Plugin::Git::DescribeVersion

Provide version using git-describe

=item * Dist::Zilla::Plugin::Git::ExcludeUntracked

Excludes untracked files from your dist

=item * Dist::Zilla::Plugin::Git::PushInitial

do initial git push from your minting profile

=item * Dist::Zilla::Plugin::Git::Remote::Check

Ensure no pending commits on a remote branch before release

=item * Dist::Zilla::Plugin::GitFmtChanges

Build CHANGES file from a project's git log using git log format.

=item * Dist::Zilla::Plugin::GitHub

Plugins to integrate Dist::Zilla with GitHub

=item * Dist::Zilla::Plugin::GitObtain

obtain files from a git repository before building a distribution

=item * Dist::Zilla::Plugin::GithubMeta

Automatically include GitHub meta information in META.yml

=item * Dist::Zilla::Plugin::HasVersionTests

Release tests for version numbers

=item * Dist::Zilla::Plugin::HelpWanted

insert 'Help Wanted' information in the distribution's META

=item * Dist::Zilla::Plugin::Homepage

Automatically sets the homepage URL

=item * Dist::Zilla::Plugin::Inject

Inject into a CPAN::Mini mirror

=item * Dist::Zilla::Plugin::InsertCopyright

Insert copyright statement into source code files

=item * Dist::Zilla::Plugin::InsertExample

Insert example into your POD from a file

=item * Dist::Zilla::Plugin::InstallGuide

Build an INSTALL file

=item * Dist::Zilla::Plugin::InstallRelease

installs your dist after releasing

=item * Dist::Zilla::Plugin::JSAN

a plugin for Dist::Zilla for building JSAN distributions

=item * Dist::Zilla::Plugin::JavaScript::Minifier

Minify JavaScript in your dist.

=item * Dist::Zilla::Plugin::LatestPrereqs

adjust prereqs to use latest version available

=item * Dist::Zilla::Plugin::LaunchpadPPA

Build and upload source package to ppa.launchpad.net

=item * Dist::Zilla::Plugin::LicenseFromModule

Extract License and Copyright from its main_module file

=item * Dist::Zilla::Plugin::LocaleMsgfmt

compiles .po files to .mo files with Local::Msgfmt

=item * Dist::Zilla::Plugin::MakeMaker::Awesome

A more awesome MakeMaker plugin for Dist::Zilla

=item * Dist::Zilla::Plugin::MakeMaker::Fallback

Generate a Makefile.PL containing a warning for legacy users

=item * Dist::Zilla::Plugin::MakeMaker::Highlander

There can be only one

=item * Dist::Zilla::Plugin::MakeMaker::IncShareDir

MakeMaker subclass that bundles File::ShareDir::Install in inc/

=item * Dist::Zilla::Plugin::MakeMaker::SkipInstall

skip the install rule of MakeMaker

=item * Dist::Zilla::Plugin::ManifestInRoot

Puts the MANIFEST file in the project root

=item * Dist::Zilla::Plugin::MarkdownInRoot

README.mkdn in the project root with links to Meta::CPAN

=item * Dist::Zilla::Plugin::MatchManifest

Ensure that MANIFEST is correct

=item * Dist::Zilla::Plugin::Mercurial

A Mercurial plugin for Dist::Zilla

=item * Dist::Zilla::Plugin::Meta::Contributors

Generate an x_contributors section in distribution metadata

=item * Dist::Zilla::Plugin::Meta::Dynamic::Config

set dynamic_config in resultant META files

=item * Dist::Zilla::Plugin::MetaData::BuiltWith

Report what versions of things your distribution was built against

=item * Dist::Zilla::Plugin::MetaProvides

Generating and Populating 'provides' in your META.yml

=item * Dist::Zilla::Plugin::MetaProvides::Class

Scans Dist::Zilla's .pm files and tries to identify classes using Class::Discover.

=item * Dist::Zilla::Plugin::MetaProvides::FromFile

In the event nothing else works, pull in hand-crafted metadata from a specified file.

=item * Dist::Zilla::Plugin::MetaProvides::Package

Extract namespaces/version from traditional packages for provides

=item * Dist::Zilla::Plugin::MetaResourcesFromGit

Metadata resource URLs from Git configuration

=item * Dist::Zilla::Plugin::MinimumPerl

Detects the minimum version of Perl required for your dist

=item * Dist::Zilla::Plugin::MinimumPerlFast

Fast minimum perl version finder

=item * Dist::Zilla::Plugin::ModuleBuild::OptionalXS

Build a module that has an XS component that only optionally needs to be built.

=item * Dist::Zilla::Plugin::ModuleBuild::RequireXS

Auto-promote recommended XS modules to required, when a C compiler is available.

=item * Dist::Zilla::Plugin::ModuleBuild::XSOrPP

Add a --pp option to your Build.PL to force an XS-less build

=item * Dist::Zilla::Plugin::ModuleBuildDatabase

build a Build.PL that uses Module::Build::Database

=item * Dist::Zilla::Plugin::ModuleBuildTiny

Build a Build.PL that uses Module::Build::Tiny

=item * Dist::Zilla::Plugin::ModuleInstall

Build Module::Install based Distributions with Dist::Zilla

=item * Dist::Zilla::Plugin::MojibakeTests

Release tests for source encoding

=item * Dist::Zilla::Plugin::Moz

Dist::Zilla plugin for firefox development

=item * Dist::Zilla::Plugin::MungeFile::WithData

Modify files in the build, with templates and DATA section

=item * Dist::Zilla::Plugin::NameFromDirectory

Guess distribution name from the current directory

=item * Dist::Zilla::Plugin::NextVersion::Semantic

update the next version, semantic-wise

=item * Dist::Zilla::Plugin::NoAutomatedTesting

Avoid running under CPAN Testers

=item * Dist::Zilla::Plugin::NoSmartCommentsTests

Make sure no Smart::Comments escape into the wild

=item * Dist::Zilla::Plugin::OSPrereqs

List prereqs conditional on operating system

=item * Dist::Zilla::Plugin::OnlyCorePrereqs

Check that no prerequisites are declared that are not part of core

=item * Dist::Zilla::Plugin::OptionalFeature

Specify prerequisites for optional features in your dist

=item * Dist::Zilla::Plugin::OurPkgVersion

no line insertion and does Package version with our

=item * Dist::Zilla::Plugin::OverridePkgVersion

Override existing VERSION in a module

=item * Dist::Zilla::Plugin::PPPort

PPPort for Dist::Zilla

=item * Dist::Zilla::Plugin::PerlTidy

PerlTidy in Dist::Zilla

=item * Dist::Zilla::Plugin::PerlVersionPrereqs

set additional prereqs for older perls

=item * Dist::Zilla::Plugin::Pinto::Add

Ship your dist to a Pinto repository

=item * Dist::Zilla::Plugin::PkgVersionIfModuleWithPod

Apply PkgVersion to .pm files with =pod sections

=item * Dist::Zilla::Plugin::Pod2Html

create CSS-rich HTML pages from the POD-aware files

=item * Dist::Zilla::Plugin::PodInherit

autogenerate inherited POD sections for Dist::Zilla distributions

=item * Dist::Zilla::Plugin::PodLinkTests

Deprecated

=item * Dist::Zilla::Plugin::PodLoom

Dist::Zilla plugin for Pod::Loom

=item * Dist::Zilla::Plugin::PodPurler

like PodWeaver, but more erratic and amateurish

=item * Dist::Zilla::Plugin::PodWeaver

weave your Pod together from configuration and Dist::Zilla

=item * Dist::Zilla::Plugin::PodWeaverIfPod

Apply PodWeaver if there is already Pod

=item * Dist::Zilla::Plugin::PrePAN

Automatically set PrePAN author and module URLs

=item * Dist::Zilla::Plugin::Prepender

prepend lines at the top of your perl files

=item * Dist::Zilla::Plugin::Prereqs::DarkPAN

Depend on things from arbitrary places-not-CPAN

=item * Dist::Zilla::Plugin::Prereqs::FromCPANfile

Parse cpanfile for prereqs

=item * Dist::Zilla::Plugin::Prereqs::MatchInstalled

Depend on versions of modules the same as you have installed

=item * Dist::Zilla::Plugin::Prereqs::MatchInstalled::All

Upgrade ALL your dependencies to the ones you have installed.

=item * Dist::Zilla::Plugin::Prereqs::Plugins

Add all Dist::Zilla plugins presently in use as prerequisites.

=item * Dist::Zilla::Plugin::Prereqs::SyncVersions

Homogenize prerequisites so dependency versions are consistent

=item * Dist::Zilla::Plugin::PromptIfStale

Check at build/release time if modules are out of date

=item * Dist::Zilla::Plugin::PurePerlTests

Run all your tests twice, once with XS code and once with pure Perl

=item * Dist::Zilla::Plugin::RPM

Build an RPM from your Dist::Zilla release

=item * Dist::Zilla::Plugin::ReadmeAnyFromPod

Automatically convert POD to a README in any format for Dist::Zilla

=item * Dist::Zilla::Plugin::ReadmeFromPod

Automatically convert POD to a README for Dist::Zilla

=item * Dist::Zilla::Plugin::ReadmeMarkdownFromPod

Automatically convert POD to a README.mkdn for Dist::Zilla

=item * Dist::Zilla::Plugin::RemovePhasedPrereqs

Remove gathered prereqs from particular phases

=item * Dist::Zilla::Plugin::RemovePrereqsMatching

A more flexible prereq remover

=item * Dist::Zilla::Plugin::ReportPhase

Log every role use in every phase executed.

=item * Dist::Zilla::Plugin::ReportVersions

Write a test that reports used module versions

=item * Dist::Zilla::Plugin::ReportVersions::Tiny

reports dependency versions during testing

=item * Dist::Zilla::Plugin::Repository

Automatically sets repository URL from svn/svk/Git checkout for Dist::Zilla

=item * Dist::Zilla::Plugin::RequiresExternal

make dists require external commands

=item * Dist::Zilla::Plugin::ReversionOnRelease

Bump and reversion $VERSION on release

=item * Dist::Zilla::Plugin::Rinci::Validate

Insert argument validator code in output code

=item * Dist::Zilla::Plugin::Rsync

Dist::Zilla plugin to upload the distribution tarball using rsync.

=item * Dist::Zilla::Plugin::Run

Run external commands at specific phases of Dist::Zilla

=item * Dist::Zilla::Plugin::RunByBranch

Run external commands at specific phases of Dist::Zilla on regex'd Git branches

=item * Dist::Zilla::Plugin::SVK

Use SVK rather than git as your VCS

=item * Dist::Zilla::Plugin::SanityTests

DEPRECATED - Release tests to avoid insanity

=item * Dist::Zilla::Plugin::SchwartzRatio

display the Schwartz ratio of the distribution upon release

=item * Dist::Zilla::Plugin::ScpDeploy

deploy via scp and ssh

=item * Dist::Zilla::Plugin::ShareDir::Tarball

Bundle your shared dir into a tarball

=item * Dist::Zilla::Plugin::Signature

sign releases with Module::Signature

=item * Dist::Zilla::Plugin::SpellingCommonMistakesTests

Release tests for common POD spelling mistakes

=item * Dist::Zilla::Plugin::StaticVersion

Specify version number manually, using a plugin

=item * Dist::Zilla::Plugin::SubmittingPatches

Add SubmittingPatches documentation

=item * Dist::Zilla::Plugin::Substitute

Substitutions for files in dzil

=item * Dist::Zilla::Plugin::Subversion

update your Subversion repository after release

=item * Dist::Zilla::Plugin::Subversion::NextVersion

provide a version number by bumping the last SVN release tag

=item * Dist::Zilla::Plugin::SurgicalPodWeaver

Surgically apply PodWeaver

=item * Dist::Zilla::Plugin::SvnObtain

obtain files from a subversion repository before building a distribution

=item * Dist::Zilla::Plugin::TaskWeaver

a PodWeaver plugin used to build Task distributions

=item * Dist::Zilla::Plugin::Template::Tiny

process template files in your dist using Template::Tiny

=item * Dist::Zilla::Plugin::TemplateCJM

Process templates, including version numbers & changes

=item * Dist::Zilla::Plugin::TemplateFile

Use files to template a distribution

=item * Dist::Zilla::Plugin::Test::CPAN::Changes

release tests for your changelog

=item * Dist::Zilla::Plugin::Test::CPAN::Meta::JSON

release tests for your META.json

=item * Dist::Zilla::Plugin::Test::CheckChanges

Release tests for checking changes

=item * Dist::Zilla::Plugin::Test::CheckDeps

Check for presence of dependencies

=item * Dist::Zilla::Plugin::Test::CheckManifest

Release test for the MANIFEST

=item * Dist::Zilla::Plugin::Test::Compile

common tests to check syntax of your modules, only using core modules

=item * Dist::Zilla::Plugin::Test::DistManifest

Release tests for the manifest

=item * Dist::Zilla::Plugin::Test::EOL

Author tests making sure correct line endings are used

=item * Dist::Zilla::Plugin::Test::Fixme

Check code for FIXMEs.

=item * Dist::Zilla::Plugin::Test::Kwalitee

Release tests for kwalitee

=item * Dist::Zilla::Plugin::Test::Legal

common tests to check for copyright and license notices

=item * Dist::Zilla::Plugin::Test::LocalBrew

Verify that your distribution tests well in a fresh perlbrew

=item * Dist::Zilla::Plugin::Test::MinimumVersion

Release tests for minimum required versions

=item * Dist::Zilla::Plugin::Test::NewVersion

Generate a test that checks a new version has been assigned

=item * Dist::Zilla::Plugin::Test::NoTabs

Release tests making sure hard tabs aren't used

=item * Dist::Zilla::Plugin::Test::Perl::Critic

tests to check your code against best practices

=item * Dist::Zilla::Plugin::Test::Pod::LinkCheck

Add release tests for POD links

=item * Dist::Zilla::Plugin::Test::Pod::No404s

Add release tests for POD HTTP links

=item * Dist::Zilla::Plugin::Test::PodSpelling

Author tests for POD spelling

=item * Dist::Zilla::Plugin::Test::Portability

Release tests for portability

=item * Dist::Zilla::Plugin::Test::ReportPrereqs

Report on prerequisite versions during automated testing

=item * Dist::Zilla::Plugin::Test::Rinci

A release test for Rinci metadata

=item * Dist::Zilla::Plugin::Test::Synopsis

Release tests for synopses

=item * Dist::Zilla::Plugin::Test::TrailingSpace

test for trailing whitespace
in files.

=item * Dist::Zilla::Plugin::Test::UnusedVars

Release tests for unused variables

=item * Dist::Zilla::Plugin::Test::UseAllModules

Release tests making sure all MANIFEST'ed modules pass use_oK()

=item * Dist::Zilla::Plugin::Test::Version

release Test::Version tests

=item * Dist::Zilla::Plugin::TestRun

run ./Build runtest on the build distribution

=item * Dist::Zilla::Plugin::TextTabs

Expand or unexpand tabs in your dist

=item * Dist::Zilla::Plugin::TidyAll

Apply tidyall to files in Dist::Zilla

=item * Dist::Zilla::Plugin::Travis::ConfigForReleaseBranch

Create a .travis.yml suitable for built branches

=item * Dist::Zilla::Plugin::TravisCI

Integrating the generation of .travis.yml into your dzil

=item * Dist::Zilla::Plugin::TravisCI::StatusBadge

Get Travis CI status badge for your markdown README

=item * Dist::Zilla::Plugin::Twitter

Twitter when you release with Dist::Zilla

=item * Dist::Zilla::Plugin::TwitterBootstrap

Include a customized Twitter Bootstrap in your distribution

=item * Dist::Zilla::Plugin::Upload::SCP

Dist::Zilla release plugin to upload via scp

=item * Dist::Zilla::Plugin::UploadToCpanSite

Dist::Zilla Releaser plugin for uploading to CPAN::Site mirror.

=item * Dist::Zilla::Plugin::UploadToDuckPAN

Dist::Zilla plugin to upload to https://duckpan.org/ via https://dukgo.com/

=item * Dist::Zilla::Plugin::UploadToGoogleCode

upload your dist to Google Code (experimental)

=item * Dist::Zilla::Plugin::UploadToSFTP

Upload tarball to my own site

=item * Dist::Zilla::Plugin::Version::FromSubversion

Use the revision of the working directory

=item * Dist::Zilla::Plugin::Version::Git::Flowish

Get a version number via git and a flow-inspired structure.

=item * Dist::Zilla::Plugin::VersionFromScript

run command line script to provide version number

=item * Dist::Zilla::Plugin::WSDL

WSDL to Perl classes when building your dist

=item * Dist::Zilla::Plugin::Web

Collection of web-related plugins for DZil

=item * Dist::Zilla::Plugin::jQuery

Include jQuery in your distribution

=item * Dist::Zilla::PluginBundle::ACPS

the basic plugins to maintain and release ACPS dists

=item * Dist::Zilla::PluginBundle::AJGB

Dist::Zilla plugins for AJGB

=item * Dist::Zilla::PluginBundle::AMD

Build your distributions like AMD does

=item * Dist::Zilla::PluginBundle::ANELSON

Dist::Zilla plugins for anelson

=item * Dist::Zilla::PluginBundle::ARJONES

Dist::Zilla plugins for ARJONES

=item * Dist::Zilla::PluginBundle::ARODLAND

Use Dist::Zilla like ARODLAND does

=item * Dist::Zilla::PluginBundle::AVAR

Use Dist::Zilla like AVAR does

=item * Dist::Zilla::PluginBundle::Apocalyptic

Let the apocalypse build your dist!

=item * Dist::Zilla::PluginBundle::Author::ALEXBIO

Plugin bundle used by ALEXBIO

=item * Dist::Zilla::PluginBundle::Author::BBYRD

DZIL Author Bundle for BBYRD

=item * Dist::Zilla::PluginBundle::Author::CHIM

Dist::Zilla configuration the way CHIM does it

=item * Dist::Zilla::PluginBundle::Author::CJM

Build a distribution like CJM

=item * Dist::Zilla::PluginBundle::Author::Celogeek

Dist::Zilla like Celogeek

=item * Dist::Zilla::PluginBundle::Author::DBR

DBRs Dist::Zilla PluginBundle

=item * Dist::Zilla::PluginBundle::Author::DOHERTY

configure Dist::Zilla like DOHERTY

=item * Dist::Zilla::PluginBundle::Author::ETHER

A plugin bundle for distributions built by ETHER

=item * Dist::Zilla::PluginBundle::Author::GETTY

BeLike::GETTY when you build your dists

=item * Dist::Zilla::PluginBundle::Author::JQUELIN

Build & release a distribution like jquelin

=item * Dist::Zilla::PluginBundle::Author::KENTNL

BeLike::KENTNL when you build your distributions.

=item * Dist::Zilla::PluginBundle::Author::KENTNL::Lite

A Minimal Build-Only replacement for @Author::KENTNL for contributors.

=item * Dist::Zilla::PluginBundle::Author::LESPEA

LESPEA's Dist::Zilla Configuration

=item * Dist::Zilla::PluginBundle::Author::LOGIE

Dist::Zilla plugins for me

=item * Dist::Zilla::PluginBundle::Author::LXP

configure Dist::Zilla like LXP

=item * Dist::Zilla::PluginBundle::Author::MELO

MELO is lazy, this are his rules

=item * Dist::Zilla::PluginBundle::Author::OLIVER

Dists like OLIVER's

=item * Dist::Zilla::PluginBundle::Author::Plicease

Dist::Zilla plugin bundle used by Plicease

=item * Dist::Zilla::PluginBundle::Author::RAYM

Dist::Zilla plugin bundle used by RAYM

=item * Dist::Zilla::PluginBundle::Author::RHOELZ

BeLike::RHOELZ when you build your distributions.

=item * Dist::Zilla::PluginBundle::Author::RTHOMPSON

RTHOMPSON's Dist::Zilla Configuration

=item * Dist::Zilla::PluginBundle::Author::RUSSOZ

configure Dist::Zilla like RUSSOZ

=item * Dist::Zilla::PluginBundle::Author::RWSTAUNER

RWSTAUNER's Dist::Zilla config

=item * Dist::Zilla::PluginBundle::Author::SHARYANTO

Dist::Zilla like SHARYANTO when you build your dists

=item * Dist::Zilla::PluginBundle::BAREFOOT

Dist::Zilla configuration the way BAREFOOT does it

=item * Dist::Zilla::PluginBundle::BESSARABV

configure Dist::Zilla the way BESSARABV does it

=item * Dist::Zilla::PluginBundle::BINGOS

BeLike::BINGOS when you build your dists

=item * Dist::Zilla::PluginBundle::BioPerl

Build your distributions like Bioperl does

=item * Dist::Zilla::PluginBundle::Bioperl

Build your distributions like Bioperl does

=item * Dist::Zilla::PluginBundle::CEBJYRE

My default dzil plugins

=item * Dist::Zilla::PluginBundle::CJFIELDS

Build your modules like CJFIELDS (not sure that's a recommendation)

=item * Dist::Zilla::PluginBundle::DAGOLDEN

Dist::Zilla configuration the way DAGOLDEN does it

=item * Dist::Zilla::PluginBundle::DANIELP

(you shouldn't) use Dist::Zilla like DANIELP

=item * Dist::Zilla::PluginBundle::DBR

DBRs Dist::Zilla PluginBundle

=item * Dist::Zilla::PluginBundle::DOY

Dist::Zilla plugins for me

=item * Dist::Zilla::PluginBundle::DROLSKY

DROLSKY's plugin bundle

=item * Dist::Zilla::PluginBundle::Dancer

dzil plugins used by Dancer projects

=item * Dist::Zilla::PluginBundle::FAYLAND

Dist::Zilla like FAYLAND when you build your dists

=item * Dist::Zilla::PluginBundle::FFFINKEL

My Dist::Zilla plugin bundle

=item * Dist::Zilla::PluginBundle::FLORA

Build your distributions like FLORA does

=item * Dist::Zilla::PluginBundle::GENEHACK

BeLike::GENEHACK when you zilla your dist

=item * Dist::Zilla::PluginBundle::GETTY

DEPRECATED PLEASE USE Dist::Zilla::PluginBundle::Author::GETTY instead

=item * Dist::Zilla::PluginBundle::GPHAT

Dist::Zilla plugins for gphat

=item * Dist::Zilla::PluginBundle::GRS

Dist::Zilla like GRS

=item * Dist::Zilla::PluginBundle::Git::CheckFor

All Git::CheckFor plugins at once

=item * Dist::Zilla::PluginBundle::HARTZELL

My standard dzil config.

=item * Dist::Zilla::PluginBundle::IDOPEREL

IDOPEREL's plugin bundle for Dist::Zilla.

=item * Dist::Zilla::PluginBundle::INGY

BeLike::INGY when you build your dists

=item * Dist::Zilla::PluginBundle::JAITKEN

Build your distributions like JAITKEN

=item * Dist::Zilla::PluginBundle::JQUELIN

build & release a distribution like jquelin

=item * Dist::Zilla::PluginBundle::JROCKWAY

JROCKWAY does not like boilerplate

=item * Dist::Zilla::PluginBundle::LEONT

LEONT's dzil bundle

=item * Dist::Zilla::PluginBundle::MARCEL

Build and release a distribution like MARCEL

=item * Dist::Zilla::PluginBundle::MITHALDU

Dist::Zilla configuration the way MITHALDU does it

=item * Dist::Zilla::PluginBundle::MSCHOUT

Use Dist::Zilla like MSCHOUT does

=item * Dist::Zilla::PluginBundle::NIGELM

Build your distributions like I do

=item * Dist::Zilla::PluginBundle::NRR

Rampage through CPAN-Tokyo the NRR way!

=item * Dist::Zilla::PluginBundle::NUFFIN

Cargo cult module releases

=item * Dist::Zilla::PluginBundle::PDONELAN

Dist::Zilla pre-wired for PDONELAN

=item * Dist::Zilla::PluginBundle::Prereqs

Useful Prereqs modules in a Dist::Zilla bundle

=item * Dist::Zilla::PluginBundle::RBO

Dist::Zilla plugins for RBO 

=item * Dist::Zilla::PluginBundle::RBUELS

Build your distributions like RBUELS does

=item * Dist::Zilla::PluginBundle::RJBS

BeLike::RJBS when you build your dists

=item * Dist::Zilla::PluginBundle::ROKR

A nifty little plugin bundle for Dist::Zilla

=item * Dist::Zilla::PluginBundle::RSRCHBOY

Zilla your distributions like RSRCHBOY!

=item * Dist::Zilla::PluginBundle::Rakudo

Bundle of plugins needed for building a rakudo distribution

=item * Dist::Zilla::PluginBundle::SCHWIGON

Build your distributions like SCHWIGON does

=item * Dist::Zilla::PluginBundle::SHANTANU

Dist Zilla Plugin Bundle the way I like to use it

=item * Dist::Zilla::PluginBundle::TAPPER

Build your distributions like TAPPER does

=item * Dist::Zilla::PluginBundle::TestingMania

test your dist with every testing plugin conceivable

=item * Dist::Zilla::PluginBundle::YANICK

Be like Yanick when you build your dists

=item * Dist::Zilla::Plugins::CJM

CJM's plugins for Dist::Zilla

=item * Dist::Zilla::Role::Bootstrap

Shared logic for bootstrap things.

=item * Dist::Zilla::Role::DynamicConfig

A Role that accepts a dynamic configuration

=item * Dist::Zilla::Role::EnsureStash

Ensure your plugin has access to a certain stash

=item * Dist::Zilla::Role::File::ChangeNotification

Receive notification when something changes a file's contents

=item * Dist::Zilla::Role::MetaCPANInterfacer

something that will interact with MetaCPAN's API

=item * Dist::Zilla::Role::ModuleIncluder

Include a module and its dependencies in inc/

=item * Dist::Zilla::Role::PluginBundle::Merged

Mindnumbingly easy way to create a PluginBundle

=item * Dist::Zilla::Role::PluginBundle::PluginRemover

Add '-remove' functionality to a bundle

=item * Dist::Zilla::Role::RegisterStash

A plugin that can register stashes

=item * Dist::Zilla::Role::Stash::Plugins

A Stash that stores arguments for plugins

=item * Dist::Zilla::Role::Tempdir

Shell Out and collect the result in a DZ plug-in.

=item * Dist::Zilla::Shell

An interactive shell to run Dist::Zilla commands

=item * Dist::Zilla::Stash::Contributors

Stash containing list of contributors

=item * Dist::Zilla::Stash::PAUSE::Encrypted

Keep your PAUSE bits safely encrypted!

=item * Dist::Zilla::Stash::PodWeaver

A stash of config options for Pod::Weaver

=item * Dist::Zilla::TravisCI

Travis CI plugins for your DZIL-based distribution

=item * Dist::Zilla::Util::BundleInfo

Load and interpret a bundle

=item * Dist::Zilla::Util::EmulatePhase

Nasty tools for probing < C<Dist::Zilla's|Dist::Zilla >> internal state.

=item * Dist::Zilla::Util::FileGenerator

helper to generate files with little repetition in a PluginBundle

=item * Dist::Zilla::Util::SimpleMunge

Make munging File::FromCode and File::InMemory easier.

=item * Dist::Zilla::Util::Test::KENTNL

KENTNL's DZil plugin testing tool.

=item * Mojo::APNS

Apple Push Notification Service for Mojolicious

=item * Mojo::Base::XS

very fast Mojo-styled accessors

=item * Mojo::Command::Generate::InitScript

Initscript generator command

=item * Mojo::Facebook

Interact with Mojo::Facebook

=item * Mojo::IRC

IRC Client for the Mojo IOLoop

=item * Mojo::JSON::Any

Use JSON::XS when it's available

=item * Mojo::Redis

Asynchronous Redis client for Mojolicious.

=item * Mojo::SNMP

Run SNMP requests with Mojo::IOLoop

=item * Mojo::Server::FastCGI

FastCGI Server

=item * Mojo::TFTPd

Trivial File Transfer Protocol daemon

=item * MojoX::Auth::Simple

Perl extension for simple login authentication for Mojolicious web applications

=item * MojoX::CPAN::Uploader

Mojo way to upload files to CPAN

=item * MojoX::DirectoryListing

show Apache-style directory listings in your Mojolicious app

=item * MojoX::Dispatcher::Qooxdoo::Jsonrpc

dispatch Qooxdoo applications with Mojo

=item * MojoX::Encode::Gzip

Gzip a Mojo::Message::Response

=item * MojoX::Log::Dispatch

Log::Dispatch For Mojo

=item * MojoX::Log::Log4perl

Log::Log4perl logging for Mojo/Mojolicious

=item * MojoX::Logite

A simple Mojo::Log implementation which logs to an SQLite database

=item * MojoX::Renderer::CTPP2

CTPP2 renderer for Mojo

=item * MojoX::Renderer::HTC

HTML::Template::Compiled renderer for Mojo

=item * MojoX::Renderer::HTP

HTML::Template::Pro renderer for Mojo

=item * MojoX::Renderer::WriteExcel

emit Excel spreadsheets from Mojo

=item * MojoX::Renderer::XSLT

The great new MojoX::Renderer::XSLT!

=item * MojoX::Renderer::Xslate

Text::Xslate renderer for Mojo

=item * MojoX::Routes::AsGraph

Create a graph from a MojoX::Routes object

=item * MojoX::Run

IO::Handle wrapper with some emulated socket-like behaviour for Mojo::IOLoop compatibility.

=item * MojoX::Session::Store::File

File store for MojoX::Session

=item * MojoX::Session::Store::MongoDB

MongoDB Store for MojoX::Session

=item * MojoX::UserAgent

An asynchronous user-agent for the Mojo Web Framework.

=item * Mojolicious

Real-time web framework

=item * Mojolicious::Command::deploy

Deployment command

=item * Mojolicious::Command::deploy::heroku

Deploy to Heroku

=item * Mojolicious::Command::generate::bootstrap

Include Twitters Bootstrap

=item * Mojolicious::Command::generate::bootstrap_app

Generate a simple application with DBIx::Class authentication.

=item * Mojolicious::Command::listdeps

Command to list dependencies in a Mojolicious project

=item * Mojolicious::Command::secret

Create an application secret() consisting of random bytes

=item * Mojolicious::Plugin::AccessControl

Access control

=item * Mojolicious::Plugin::AccessLog

AccessLog Plugin

=item * Mojolicious::Plugin::AnyData

Use and handle any data like a database source in test mode

=item * Mojolicious::Plugin::AssetPack

Compress and convert css, less, sass and javascript files

=item * Mojolicious::Plugin::Authentication

A plugin to make authentication a bit easier

=item * Mojolicious::Plugin::Authorization

A plugin to make authorization a bit easier

=item * Mojolicious::Plugin::AutoIndex

Mojolicious plugin for autoindex function at static resource

=item * Mojolicious::Plugin::AutoRoute

Mojolicious Plugin to create routes automatically

=item * Mojolicious::Plugin::BasicAuth

Basic HTTP Auth Helper

=item * Mojolicious::Plugin::BasicAuthPlus

Basic HTTP Auth Helper Plus

=item * Mojolicious::Plugin::Bcrypt

bcrypt your passwords!

=item * Mojolicious::Plugin::BindSessionToIP

Binds your Mojolicious session to IP-address for better security of your application

=item * Mojolicious::Plugin::BlogSpam

Check your comments using BlogSpam

=item * Mojolicious::Plugin::BootstrapAlert

Bootstrap alerts for your web app

=item * Mojolicious::Plugin::BrowserDetect

HTTP::BrowserDetect integration for Mojolicious

=item * Mojolicious::Plugin::Bundle

Collection of mojolicious plugins

=item * Mojolicious::Plugin::CGI

Run CGI script from Mojolicious

=item * Mojolicious::Plugin::CHI

Use CHI caches in Mojolicious

=item * Mojolicious::Plugin::CSRFDefender

Defend CSRF automatically in Mojolicious Application

=item * Mojolicious::Plugin::CSRFProtect

Fully protects you from CSRF attacks

=item * Mojolicious::Plugin::CSSCompressor

Mojolicious plugin to compress stylesheets

=item * Mojolicious::Plugin::Cache

Mojolicious plugin for caching

=item * Mojolicious::Plugin::Captcha

create and validate captcha for Mojolicious framework

=item * Mojolicious::Plugin::Captcha::reCAPTCHA

use Captcha::reCAPTCHA in Mojolicious apps

=item * Mojolicious::Plugin::CaptchaRenderer

captcha renderer for Mojolicious framework

=item * Mojolicious::Plugin::ChromeLogger

Pushes Mojolicious logs, stash, session, config to Google Chrome console

=item * Mojolicious::Plugin::ConfigRoutes

is a Perl-ish configuration of routes plugin.

=item * Mojolicious::Plugin::ConfigSimple

Config::Simple::Extended

=item * Mojolicious::Plugin::ConsoleLogger

Console logging in your browser

=item * Mojolicious::Plugin::CountryDropDown

Provide a localizable dropdown where users can select a country

=item * Mojolicious::Plugin::DBICAdmin

Web interface for DBIx::Class Schema/ResultSource/ResultSet

=item * Mojolicious::Plugin::DBIxTransactionManager

DBIx::TransactionManager for Mojolicious's plugin

=item * Mojolicious::Plugin::DBViewer

Mojolicious plugin to display database information on browser

=item * Mojolicious::Plugin::DOCRenderer

Browses online documentation of your Mojolicious application

=item * Mojolicious::Plugin::DSC

use DBIx::Simple::Class in your application.

=item * Mojolicious::Plugin::Data::Validate::WithYAML

validate form input with Data::Validate::WithYAML

=item * Mojolicious::Plugin::Database

"proper" handling of DBI based connections in Mojolicious

=item * Mojolicious::Plugin::DeCSRF

Defend from CSRF attacks

=item * Mojolicious::Plugin::DigestAuth

HTTP Digest Authentication for Mojolicious

=item * Mojolicious::Plugin::Directory

Serve static files from document root with directory index

=item * Mojolicious::Plugin::Disqus

Interface with Disqus comments from your Mojolicious app

=item * Mojolicious::Plugin::Disqus::Tiny

Mojolicious plugin for integrating Disqus forum

=item * Mojolicious::Plugin::DomIdHelper

Mojolicious plugin to generate DOM IDs and CSS class names from your ORM objects

=item * Mojolicious::Plugin::Dotcloud

A quick and dirty wrapper around DotCloud::Environment

=item * Mojolicious::Plugin::EventSource

A plugin to make it eazy to use EventSource with Mojolicious

=item * Mojolicious::Plugin::FillInFormLite

Mojolicious plugin to fill in form.

=item * Mojolicious::Plugin::FormFields

Use objects and data structures in your forms

=item * Mojolicious::Plugin::FormValidator

Mojolicious Plugin

=item * Mojolicious::Plugin::Geo

Mojolicious Plugin

=item * Mojolicious::Plugin::GoogleAnalytics

Mojolicious Plugin

=item * Mojolicious::Plugin::Gravatar

Globally Recognized Avatars for Mojolicious

=item * Mojolicious::Plugin::GroupedParams

grouped params from query.

=item * Mojolicious::Plugin::HTMLLint

HTML::Lint support for Mojolicious

=item * Mojolicious::Plugin::HTMLTemplateRenderer

Mojolicious Plugin to render templates with HTML::Template

=item * Mojolicious::Plugin::HTTPStatusRenderer

HTTP status renderer plugin

=item * Mojolicious::Plugin::HamlRenderer

Haml renderer for Mojolicious

=item * Mojolicious::Plugin::HashedParams

Transformation request parameters into a hash and multi-hash

=item * Mojolicious::Plugin::HostMeta

Serve and Retrieve Host-Meta Documents

=item * Mojolicious::Plugin::Humane

Mojolicious integration for humane.js

=item * Mojolicious::Plugin::I18N

Internationalization Plugin for Mojolicious 3.x and higher

=item * Mojolicious::Plugin::INIConfig

Mojolicious Plugin to create routes automatically

=item * Mojolicious::Plugin::Ident

Mojolicious plugin to interact with a remote ident service

=item * Mojolicious::Plugin::InstallablePaths

Easy installation configuration for Mojolicious apps

=item * Mojolicious::Plugin::JSONP

Render JSONP with transparent fallback to JSON

=item * Mojolicious::Plugin::JSUrlFor

Mojolicious "url_for" helper for javascript

=item * Mojolicious::Plugin::JavaScript::Console

use the JavaScript console from Mojolicious applications

=item * Mojolicious::Plugin::KossyValidator

根据 Kossy 中的 Validator 移植过来的模块

=item * Mojolicious::Plugin::Leafletjs

A Mojolicious Plugin

=item * Mojolicious::Plugin::LeakTracker

Helps you track down memory leaks in your code

=item * Mojolicious::Plugin::Libravatar

Access the Libravatar API in Mojolicious.

=item * Mojolicious::Plugin::LinkedContent

manage linked css and js

=item * Mojolicious::Plugin::Mail

Mojolicious Plugin for send mail

=item * Mojolicious::Plugin::MailException

Mojolicious plugin to send crash information by email

=item * Mojolicious::Plugin::MarkaplRenderer

Markapl template plugin for Mojolicious

=item * Mojolicious::Plugin::Mason1Renderer

Mason 1 (aka HTML::Mason 1.x) Renderer Plugin.

=item * Mojolicious::Plugin::Mason2Renderer

Mason 2 (aka Mason 2.x) Renderer Plugin.

=item * Mojolicious::Plugin::Memorize

Memorize part of your Mojolicious template

=item * Mojolicious::Plugin::Message::Locale

Mojolicious Plugin

=item * Mojolicious::Plugin::MethodOverride

Simulate HTTP Verbs

=item * Mojolicious::Plugin::ModeSwitcher

Configuration change by MOJO_MODE

=item * Mojolicious::Plugin::Mongodb

Use MongoDB in Mojolicious

=item * Mojolicious::Plugin::MountPSGI

Mount PSGI apps

=item * Mojolicious::Plugin::MozPersona

Minimalistic integration of Mozillas "Persona" authentication system in Mojolicious apps

=item * Mojolicious::Plugin::MySQLViewerLite

Mojolicious plugin to display MySQL database information on browser

=item * Mojolicious::Plugin::Narada

Narada configuration plugin

=item * Mojolicious::Plugin::OAuth2

Authenticate against OAuth2 providers

=item * Mojolicious::Plugin::OnFork

Do Something Whenever a Worker Starts

=item * Mojolicious::Plugin::PPI

Mojolicious Plugin for Rendering Perl Code Using PPI

=item * Mojolicious::Plugin::ParamCondition

Request parameter condition plugin

=item * Mojolicious::Plugin::ParamExpand

Use objects and data structures in your forms

=item * Mojolicious::Plugin::ParamLogger

Log request parameters

=item * Mojolicious::Plugin::ParamsAuth

URL Parameters Auth Helper

=item * Mojolicious::Plugin::PgAsync

Mojolicious Plugin for asynchronous operation with PostgreSQL

=item * Mojolicious::Plugin::Piwik

Use Piwik in Mojolicious

=item * Mojolicious::Plugin::PlackMiddleware

Plack::Middleware inside Mojolicious

=item * Mojolicious::Plugin::ProRenderer

HTML::Tempate::Pro render plugin for Mojolicious

=item * Mojolicious::Plugin::Prove

run test scripts via browser

=item * Mojolicious::Plugin::Proxy

Proxy requests

=item * Mojolicious::Plugin::PubSubHubbub

Publish and Subscribe with PubSubHubbub

=item * Mojolicious::Plugin::RESTRoutes

routing helpers for RESTful operations

=item * Mojolicious::Plugin::Recaptcha

ReCaptcha plugin for Mojolicious framework

=item * Mojolicious::Plugin::RedirectHost

Redirects requests from mirrors to the main host (useful for SEO)

=item * Mojolicious::Plugin::Redis

Use Redis in Mojolicious

=item * Mojolicious::Plugin::RelativeUrlFor

relative links in Mojolicious, really.

=item * Mojolicious::Plugin::RemoteAddr

an easy way of getting remote ip address

=item * Mojolicious::Plugin::RenderFile

"render_file" helper for Mojolicious

=item * Mojolicious::Plugin::RequestBase

Support setting base in frontend proxy

=item * Mojolicious::Plugin::Resque

Mojolicious helper for sending jobs to a Resque queue.

=item * Mojolicious::Plugin::SMS

Easy SMS sending from Mojolicious apps

=item * Mojolicious::Plugin::SQLMaker

The great new Mojolicious::Plugin::SQLMaker!

=item * Mojolicious::Plugin::SQLiteViewerLite

Mojolicious plugin to display SQLite database information on browser

=item * Mojolicious::Plugin::SassRenderer

Sass Renderer Plugin for Mojolicious

=item * Mojolicious::Plugin::SaveRequest

Mojolicious Plugin

=item * Mojolicious::Plugin::ServerSession

Perl extension to enable an additional server side session in mojolicious

=item * Mojolicious::Plugin::SessionStore

session data store plugin for Mojolicious

=item * Mojolicious::Plugin::ShareHelpers

A Mojolicious Plugin for generate share urls, buttons and meta for Twitter, Facebook, Google Buzz, VKontakte, MyMailRU and Google Plus

=item * Mojolicious::Plugin::Shotwell

View photos from Shotwell database

=item * Mojolicious::Plugin::SimpleSession

Exceedingly Simple Mojolicious Sessions

=item * Mojolicious::Plugin::SimpleSlides

Create a presentation using Mojolicious

=item * Mojolicious::Plugin::Sprite

let you easy introduce and maintain CSS sprites in your web-site.

=item * Mojolicious::Plugin::SslAuth

SSL client certificate auth helper

=item * Mojolicious::Plugin::Subdispatch

create requests to your Mojolicious actions

=item * Mojolicious::Plugin::Sugar

Some sweet stuff for Mojolicious

=item * Mojolicious::Plugin::ToolkitRenderer

Template Toolkit Renderer Mojolicious Plugin

=item * Mojolicious::Plugin::Toto

A simple tab and object based site structure

=item * Mojolicious::Plugin::TtRenderer

Template Renderer Plugin for Mojolicious

=item * Mojolicious::Plugin::TweetButton

TweetButton plugin for Mojolicious

=item * Mojolicious::Plugin::UrlWith

Preserve parts of the url

=item * Mojolicious::Plugin::Util::Callback

Reverse Helpers for Mojolicious

=item * Mojolicious::Plugin::Util::Endpoint

Use template URIs in Mojolicious

=item * Mojolicious::Plugin::Util::RandomString

Generate Secure Random Strings for Mojolicious

=item * Mojolicious::Plugin::ValidateMoose

Can validate using Moose objects

=item * Mojolicious::Plugin::ValidateTiny

Lightweight validator for Mojolicious

=item * Mojolicious::Plugin::Vparam

Mojolicious plugin validator for GET/POST data.

=item * Mojolicious::Plugin::WWWSession

Use WWWW::Session with Mojolicious

=item * Mojolicious::Plugin::Web::Auth

Authentication plugin for Mojolicious

=item * Mojolicious::Plugin::WebFinger

Serve and Retrieve WebFinger Documents

=item * Mojolicious::Plugin::Webtail

display tail to your browser

=item * Mojolicious::Plugin::Wolowitz

Mojo I18n with Locale::Wolowitz

=item * Mojolicious::Plugin::WriteExcel

write Excel spreadsheets from Mojolicious

=item * Mojolicious::Plugin::XML::Loy

XML Generation with Mojolicious

=item * Mojolicious::Plugin::XRD

XRD Document Handling with Mojolicious

=item * Mojolicious::Plugin::YamlConfig

YAML Configuration Plugin for Mojolicious

=item * Mojolicious::Plugin::YubiVerify

Verify YubiKey one time passwords.

=item * Mojolicious::Plugin::ZombieApocalypse

Detect Zombie apocalypse

=item * Moo

Minimalist Object Orientation (with Moose compatibility)

=item * MooX

Using Moo and MooX:: packages the most lazy way

=item * MooX::Aliases

easy aliasing of methods and attributes in Moo

=item * MooX::Attributes::Shadow

shadow attributes of contained objects

=item * MooX::ClassAttribute

declare class attributes Moose-style... but without Moose

=item * MooX::ClassStash

Extra class information for Moo 

=item * MooX::Cmd

Giving an easy Moo style way to make command organized CLI apps

=item * MooX::ConfigFromFile

Moo eXtension for initializing objects from config file

=item * MooX::File::ConfigDir

Moo eXtension for File::ConfigDir

=item * MooX::HandlesVia

NativeTrait-like behavior for Moo.

=item * MooX::HasEnv

Making attributes based on ENV variables

=item * MooX::InsideOut

Inside out objects for Moo

=item * MooX::Log::Any

Role to add Log::Any

=item * MooX::LvalueAttribute

Provides Lvalue accessors to Moo class attributes

=item * MooX::Options

add option keywords to your object (Mo/Moo/Moose)

=item * MooX::PrivateAttributes

Create attribute only usable inside your package

=item * MooX::ProtectedAttributes

Create attribute only usable inside your package

=item * MooX::Role::POE::Emitter

Pluggable POE event emitter role for cows

=item * MooX::Role::Pluggable

Add a plugin pipeline to your cows

=item * MooX::Roles::Pluggable

Moo eXtension for pluggable roles

=item * MooX::SetOnce

write-once attributes for Moose

=item * MooX::Singleton

turn your Moo class into singleton

=item * MooX::StrictConstructor

Make your Moo-based object constructors blow up on unknown attributes.

=item * MooX::Struct

make simple lightweight record-like structures that make sounds like cows

=item * MooX::Types::CLike

C-like data types for Moo

=item * MooX::Types::MooseLike

some Moosish types and a type builder

=item * MooX::Types::MooseLike::Email

Email address validation type constraint for Moo.

=item * MooX::Types::MooseLike::Numeric

Moo types for numbers

=item * MooX::Validate

Minimalist Data Validation for Moo

=item * MooX::late

easily translate Moose code to Moo

=item * Moops

Moops Object-Oriented Programming Sugar

=item * Moos

Moo s{imple,peedy,ingle}

=item * MooseFS

The MooseFS Info API!

=item * MooseX

Document the MooseX namespace

=item * MooseX::ABC

abstract base classes for Moose

=item * MooseX::ABCD

MooseX::ABC, but checking required methods on make_immutable

=item * MooseX::APIRole

automatically create API roles for your classes and roles

=item * MooseX::AbstractFactory

AbstractFactory behaviour as a Moose extension

=item * MooseX::AbstractMethod

Declare methods requirements that must be satisfied

=item * MooseX::Aliases

easy aliasing of methods and attributes in Moose

=item * MooseX::Alien

Extend a non-Moose class with Moose

=item * MooseX::AlwaysCoerce

Automatically enable coercions for Moose attributes

=item * MooseX::App

Write user-friendly command line apps with even less suffering

=item * MooseX::App::Cmd

Mashes up MooseX::Getopt and App::Cmd

=item * MooseX::App::Cmd::Command::BashComplete

Bash completion for your MooseX::App::Cmd programs.

=item * MooseX::ArrayRef

blessed arrayrefs with Moose

=item * MooseX::Aspect

aspect-oriented programming toolkit for Moose

=item * MooseX::Async

The Orphanange of Asynchronous Love Children

=item * MooseX::Atom

Non-immutable classes are silly. Lets fix that.

=item * MooseX::Attribute::Chained

Attribute that returns the instance to allow for chaining

=item * MooseX::Attribute::Deflator

Deflate and inflate Moose attribute values

=item * MooseX::Attribute::Dependent

Restrict attributes based on values of other attributes

=item * MooseX::Attribute::ENV

Set default of an attribute to a value from %ENV

=item * MooseX::Attribute::Prototype

Borrow and Extend Moose Attrtibutes

=item * MooseX::Attribute::TypeConstraint::CustomizeFatal

Control how failed type constraint checks are handled

=item * MooseX::Attribute::ValidateWithException

Cause validation failures to throw exception objects.

=item * MooseX::AttributeCloner

Role to clone attribute values from one class into another

=item * MooseX::AttributeDefaults

Role to provide default option for your attribute 

=item * MooseX::AttributeHelpers

Extend your attribute interfaces (deprecated)

=item * MooseX::AttributeIndexes

Advertise metadata about your Model-Representing Classes to Any Database tool.

=item * MooseX::AttributeInflate

Auto-inflate your Moose attribute objects

=item * MooseX::AttributeShortcuts

Shorthand for common attribute options

=item * MooseX::AttributeTags

tag your Moose attributes

=item * MooseX::AttributeTree

Inherit attribute values like HTML+CSS does

=item * MooseX::Attributes::Curried

curry your "has"es

=item * MooseX::AuthorizedMethods

Syntax sugar for authorized methods

=item * MooseX::AutoDestruct

Clear your attributes after a certain time

=item * MooseX::AutoImmute

Use Moose with make_immutable called for you.

=item * MooseX::BatmanBeforeRobin

Ordered Moose sugar

=item * MooseX::Blessed::Reconstruct

A Data::Visitor for creating Moose objects from blessed placeholders

=item * MooseX::BuildArgs

Save the original constructor arguments for later use.

=item * MooseX::CachingProxy

Send LWP requests through a caching proxy server

=item * MooseX::Callbacks

Add ability to register and call callbacks with a role.

=item * MooseX::CascadeClearing

Cascade clearer actions across attributes

=item * MooseX::ClassAttribute

Declare class attributes Moose-style

=item * MooseX::ClassCompositor

a factory that builds classes from roles

=item * MooseX::Clone

Fine grained cloning support for Moose objects.

=item * MooseX::ClosedHash

blessed coderefs (closing over a hash) with Moose

=item * MooseX::CoercePerAttribute

Define Coercions per attribute!

=item * MooseX::Collect

provides method modifier for collecting method calls from roles and superclasses

=item * MooseX::Compile

Moose ♥ .pmc

=item * MooseX::Compile::CLI

Command line interface for MooseX::Compile

=item * MooseX::CompileTime::Traits

Allow compile time traits for classes/roles

=item * MooseX::ComposedBehavior

implement custom strategies for composing units of code

=item * MooseX::ConfigFromFile

An abstract Moose role for setting attributes from a configfile

=item * MooseX::Configuration

Define attributes which come from configuration files

=item * MooseX::ConstructInstance

small wrapper method for instantiating helper objects

=item * MooseX::Constructor::AllErrors

capture all constructor errors

=item * MooseX::Contract

Helps you avoid Moose-stakes!

=item * MooseX::Control

Simple class to manage a execute deamon

=item * MooseX::CoverableModifiers

Make Moose method modifiers Devel::Cover friendly

=item * MooseX::CurriedDelegation

Curry your delegations with methods

=item * MooseX::CurriedHandles

Delegate methods to member objects, curried with more methods!

=item * MooseX::CustomInitArgs

define multiple init args with custom processing

=item * MooseX::DOM

Simplistic Object XML Mapper

=item * MooseX::Daemonize

Role for daemonizing your Moose based application

=item * MooseX::Declare

Declarative syntax for Moose

=item * MooseX::Declare::Context::WithOptions::Patch::Extensible

patch MooseX::Declare for extensibility

=item * MooseX::DeclareX

more sugar for MooseX::Declare

=item * MooseX::DeclareX::Keyword::interface

shiny syntax for MooseX::Interface

=item * MooseX::DeclareX::Plugin::abstract

shiny syntax for MooseX::ABCD

=item * MooseX::DeclareX::Plugin::singleton

shiny syntax for MooseX::Singleton

=item * MooseX::DeclareX::Privacy

shiny syntax for MooseX::Privacy

=item * MooseX::DeepAccessors

Delegate methods to member objects, curried with more methods!

=item * MooseX::Documenter

class for getting Moose documentation for your Moose classes

=item * MooseX::Does::Delegated

allow your class's DOES method to respond the affirmative to delegated roles

=item * MooseX::EasyAcc

Name your accessors foo(), set_foo(), and has_foo()

=item * MooseX::Emulate::Class::Accessor::Fast

Emulate Class::Accessor::Fast behavior using Moose attributes

=item * MooseX::Error::Exception::Class

Use Exception::Class exceptions for Moose errors

=item * MooseX::Error::Trap

Create error traps for methods.

=item * MooseX::ErsatzMethod

provide a method implementation that isn't as good as the real thing

=item * MooseX::ExtraArgs

Save constructor arguments that were not consumed.

=item * MooseX::FSM

The great new MooseX::FSM!

=item * MooseX::FileAttribute

sugar for classes that have file or directory attributes

=item * MooseX::FollowPBP

Name your accessors get_foo() and set_foo()

=item * MooseX::FunkyAttributes

add code smell to your Moose attributes

=item * MooseX::Getopt

A Moose role for processing command line options

=item * MooseX::Getopt::Explicit

MooseX::Getopt, but without implicit option generation

=item * MooseX::Getopt::Usage

Extend MooseX::Getopt with usage message and man page generated from attribute meta and POD.

=item * MooseX::GlobRef

Store a Moose object in glob reference

=item * MooseX::Graph::Easy::StateMachine

declare state subclasses using Graph::Easy syntax and Any::Moose

=item * MooseX::Has::Options

Succinct options for Moose

=item * MooseX::Has::Sugar

Sugar Syntax for moose 'has' fields

=item * MooseX::HasDefaults

default "is" to "ro" or "rw" for all attributes

=item * MooseX::IOC

Moose attributes with IOC integration

=item * MooseX::InlineTypes

declare type constraints and coercions inline with coderefs

=item * MooseX::InsideOut

inside-out objects with Moose

=item * MooseX::InstanceTracking

Trait for tracking all instances of a class

=item * MooseX::Interface

Java-style interfaces for Moose

=item * MooseX::Iterator

Iterate over collections

=item * MooseX::KeyedMutex

Role To Add KeyedMutex

=item * MooseX::LazyCoercion

Coercion deferred to attribute call time

=item * MooseX::LazyLogDispatch

A Logging Role for Moose

=item * MooseX::LazyRequire

Required attributes which fail only when trying to use them

=item * MooseX::LeakCheck

Check for leaky attributes

=item * MooseX::Lexical::Types

automatically validate lexicals against Moose type constraints

=item * MooseX::LexicalRoleApplication

Apply roles for a lexical scope only

=item * MooseX::Lists

treat arrays and hashes as lists

=item * MooseX::Locked

Moose role to automatically lock object hashes

=item * MooseX::Log::Log4perl

A Logging Role for Moose based on Log::Log4perl

=item * MooseX::LogDispatch

A Logging Role for Moose

=item * MooseX::LvalueAttribute

lvalue attributes for Moose

=item * MooseX::MakeImmutable

A convenient way to make many Moosen immutable (or mutable) in one shot

=item * MooseX::Mangle

mangle the argument list or return values of your methods

=item * MooseX::MarkAsMethods

Mark overload code symbols as methods

=item * MooseX::Meta::Attribute::Index

Provides index meta attribute trait

=item * MooseX::Meta::Attribute::Lvalue

Immplements lvalue attributes via meta-attribute trait

=item * MooseX::Meta::Attribute::Searchable

Make an attribute searchable for an external index.

=item * MooseX::Meta::TypeConstraint::ForceCoercion

Force coercion when validating type constraints

=item * MooseX::Meta::TypeConstraint::Intersection

An intersection of Moose type constraints

=item * MooseX::MetaDescription

A framework for adding additional metadata to Moose classes

=item * MooseX::Method

(DEPRECATED) Method declaration with type checking

=item * MooseX::Method::Signatures

Method declarations with type constraints and no source filter

=item * MooseX::MethodAttributes

code attribute introspection

=item * MooseX::ModifyTaggedMethods

use sub attributes to specify which methods want modifiers

=item * MooseX::MultiInitArg

Attributes with aliases for constructor arguments.

=item * MooseX::MultiMethods

Multi Method Dispatch based on Moose type constraints

=item * MooseX::MultiObject

a class that delegates an interface to a set of objects that do that interface

=item * MooseX::MungeHas

munge your "has" (works with Moo, Moose and Mouse)

=item * MooseX::MutatorAttributes

Moose Role to add a quick set method that returns self

=item * MooseX::NaturalKey

make your constructor a candidate key match

=item * MooseX::NestedAttributesConstructor

Create attributes from a nested data structure

=item * MooseX::Net::API

Easily create client for net API (DEPRECATED)

=item * MooseX::NewDefaults

Alter attribute defaults with less pain

=item * MooseX::NiftyDelegation

extra sugar for method delegation

=item * MooseX::NonMoose

easy subclassing of non-Moose classes

=item * MooseX::NotRequired

Make Moose sub classes with non required attributes.

=item * MooseX::Object::Pluggable

Add plugin support to your Moose classes via roles.

=item * MooseX::Observer

Simple Moose-Roles to implement the Observer Pattern

=item * MooseX::OmniTrigger

Recursion-proof attribute triggers that fire on any initialize, set, or clear operation.

=item * MooseX::OneArgNew

teach ->new to accept single, non-hashref arguments

=item * MooseX::POE

The Illicit Love Child of Moose and POE

=item * MooseX::Param

Simple role to provide a standard param method

=item * MooseX::Params

Parameters with meta, laziness and %_

=item * MooseX::Params::Validate

an extension of Params::Validate using Moose's types

=item * MooseX::Plaggerize

plagger like plugin feature for Moose

=item * MooseX::Policy::SemiAffordanceAccessor

A policy to name accessors foo() and set_foo()

=item * MooseX::Privacy

Provides the syntax to restrict/control visibility of your methods

=item * MooseX::PrivateSetters

Names your accessors foo() and _set_foo()

=item * MooseX::Prototype

prototype-based programming for Moose

=item * MooseX::Q4MLog

Log Data To Q4M

=item * MooseX::RW

Moose::Role reader/writer

=item * MooseX::RelatedClassRoles

Apply roles to a class related to yours

=item * MooseX::RelatedClasses

Parameterized role for related class attributes

=item * MooseX::RememberHistory

Add the ability for attributes to remember their history

=item * MooseX::RemoteHelper

adds an attribute name to represent remote naming

=item * MooseX::Role::AttributeOverride

Allow roles to modify attributes

=item * MooseX::Role::BuildInstanceOf

Less Boilerplate when you need lots of Instances

=item * MooseX::Role::Callback

Execute a callback function when a role is applied

=item * MooseX::Role::Cmd

Wrap system command binaries the Moose way

=item * MooseX::Role::DBIC

make your Moose class encapsulate one or more DBIC schemas

=item * MooseX::Role::DBIx::Connector

Generic Moose parameterized role to give your class DBIx::Connector powers

=item * MooseX::Role::Data::Verifier

Moose role for generating Data::Verifier profiles from Moose objects.

=item * MooseX::Role::Debugger

Automatically add debugging output with a role

=item * MooseX::Role::DryRunnable

role for add a dry_run (or dryrun) option into your Moose Class

=item * MooseX::Role::Flyweight

Automatically memoize your Moose objects for reuse

=item * MooseX::Role::HTML::Grabber

proved the needed bits to be a HTML-Grabber

=item * MooseX::Role::Listenable

A parameterized role for observable objects

=item * MooseX::Role::LogHandler

Role for those who prefer LogHandler

=item * MooseX::Role::Loggable

Extensive, yet simple, logging role using Log::Dispatchouli

=item * MooseX::Role::Logger

Provide logging via Log::Any

=item * MooseX::Role::Matcher

generic object matching based on attributes and methods

=item * MooseX::Role::MissingMethodUtils

Getting rid of boilerplate AUTOLOAD stuff

=item * MooseX::Role::MongoDB

Provide MongoDB connections, databases and collections

=item * MooseX::Role::Net::OpenSSH

A Moose role that provides a Net::OpenSSH Object

=item * MooseX::Role::Parameterized

roles with composition parameters

=item * MooseX::Role::Pluggable

add plugins to your Moose classes

=item * MooseX::Role::Restricted

(DEPRECATED) Restrict which sub are exported by a role

=item * MooseX::Role::Strict

use strict 'roles'

=item * MooseX::Role::Tempdir

Moose role to provide temporary directories

=item * MooseX::Role::Timer

Role for measuring elapsed Time

=item * MooseX::Role::TraitConstructor

A wrapper for new that can accept a traits parameter.

=item * MooseX::Role::WithOverloading

Roles which support overloading

=item * MooseX::Role::WithWorkingDirectory

Syntactic sugar for running a method while in a directory

=item * MooseX::Role::XMLRPC::Client

Provide provide the needed bits to be a XML-RPC client

=item * MooseX::RoleFor

limit the applicability of a Moose::Role

=item * MooseX::RoleQR

allow "before qr{...} => sub {...};" in roles

=item * MooseX::Runnable

tag a class as a runnable application

=item * MooseX::Runnable::Fuse

implement a FUSE filesystem as a Moose class

=item * MooseX::Scaffold

Template metaprogramming with Moose

=item * MooseX::ScopedConfig

Moose eXtension to use Config::Scoped

=item * MooseX::Semantic

Semantic extensions to Moose

=item * MooseX::SemiAffordanceAccessor

Name your accessors foo() and set_foo()

=item * MooseX::SetOnce

write-once, read-many attributes for Moose

=item * MooseX::ShortCut::BuildInstance

A shortcut to build Moose instances

=item * MooseX::SimpleConfig

A Moose role for setting attributes from a simple configfile

=item * MooseX::SingleArg

No-fuss instantiation of Moose objects using a single argument.

=item * MooseX::Singleton

turn your Moose class into a singleton

=item * MooseX::SingletonMethod

Moose with Singleton Method facility.

=item * MooseX::SlurpyConstructor

Make your object constructor collect all unknown attributes

=item * MooseX::Storage

A serialization framework for Moose classes

=item * MooseX::Storage::DBIC

Additional MooseX::Storage functionality for DBIx::Class rows and data structures.

=item * MooseX::Storage::Format::JSONpm

a format role for MooseX::Storage using JSON.pm

=item * MooseX::Storage::Format::XML::Simple

An XML::Simple serialization role

=item * MooseX::StrictConstructor

Make your object constructors blow up on unknown attributes

=item * MooseX::Struct

Struct-like interface for Moose

=item * MooseX::Templated::0.02



=item * MooseX::Test::Role

Test functions for Moose roles

=item * MooseX::Timestamp

Timestamp subtypes for Moose classes

=item * MooseX::TrackDirty::Attributes

Track dirtied attributes

=item * MooseX::Traits

automatically apply roles at object creation time

=item * MooseX::Traits::Attribute::MergeHashRef

Merging HashRef attribute

=item * MooseX::Traits::Pluggable

trait loading and resolution for Moose

=item * MooseX::TransactionalMethods

Syntax sugar for transactional methods

=item * MooseX::Tree

Moose Role to provide simple hierarchical tree functionality to objects

=item * MooseX::TypeArray

Create composite types where all subtypes must be satisfied

=item * MooseX::TypeMap

A type-constraint-to-data map

=item * MooseX::Types

Organise your Moose types in libraries

=item * MooseX::Types::Authen::Passphrase

Authen::Passphrase type constraint and coercions

=item * MooseX::Types::Buf

Moose type definitions for Byte buffers

=item * MooseX::Types::CIDR

CIDR type for Moose classes

=item * MooseX::Types::CNPJ

CNPJ type for Moose classes

=item * MooseX::Types::CPF

CPF type for Moose classes

=item * MooseX::Types::Common

A library of commonly used type constraints

=item * MooseX::Types::CreditCard

Moose Types related to Credit Cards

=item * MooseX::Types::DBIx::Class

MooseX::Types for DBIx::Class objects

=item * MooseX::Types::Data::GUID

Moose Type Constraint and Coercions for Data::GUID objects.

=item * MooseX::Types::Data::Serializer

A Data::Serializer type library for Moose.

=item * MooseX::Types::Date::Piece

Date::Piece type and coercions for Moose.

=item * MooseX::Types::DateTime

DateTime related constraints and coercions for Moose

=item * MooseX::Types::DateTime::ButMaintained

DateTime related constraints and coercions for Moose

=item * MooseX::Types::DateTime::MoreCoercions

Extensions to MooseX::Types::DateTime

=item * MooseX::Types::DateTime::MySQL

Joins MooseX::Types::DateTime and DateTime::Format::MySQL

=item * MooseX::Types::DateTime::W3C

W3C DateTime format type constraint

=item * MooseX::Types::DateTimeX

Extensions to MooseX::Types::DateTime::ButMaintained

=item * MooseX::Types::Digest

Digest datatypes for Moose

=item * MooseX::Types::ElasticSearch

Useful types for ElasticSearch

=item * MooseX::Types::Email

Email address validation type constraints for Moose.

=item * MooseX::Types::Email::Loose

Email address loose validation type constraint for Moose.

=item * MooseX::Types::EmailAddress

Valid email address type constraints for Moose

=item * MooseX::Types::FakeHash

Types for emulating Hash-like behaviours with ArrayRefs.

=item * MooseX::Types::GTIN



=item * MooseX::Types::HTTPMethod

Type constraints for HTTP method names

=item * MooseX::Types::IO

IO related constraints and coercions for Moose

=item * MooseX::Types::IPv4

IP Address types

=item * MooseX::Types::ISO8601

ISO8601 date and duration string type constraints and coercions for Moose

=item * MooseX::Types::Implements

Require objects to implement a role/interface

=item * MooseX::Types::JSON

JSON datatype for Moose

=item * MooseX::Types::LWP::UserAgent

MooseX::Types for LWP::UserAgent objects

=item * MooseX::Types::LaxNum

A LaxNum type which provides the loose behavior of Moose's Num pre-2.10

=item * MooseX::Types::LoadableClass

ClassName type constraint with coercion to load the class.

=item * MooseX::Types::Locale::BR

Brazilian locale validation type constraint for Moose.

=item * MooseX::Types::Locale::Country

Locale::Country related constraints and coercions for Moose

=item * MooseX::Types::Locale::Currency

Moose Types related to Locale Currency

=item * MooseX::Types::Locale::Language

Locale::Language related constraints and coercions for Moose

=item * MooseX::Types::Log::Dispatch

Moose type-constraints and coercions for Log::Dispatch.

=item * MooseX::Types::LogAny

Moose Types for Log::Any

=item * MooseX::Types::Meta

Moose types to check against Moose's meta objects

=item * MooseX::Types::Moose::MutualCoercion

Mutual coercions for common type constraints of Moose

=item * MooseX::Types::NetAddr::IP

NetAddr::IP related types and coercions for Moose

=item * MooseX::Types::NumUnit

Type(s) for using units in Moose

=item * MooseX::Types::PIS

PIS type for Moose classes

=item * MooseX::Types::Parameterizable

Create your own Parameterizable Types.

=item * MooseX::Types::Path::Class

A Path::Class type library for Moose

=item * MooseX::Types::Path::Class::MoreCoercions

More powerful coercion than MooseX::Types::Path::Class

=item * MooseX::Types::Path::Tiny

Path::Tiny types and coercions for Moose

=item * MooseX::Types::Perl

Moose types that check against Perl syntax

=item * MooseX::Types::PerlVersion

Perl::Version type for Moose classes

=item * MooseX::Types::PortNumber

CPF type for Moose classes

=item * MooseX::Types::Ro

Moose type constraints for read-only containers

=item * MooseX::Types::Set::Object

Set::Object type with coercions and stuff.

=item * MooseX::Types::Signal

a type to represent valid UNIX or Perl signals

=item * MooseX::Types::Stringlike

Moose type constraints for strings or string-like objects

=item * MooseX::Types::Structured

MooseX::Types::Structured - Structured Type Constraints for Moose

=item * MooseX::Types::Tied

Basic tied Moose types library

=item * MooseX::Types::Time::Piece

Time::Piece type and coercions for Moose

=item * MooseX::Types::URI

URI related types and coercions for Moose

=item * MooseX::Types::UUID

UUID type for Moose classes

=item * MooseX::Types::UniStr

Moose type definitions for Unicode strings

=item * MooseX::Types::Varchar

Str type parameterizable by length.

=item * MooseX::Types::VariantTable

Type constraint based variant table

=item * MooseX::Types::Vehicle

Moose Types for Vehicles (NHSTA 17 char VIN)

=item * MooseX::Types::XML::LibXML

Type constraints for LibXML classes

=item * MooseX::Types::XMLSchema

XMLSchema compatible Moose types library

=item * MooseX::UndefTolerant

Make your attribute(s) tolerant to undef initialization

=item * MooseX::Unique

Make your Moose instances as unique as you are

=item * MooseX::Util

Moose::Util extensions

=item * MooseX::Validation::Doctypes

validation of nested data structures with Moose type constraints

=item * MooseX::WithCache

Easy Cache Access From Moose Objects

=item * MooseX::Workers

Simple sub-process management for asynchronous tasks

=item * MooseX::XSAccessor

use Class::XSAccessor to speed up Moose accessors

=item * MooseX::YAML

DWIM loading of Moose objects from YAML

=item * MooseX::amine

Examine Yr Moose

=item * MooseX::hasn::t

syntactic sugar to complement "has"

=item * Plack

Perl Superglue for Web frameworks and Web Servers (PSGI toolkit)

=item * Plack::App::Apache::ActionWrapper

Wrapper for Apache2 Action directive for running PSGI apps on shared hosting with FastCGI

=item * Plack::App::BeanstalkConsole

a web application that provides access to Beanstalk statistics and tools

=item * Plack::App::CLI

Command Line Interface to PSGI

=item * Plack::App::CocProxy

proxy requests and replace by local file

=item * Plack::App::DAIA

DAIA Server as Plack application

=item * Plack::App::DAV

simple DAV server for Plack

=item * Plack::App::DataSection

psgi application for serving contents in data section

=item * Plack::App::Directory::Markdown

Serve translated HTML from markdown files from document root with directory index

=item * Plack::App::Directory::Template

Serve static files from document root with directory index template

=item * Plack::App::Directory::Xslate

Serve static files and Text::Xslate template files from document root with directory index

=item * Plack::App::DummyBox

generate dummy box image for web development

=item * Plack::App::FCGIDispatcher

Dispatch requests to FCGI servers

=item * Plack::App::FakeApache

Wrapping mod_perl2 applications in Plack

=item * Plack::App::FakeApache1

Plack::App::FakeApache1 needs a more meaningful abstract

=item * Plack::App::Gearman::Status

Plack application to display the status of Gearman job servers

=item * Plack::App::GitHub::WebHook

GitHub WebHook receiver as Plack application

=item * Plack::App::GitSmartHttp

Git Smart HTTP Server PSGI(Plack) Implementation

=item * Plack::App::Hash

Serve up the contents of a hash as a website

=item * Plack::App::ImageMagick

Create and manipulate images with Image::Magick

=item * Plack::App::JSP

Javascript PSGI apps via JSP

=item * Plack::App::MCCS

Minify, Compress, Cache-control and Serve static files from Plack applications

=item * Plack::App::OpenVPN::Status

Plack application to display the sessions of OpenVPN server

=item * Plack::App::PHPCGI

execute PHP script as CGI

=item * Plack::App::Path::Router

A Plack component for dispatching with Path::Router

=item * Plack::App::PgREST

http://postgre.st/

=item * Plack::App::Prack

Proxy plack requests to a rack application

=item * Plack::App::Proxy

proxy requests

=item * Plack::App::Proxy::Selective

Proxy app that serves selected paths from local dir.

=item * Plack::App::Proxy::WebSocket

proxy HTTP and WebSocket connections

=item * Plack::App::PubSubHubbub::Subscriber

PubSubHubbub subscriber implementation as a Plack App

=item * Plack::App::RDF::Files

Serve RDF data from files

=item * Plack::App::SeeAlso

SeeAlso Server as PSGI application

=item * Plack::App::TemplateToolkit

DEPRECIATED use Plack::Middleware::TemplateToolkit

=item * Plack::App::WrapApacheReq

Wrapping mod_perl2 applications in Plack

=item * Plack::App::unAPI

Serve via unAPI

=item * Plack::Builder::Conditionals

Plack::Builder extension

=item * Plack::Client

abstract interface to remote web servers and local PSGI apps

=item * Plack::Handler::AnyEvent::FCGI

Asynchronous FCGI handler for PSGI using AnyEvent::FCGI

=item * Plack::Handler::AnyEvent::HTTPD

Plack handler to run PSGI apps on AnyEvent::HTTPD

=item * Plack::Handler::AnyEvent::ReverseHTTP

reversehttp gateway for PSGI application

=item * Plack::Handler::AnyEvent::SCGI

PSGI handler on AnyEvent::SCGI

=item * Plack::Handler::CLI

Command line interface to PSGI applications

=item * Plack::Handler::FCGI::EV

PSGI handler for FCGI::EV

=item * Plack::Handler::Net::FastCGI

FastCGI handler for Plack using Net::FastCGI

=item * Plack::Handler::SCGI

PSGI handler on SCGI daemon

=item * Plack::Handler::Stomp

Plack handler for the STOMP protocol

=item * Plack::Middleware::AMF

The great new Plack::Middleware::AMF!

=item * Plack::Middleware::Access

Restrict access depending on remote ip or other parameters

=item * Plack::Middleware::AccessLog::Structured

Access log middleware which creates structured log messages

=item * Plack::Middleware::AccessLog::Structured::ZeroMQ

Access log middleware which passes structured log messages into ZeroMQ

=item * Plack::Middleware::Acme::PHPE9568F34::D428::11d2::A769::00AA001ACF42

Implement PHP's best features with PSGI!

=item * Plack::Middleware::Acme::YadaYada

Middleware that handles the Yada Yada operator

=item * Plack::Middleware::ActiveMirror

mirror parts of your app e.g. for offline hacking

=item * Plack::Middleware::AddDefaultCharset

a port of Apache2's AddDefaultCharset

=item * Plack::Middleware::Apache2::ModSSL

a module that does something-or-other

=item * Plack::Middleware::AppStoreReceipt

The Plack::Middleware that verifies Apple App Store Receipts for In-App Purchases

=item * Plack::Middleware::Assets

Concatenate and minify JavaScript and CSS files

=item * Plack::Middleware::Assets::RailsLike

Bundle and minify JavaScript and CSS files

=item * Plack::Middleware::Auth::AccessToken

Secret access token (aka OAuth Bearer) authentification

=item * Plack::Middleware::Auth::Bitcard

Bitcard authentication for Plack, which I suppose is what you might have guessed from the name

=item * Plack::Middleware::Auth::Digest

Digest authentication

=item * Plack::Middleware::Auth::Form

Form Based Authentication for Plack (think CatalystX::SimpleLogin but on Plack level)

=item * Plack::Middleware::Auth::Htpasswd

http basic authentication through apache-style .htpasswd files

=item * Plack::Middleware::Auth::Negotiate

Negotiate authentication middleware (SPNEGO)

=item * Plack::Middleware::Auth::OAuth

OAuth signature validation middleware

=item * Plack::Middleware::Auth::QueryString

simple query string authentication

=item * Plack::Middleware::AutoRefresh

Reload pages in browsers when files are modified

=item * Plack::Middleware::AutoReloadCSS

Enables CSS Refreshing without
Reloading Whole Page

=item * Plack::Middleware::AxsLog

Yet another AccessLog Middleware

=item * Plack::Middleware::BetterStackTrace

Displays better stack trace when your app dies

=item * Plack::Middleware::BotDetector

Plack middleware to identify bots and spiders

=item * Plack::Middleware::BrowserDetector

Plack middleware to identify browsers

=item * Plack::Middleware::CSRFBlock

Block CSRF Attacks with minimal changes to your app

=item * Plack::Middleware::CSS::Compressor

Plack middleware to compress stylesheets

=item * Plack::Middleware::Cache

Use Cached Responses of Certain URIs

=item * Plack::Middleware::Cached

Glues a cache to your PSGI application

=item * Plack::Middleware::Cerberus

Include geo, time zone, user-agent and throttling from App::Cerberus

=item * Plack::Middleware::ChromeFrame

injects Google Chrome Frame into IE

=item * Plack::Middleware::Class::Refresh

Refresh your app classes with Class::Refresh before requests

=item * Plack::Middleware::Cleanup

Run cleanup code after request completion

=item * Plack::Middleware::ComboLoader

Handle combination loading and processing of on-disk resources.

=item * Plack::Middleware::Compile

Compile HAML/SASS/Coffeescript/whatever on demand

=item * Plack::Middleware::ConsoleLogger

Write logs to Firebug or Webkit Inspector

=item * Plack::Middleware::CrossOrigin

Adds headers to allow Cross-Origin Resource Sharing

=item * Plack::Middleware::CustomErrorDocument

dynamically select error documents based on HTTP status code

=item * Plack::Middleware::DBIC::QueryLog

Expose a DBIC QueryLog Instance in Middleware

=item * Plack::Middleware::DBIx::DisconnectAll

Disconnect all database connection at end of request

=item * Plack::Middleware::Debug

display information about the current request/response

=item * Plack::Middleware::Debug::Ajax

Show log of ajax requests/responses

=item * Plack::Middleware::Debug::CatalystPluginCache

Panel for monitoring Catalyst::Plugin::Cache's

=item * Plack::Middleware::Debug::DBIC::QueryLog

DBIC Query Log and Query Analyzer

=item * Plack::Middleware::Debug::DBIProfile

DBI::Profile panel

=item * Plack::Middleware::Debug::Dancer::TemplateVariables

Debug and inspect your template variables for Dancer

=item * Plack::Middleware::Debug::LazyLoadModules

debug panel for Lazy Load Modules

=item * Plack::Middleware::Debug::Log4perl

Plack debug panel to show detailed Log4perl debug messages.

=item * Plack::Middleware::Debug::Mongo

Extend Plack::Middleware::Debug with MongoDB panels

=item * Plack::Middleware::Debug::Profiler::NYTProf

Runs NYTProf on your app

=item * Plack::Middleware::Debug::Redis

Extend Plack::Middleware::Debug with Redis panels

=item * Plack::Middleware::Debug::Timed::Logger

An Event Log Debug Panel

=item * Plack::Middleware::Debug::TraceENV

debug panel for tracing %ENV

=item * Plack::Middleware::Debug::W3CValidate

Validate your Response Content

=item * Plack::Middleware::DebugRequestParams

debug request parameters (inspired by Catalyst)

=item * Plack::Middleware::DefaultDocument

Return default document with '200' instead of '404' error

=item * Plack::Middleware::Deflater

Compress response body with Gzip or Deflate

=item * Plack::Middleware::Delay

Put delays on your requests

=item * Plack::Middleware::DetectMobileBrowsers

Automatically set a flag in the environment if a mobile client is detected

=item * Plack::Middleware::DevFavicon

Shows gray favicon for development env

=item * Plack::Middleware::DevFilter

filter a content for detecting environment

=item * Plack::Middleware::DiePretty

Show a 500 error page if you die

=item * Plack::Middleware::DirIndex

Append an index file to request PATH's ending with a /

=item * Plack::Middleware::DoCoMoGUID

combine DoCoMoGUID::RedirectFilter and DoCoMoGUID::HTMLStickyQuery.

=item * Plack::Middleware::ESI

PSGI middleware for Edge Side Includes (ESI)

=item * Plack::Middleware::ETag

Adds automatically an ETag header.

=item * Plack::Middleware::EasyHooks

Writing PSGI Middleware using simple hooks

=item * Plack::Middleware::Expires

mod_expires for plack

=item * Plack::Middleware::ExtDirect

RPC::ExtDirect gateway for Plack environment

=item * Plack::Middleware::File::Less



=item * Plack::Middleware::File::Sass

Sass and SCSS support for all Plack frameworks

=item * Plack::Middleware::FileWrap

Wrap file with headers/footers in Plack

=item * Plack::Middleware::FirePHP

Middleware for FirePHP::Dispatcher

=item * Plack::Middleware::Firebug::Lite

Plack middleware to insert Firebug Lite code into HTML.

=item * Plack::Middleware::FixIEXDomainRequestBug

Solve the IE8 / IE9 XDomainRequest Missing or Invalid Content-Type Bug

=item * Plack::Middleware::ForceEnv

Force set environment variables for testing

=item * Plack::Middleware::GeoIP

Find country and city of origin of a web request

=item * Plack::Middleware::GepokX::ModSSL

roughly compatible with Plack::Middleware::Apache2::ModSSL

=item * Plack::Middleware::GitRevisionInfo

Middleware that appends git revision information to html

=item * Plack::Middleware::GitStatus

Provide Git status via HTTP

=item * Plack::Middleware::GoogleAnalytics

Middleware to apply Google Anlytics javascript code.

=item * Plack::Middleware::HTMLLint

check syntax with HTML::Lint for PSGI application's response HTML

=item * Plack::Middleware::HTMLMinify

Plack middleware to minify HTML on-the-fly

=item * Plack::Middleware::HTMLify

Transform a non-html page into html.  

=item * Plack::Middleware::Header

modify HTTP response headers

=item * Plack::Middleware::Headers

modify HTTP response headers

=item * Plack::Middleware::IEnosniff

added HTTP Header 'X-Content-Type-Options: nosniff'

=item * Plack::Middleware::IPAddressFilter

Simple IP address access control middleware

=item * Plack::Middleware::Image::Dummy

Dummy image responser for Plack

=item * Plack::Middleware::Image::Scale

Resize jpeg and png images on the fly

=item * Plack::Middleware::Inline

Anonymous Plack::Middlewares

=item * Plack::Middleware::InteractiveDebugger

Awesome Interactive Debugger ala Werkzeug

=item * Plack::Middleware::JSConcat

Concatenate javascripts

=item * Plack::Middleware::JSON::ForBrowsers

Plack middleware which turns application/json responses into HTML

=item * Plack::Middleware::JSONP::Headers

Wraps JSON response with HTTP headers in JSONP

=item * Plack::Middleware::JavaScript::Ectype

An Plack Middleware JavaScript Preprocessor designed for large scale javascript development

=item * Plack::Middleware::Log::Contextual

integrate Log::Contextual with Plack/PSGI logger middleware

=item * Plack::Middleware::Log::Minimal

Log::Minimal middleware to prints to psgi.errors

=item * Plack::Middleware::LogAny

Use Log::Any to handle logging from your Plack app

=item * Plack::Middleware::LogErrors

Map psgi.errors to psgix.logger or other logger

=item * Plack::Middleware::LogWarn

converts to warns to log messages

=item * Plack::Middleware::LowerUrl

Make everything lower!

=item * Plack::Middleware::MemoryUsage

for measuring process memory

=item * Plack::Middleware::MethodOverride

Override REST methods to Plack apps via POST

=item * Plack::Middleware::Mirror

Save responses to disk to mirror a site

=item * Plack::Middleware::Negotiate

Apply HTTP content negotiation as Plack middleware

=item * Plack::Middleware::NeverExpire

set expiration headers far in the future

=item * Plack::Middleware::NoDeflate

Prevent content from being deflated

=item * Plack::Middleware::NoMultipleSlashes

Remove multiple slashes in your paths automatically

=item * Plack::Middleware::OAuth

Plack middleware for OAuth1, OAuth2 and builtin provider configs. 

=item * Plack::Middleware::Options

Implements OPTIONS and filters out unknown methods

=item * Plack::Middleware::OptionsOK



=item * Plack::Middleware::Pjax

PJAX for your Plack

=item * Plack::Middleware::Precompressed

serve pre-gzipped content to compression-enabled clients

=item * Plack::Middleware::Profiler::KYTProf

Profile psgi app with KYTProf

=item * Plack::Middleware::Profiler::NYTProf

Middleware for Profiling a Plack App

=item * Plack::Middleware::Proxy::ByHeader

choose remote host by header

=item * Plack::Middleware::Proxy::Requests

Forward proxy server

=item * Plack::Middleware::ProxyMap

Proxy Various URLs to Various Remotes

=item * Plack::Middleware::QRCode

Mount QRCode Image service on your Plack application.

=item * Plack::Middleware::RDF::Flow

Serve RDF as Linked Data for RDF::Flow

=item * Plack::Middleware::REPL

REPL when your application throws errors or warnings

=item * Plack::Middleware::REST

Route PSGI requests for RESTful web applications

=item * Plack::Middleware::RealIP

Override client IP with header value provided by proxy/load balancer

=item * Plack::Middleware::Recorder

Plack middleware that records your client-server interactions

=item * Plack::Middleware::RedirectSSL

force all requests to use in-/secure connections

=item * Plack::Middleware::RefererCheck

check referer for defensive CSRF attack.(DEPRECATED)

=item * Plack::Middleware::Reproxy

Handle X-Reproxy-URL From Within Plack

=item * Plack::Middleware::RequestHeaders

modify HTTP request headers

=item * Plack::Middleware::ReverseProxy

Supports app to run as a reverse proxy backend

=item * Plack::Middleware::ReverseProxyPath

adjust proxied env to match client-facing

=item * Plack::Middleware::Rewrite

mod_rewrite for Plack

=item * Plack::Middleware::SSI

PSGI middleware for server side include content

=item * Plack::Middleware::Scope::Container

per-request container 

=item * Plack::Middleware::Scope::Session

Global Cache and Option per Request.

=item * Plack::Middleware::Scrutiny

Scrutinize your [psgi] app with an [inline] debugger

=item * Plack::Middleware::ServerName

sets/fakes the name of the webserver processing the requests

=item * Plack::Middleware::ServerStatus::Lite

show server status like Apache's mod_status

=item * Plack::Middleware::ServerStatus::Tiny

tiny middleware for providing server status information

=item * Plack::Middleware::Session

Middleware for session management

=item * Plack::Middleware::Session::RemoveCookies

remove cookies from the requests

=item * Plack::Middleware::Session::SerializedCookie



=item * Plack::Middleware::SetAccept

Sets the Accept header based on the suffix or query params of a request

=item * Plack::Middleware::SetEnvFromHeader

Set environment variables from the values of request headers

=item * Plack::Middleware::SizeLimit

Terminate processes if they grow too large

=item * Plack::Middleware::SocketIO

Socket.IO Plack middleware

=item * Plack::Middleware::Static::Combine

Serve multiple static files combined

=item * Plack::Middleware::Static::Minifier

serves static files and minify CSS and JavaScript

=item * Plack::Middleware::Static::OpenFileCache

Plack::Middleware::Static with open file cache

=item * Plack::Middleware::Static::Range

Serve static files with support for Range requests

=item * Plack::Middleware::StaticShared

concat some static files to one resource

=item * Plack::Middleware::Status

Plack Middleware for mapping urls to status code-driven responses

=item * Plack::Middleware::SuppressResponseCodes

Return HTTP Status code 200 for errors on request

=item * Plack::Middleware::TMT

Text::MicroTemplate on the Plack

=item * Plack::Middleware::TazXSLT

transform xml documents by applying xsl stylesheets on the fly

=item * Plack::Middleware::TemplateToolkit

Serve files with Template Toolkit and Plack

=item * Plack::Middleware::Test::StashWarnings

Test your application's warnings

=item * Plack::Middleware::Throttle

A Plack Middleware for rate-limiting incoming HTTP requests.

=item * Plack::Middleware::Throttle::Lite

Requests throttling for Plack

=item * Plack::Middleware::Throttle::Lite::Backend::Memcached

Memcache-driven storage backend for Throttle-Lite

=item * Plack::Middleware::Throttle::Lite::Backend::Redis

Redis-driven storage backend for Throttle-Lite

=item * Plack::Middleware::TimeStats

Plack Timing Statistics Middleware

=item * Plack::Middleware::Timed::Logger

Expose a Timed::Logger Instance in Middleware

=item * Plack::Middleware::TrafficLog

Log headers and body of HTTP traffic

=item * Plack::Middleware::UnicodePictogramFallback::TypeCast

unicode pictogram fallback to html

=item * Plack::Middleware::UseChromeFrame

enable Google Chrome Frame for users who have it

=item * Plack::Middleware::WURFL::ScientiaMobile

Plack module for the ScientiaMobile WURFL Cloud Service

=item * Plack::Middleware::Watermark

Add watermark to response body

=item * Plack::Middleware::Woothee

Plack middleware for getting Woothee information

=item * Plack::Middleware::XForwardedFor

Plack middleware to handle X-Forwarded-For headers

=item * Plack::Middleware::XFrameOptions::All

Plack middleware to set X-Frame-Options.

=item * Plack::Middleware::XSLT

XSLT transformations with Plack

=item * Plack::Middleware::XSRFBlock

Block XSRF Attacks with minimal changes to your app

=item * Plack::Middleware::Xslate

serve static templates with Plack

=item * Plack::Middleware::iPhone

Make your html more iPhone friendly

=item * Plack::Request::WithEncoding

Subclass of Plack::Request which supports encoding.

=item * Plack::ResponseHelper



=item * Plack::Server::AnyEvent

DEPRECATED. Use Twiggy

=item * Plack::Server::AnyEvent::Server::Starter

Use AnyEvent-Based Plack Apps From Server::Starter

=item * Plack::Server::Coro

Coro cooperative multithread web server

=item * Plack::Session::State::URI

uri-based session state

=item * Plack::Session::Store::Catmandu

Plack session store backed by a Catmandu::Store

=item * Plack::Session::Store::KyotoTycoon

Plack::Session storage for Kyoto Tycoon

=item * Plack::Session::Store::MongoDB

MongoDB based session store for Plack apps.

=item * Plack::Session::Store::Redis

Redis based session store for Plack apps.

=item * Plack::Test::Agent

OO interface for testing low-level Plack/PSGI apps

=item * Plack::Test::AnyEvent

Run Plack::Test on AnyEvent-based PSGI applications

=item * Plack::Test::ExternalServer

Run HTTP tests on external live servers

=item * Plack::Test::Simple

Object-Oriented PSGI Application Testing

=item * PlackX::MiddlewareStack

forms a complete PSGI application from various middlewares

=item * PlackX::RouteBuilder

Minimalistic routing sugar for your Plack

=item * Rex

Remote Execution

=item * Rex::Apache::Deploy

Configuration Injection module for Rex::Apache::Deploy

=item * Rex::Augeas

An augeas module for (R)?ex

=item * Rex::Bundle

Bundle Perl Libraries

=item * Rex::Endpoint::HTTP

Execute Rex over HTTP

=item * Rex::Gearman



=item * Rex::Template::Mojo

turns baubles into trinkets

=item * Rex::Template::TT

Use Template::Toolkit with Rex

=item * Rex::WebUI

Simple web frontend for rex (Remote Execution), using Mojolicious. Easily deploy or manage servers via a web interface.

=item * Task::Cpanel::Kensho

Provides all of Task::Kensho bundles including ones considered optional.

=item * Task::Kensho

A glimpse at an Enlightened Perl.

=item * Task::Kensho::Async

A glimpse at an Enlightened Perl (Async Programming).

=item * Task::Kensho::CLI

A glimpse at an Enlightened Perl (CLI Tools).

=item * Task::Kensho::Config

A glimpse at an Enlightened Perl (Config-handling Modules).

=item * Task::Kensho::DBDev

A glimpse at an Enlightened Perl (DB development).

=item * Task::Kensho::Dates

A glimpse at an Enlightened Perl (Date handling).

=item * Task::Kensho::Email

A glimpse at an Enlightened Perl (email modules).

=item * Task::Kensho::ExcelCSV

A glimpse at an Enlightened Perl (modules for Excel / CSV files).

=item * Task::Kensho::Exceptions

A glimpse at an Enlightened Perl (exception handling modules).

=item * Task::Kensho::Hackery

A glimpse at an Enlightened Perl (script hackery).

=item * Task::Kensho::Logging

A glimpse at an Enlightened Perl (Logging modules).

=item * Task::Kensho::ModuleDev

A glimpse at an Enlightened Perl (module development tools).

=item * Task::Kensho::OOP

A glimpse at an Enlightened Perl (OOP modules).

=item * Task::Kensho::Scalability

A glimpse at an Enlightened Perl (scalability tools).

=item * Task::Kensho::Testing

A glimpse at an Enlightened Perl (testing tools).

=item * Task::Kensho::Toolchain

A glimpse at an Enlightened Perl (basic toolchain).

=item * Task::Kensho::WebCrawling

A glimpse at an Enlightened Perl (web crawling).

=item * Task::Kensho::WebDev

A glimpse at an Enlightened Perl (web development).

=item * Task::Kensho::XML

A glimpse at an Enlightened Perl (XML).

=item * Type::Tiny

tiny, yet Moo(se)-compatible type constraint

=item * Types::Path::Tiny

Path::Tiny types and coercions for Moose and Moo

=back
