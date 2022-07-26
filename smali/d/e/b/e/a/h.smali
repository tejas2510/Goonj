.class public final Ld/e/b/e/a/h;
.super Ld/e/b/e/a/a$j;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/e/a/a$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/e/a/a$j;-><init>()V

    return-void
.end method

.method public static E()Ld/e/b/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/b/e/a/h<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/a/h;

    invoke-direct {v0}, Ld/e/b/e/a/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/a/a;->C(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/e/b/e/a/a;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
