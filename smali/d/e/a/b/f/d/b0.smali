.class public final Ld/e/a/b/f/d/b0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/u1;


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/mi;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/mi;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/b0;->a:Ld/e/a/b/f/d/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/e/a/b/f/d/v1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ld/e/a/b/f/d/b0;->a:Ld/e/a/b/f/d/mi;

    .line 1
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/mi;->a(Ljava/lang/CharSequence;)Ld/e/a/b/f/d/vh;

    move-result-object v0

    new-instance v1, Ld/e/a/b/f/d/b;

    .line 2
    invoke-direct {v1, p0, p1, p2, v0}, Ld/e/a/b/f/d/b;-><init>(Ld/e/a/b/f/d/b0;Ld/e/a/b/f/d/v1;Ljava/lang/CharSequence;Ld/e/a/b/f/d/vh;)V

    return-object v1
.end method
