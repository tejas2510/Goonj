.class public final Ld/e/a/b/f/d/lj;
.super Ld/e/a/b/f/d/vh;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final a:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/b/f/d/vh;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/b/f/d/lj;->a:Ljava/util/regex/Matcher;

    return-void
.end method
