# This file was automatically generated by SWIG
package librets;
require Exporter;
require DynaLoader;
@ISA = qw(Exporter DynaLoader);
package libretsc;
bootstrap librets;
package librets;
@EXPORT = qw( );

# ---------- BASE METHODS -------------

package librets;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package librets;


############# Class : librets::RetsException ##############

package librets::RetsException;
@ISA = qw( librets );
%OWNER = ();
*GetMessage = *libretsc::RetsException_GetMessage;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : librets::SearchRequest ##############

package librets::SearchRequest;
@ISA = qw( librets );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = libretsc::new_SearchRequest(@_);
    bless $self, $pkg if defined($self);
}

*SetStandardNames = *libretsc::SearchRequest_SetStandardNames;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        libretsc::delete_SearchRequest($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : librets::SearchResultSet ##############

package librets::SearchResultSet;
@ISA = qw( librets );
%OWNER = ();
%ITERATORS = ();
*HasNext = *libretsc::SearchResultSet_HasNext;
*GetCount = *libretsc::SearchResultSet_GetCount;
*GetString = *libretsc::SearchResultSet_GetString;
sub new {
    my $pkg = shift;
    my $self = libretsc::new_SearchResultSet(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        libretsc::delete_SearchResultSet($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : librets::LogoutResponse ##############

package librets::LogoutResponse;
@ISA = qw( librets );
%OWNER = ();
%ITERATORS = ();
*GetBillingInfo = *libretsc::LogoutResponse_GetBillingInfo;
*GetLogoutMessage = *libretsc::LogoutResponse_GetLogoutMessage;
*GetConnectTime = *libretsc::LogoutResponse_GetConnectTime;
sub new {
    my $pkg = shift;
    my $self = libretsc::new_LogoutResponse(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        libretsc::delete_LogoutResponse($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : librets::RetsSession ##############

package librets::RetsSession;
@ISA = qw( librets );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = libretsc::new_RetsSession(@_);
    bless $self, $pkg if defined($self);
}

*Login = *libretsc::RetsSession_Login;
*GetAction = *libretsc::RetsSession_GetAction;
*CreateSearchRequest = *libretsc::RetsSession_CreateSearchRequest;
*Search = *libretsc::RetsSession_Search;
*Logout = *libretsc::RetsSession_Logout;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        libretsc::delete_RetsSession($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package librets;

1;