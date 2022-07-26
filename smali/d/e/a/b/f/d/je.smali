.class public Ld/e/a/b/f/d/je;
.super Ld/e/a/b/f/d/bd;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/b/f/d/bd;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, Ld/e/a/b/f/d/je;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/je;->a:Ljava/lang/String;

    return-object v0
.end method
