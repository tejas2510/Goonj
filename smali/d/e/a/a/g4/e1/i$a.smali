.class public final Ld/e/a/a/g4/e1/i$a;
.super Ld/e/a/a/g4/c1/l;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/e1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public l:[B


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Ld/e/a/a/m2;ILjava/lang/Object;[B)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ld/e/a/a/g4/c1/l;-><init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;ILd/e/a/a/m2;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public f([BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/e1/i$a;->l:[B

    return-void
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/i$a;->l:[B

    return-object v0
.end method
