.class public final Ld/e/a/b/f/d/l5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final a:Ld/e/a/b/f/d/x1;

.field public final b:Ld/e/a/b/f/d/b2;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/b2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/b/f/d/l5;->a:Ld/e/a/b/f/d/x1;

    iput-object p1, p0, Ld/e/a/b/f/d/l5;->b:Ld/e/a/b/f/d/b2;

    return-void
.end method

.method public constructor <init>(Ld/e/a/b/f/d/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/l5;->a:Ld/e/a/b/f/d/x1;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/e/a/b/f/d/l5;->b:Ld/e/a/b/f/d/b2;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/l5;->a:Ld/e/a/b/f/d/x1;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Ld/e/a/b/f/d/x1;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/l5;->b:Ld/e/a/b/f/d/b2;

    .line 2
    invoke-interface {v0, p1, p2}, Ld/e/a/b/f/d/b2;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
