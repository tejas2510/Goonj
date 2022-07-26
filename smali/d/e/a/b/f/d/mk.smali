.class public final Ld/e/a/b/f/d/mk;
.super Ld/e/a/b/f/d/mi;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/b/f/d/mi;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/b/f/d/mk;->d:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ld/e/a/b/f/d/vh;
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/lj;

    iget-object v1, p0, Ld/e/a/b/f/d/mk;->d:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/a/b/f/d/lj;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/mk;->d:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
