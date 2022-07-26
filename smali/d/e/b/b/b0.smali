.class public abstract Ld/e/b/b/b0;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/b/b0$c;,
        Ld/e/b/b/b0$d;,
        Ld/e/b/b/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/b/b/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/b/b0;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/b/b0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/b0$d<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/b/h0;->b()Ld/e/b/b/h0;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/b/b0;->b(Ljava/util/Comparator;)Ld/e/b/b/b0$d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Comparator;)Ld/e/b/b/b0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Ld/e/b/b/b0$d<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/e/b/a/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/e/b/b/b0$a;

    invoke-direct {v0, p0}, Ld/e/b/b/b0$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
