.class public Ld/e/a/b/f/d/g;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public d:Ld/e/a/b/f/d/a0;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/e/a/b/f/d/g;->d:Ld/e/a/b/f/d/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/e/a/b/f/d/g;->d:Ld/e/a/b/f/d/a0;

    return-void
.end method

.method public static a()Ld/e/a/b/f/d/f;
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/f;

    const-string v1, "Protocol message tag had invalid wire type."

    .line 1
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ld/e/a/b/f/d/g;
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/g;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 1
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Ld/e/a/b/f/d/g;
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/g;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 1
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ld/e/a/b/f/d/g;
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/g;

    const-string v1, "Protocol message had invalid UTF-8."

    .line 1
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Ld/e/a/b/f/d/g;
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/g;

    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 1
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ld/e/a/b/f/d/g;
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/g;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ld/e/a/b/f/d/g;
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/g;

    const-string v1, "Failed to parse the message."

    .line 1
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Ld/e/a/b/f/d/g;
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/g;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final h(Ld/e/a/b/f/d/a0;)Ld/e/a/b/f/d/g;
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/g;->d:Ld/e/a/b/f/d/a0;

    return-object p0
.end method
