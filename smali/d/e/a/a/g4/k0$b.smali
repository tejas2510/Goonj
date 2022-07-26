.class public final Ld/e/a/a/g4/k0$b;
.super Ld/e/a/a/g4/i0;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/i0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ld/e/a/a/g4/i0;-><init>(Ld/e/a/a/g4/i0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/g4/i0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Ld/e/a/a/g4/i0;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/e/a/a/g4/i0;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ld/e/a/a/g4/i0;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ld/e/a/a/g4/k0$b;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/g4/k0$b;

    invoke-super {p0, p1}, Ld/e/a/a/g4/i0;->a(Ljava/lang/Object;)Ld/e/a/a/g4/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/a/a/g4/k0$b;-><init>(Ld/e/a/a/g4/i0;)V

    return-object v0
.end method
