.class public abstract Ld/e/b/b/h0;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ld/e/b/b/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ld/e/b/b/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/e/b/b/h0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/e/b/b/h0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld/e/b/b/j;

    invoke-direct {v0, p0}, Ld/e/b/b/j;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Ld/e/b/b/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Ld/e/b/b/h0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/b/e0;->d:Ld/e/b/b/e0;

    return-object v0
.end method


# virtual methods
.method public c(Ld/e/b/a/f;)Ld/e/b/b/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/a/f<",
            "TF;+TT;>;)",
            "Ld/e/b/b/h0<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/g;

    invoke-direct {v0, p1, p0}, Ld/e/b/b/g;-><init>(Ld/e/b/a/f;Ld/e/b/b/h0;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public d()Ld/e/b/b/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Ld/e/b/b/h0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/n0;

    invoke-direct {v0, p0}, Ld/e/b/b/n0;-><init>(Ld/e/b/b/h0;)V

    return-object v0
.end method
