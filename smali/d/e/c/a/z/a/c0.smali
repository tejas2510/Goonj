.class public Ld/e/c/a/z/a/c0;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/z/a/c0$a;
    }
.end annotation


# instance fields
.field public d:Ld/e/c/a/z/a/s0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/c/a/z/a/c0;->d:Ld/e/c/a/z/a/s0;

    return-void
.end method

.method public static a()Ld/e/c/a/z/a/c0;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/z/a/c0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ld/e/c/a/z/a/c0;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/z/a/c0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ld/e/c/a/z/a/c0;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/z/a/c0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ld/e/c/a/z/a/c0$a;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/z/a/c0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/c0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Ld/e/c/a/z/a/c0;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/z/a/c0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ld/e/c/a/z/a/c0;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/z/a/c0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ld/e/c/a/z/a/c0;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/z/a/c0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Ld/e/c/a/z/a/c0;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/z/a/c0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Ld/e/c/a/z/a/c0;
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/z/a/c0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/c0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public i(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/c0;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/c/a/z/a/c0;->d:Ld/e/c/a/z/a/s0;

    return-object p0
.end method
