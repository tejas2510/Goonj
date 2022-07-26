.class public final Ld/e/a/b/f/d/f2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Ld/e/a/b/f/d/a0;",
        "KeyProtoT::",
        "Ld/e/a/b/f/d/a0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/f/d/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/k2<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/k2<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/f2;->a:Ld/e/a/b/f/d/k2;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/yo;",
            ")TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/f2;->a:Ld/e/a/b/f/d/k2;

    .line 1
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/k2;->a(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/a0;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/f2;->a:Ld/e/a/b/f/d/k2;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/k2;->e(Ld/e/a/b/f/d/a0;)V

    iget-object v0, p0, Ld/e/a/b/f/d/f2;->a:Ld/e/a/b/f/d/k2;

    .line 3
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/k2;->c(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
