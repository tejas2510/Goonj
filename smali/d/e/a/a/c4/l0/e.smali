.class public abstract Ld/e/a/a/c4/l0/e;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/c4/l0/e$a;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/a/c4/e0;


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/l0/e;->a:Ld/e/a/a/c4/e0;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/a/k4/b0;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/l0/e;->b(Ld/e/a/a/k4/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/c4/l0/e;->c(Ld/e/a/a/k4/b0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Ld/e/a/a/k4/b0;)Z
.end method

.method public abstract c(Ld/e/a/a/k4/b0;J)Z
.end method
