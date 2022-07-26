.class public final Ld/e/a/a/z3/p$e;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/z3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/e/a/a/z3/p$e;->a:I

    .line 3
    iput v0, p0, Ld/e/a/a/z3/p$e;->b:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Ld/e/a/a/z3/p$e;->c:I

    .line 5
    iput v1, p0, Ld/e/a/a/z3/p$e;->d:I

    .line 6
    iput v0, p0, Ld/e/a/a/z3/p$e;->e:I

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/a/z3/p;
    .locals 8

    .line 1
    new-instance v7, Ld/e/a/a/z3/p;

    iget v1, p0, Ld/e/a/a/z3/p$e;->a:I

    iget v2, p0, Ld/e/a/a/z3/p$e;->b:I

    iget v3, p0, Ld/e/a/a/z3/p$e;->c:I

    iget v4, p0, Ld/e/a/a/z3/p$e;->d:I

    iget v5, p0, Ld/e/a/a/z3/p$e;->e:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/e/a/a/z3/p;-><init>(IIIIILd/e/a/a/z3/p$a;)V

    return-object v7
.end method

.method public b(I)Ld/e/a/a/z3/p$e;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/z3/p$e;->d:I

    return-object p0
.end method

.method public c(I)Ld/e/a/a/z3/p$e;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/z3/p$e;->a:I

    return-object p0
.end method

.method public d(I)Ld/e/a/a/z3/p$e;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/z3/p$e;->b:I

    return-object p0
.end method

.method public e(I)Ld/e/a/a/z3/p$e;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/z3/p$e;->e:I

    return-object p0
.end method

.method public f(I)Ld/e/a/a/z3/p$e;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/z3/p$e;->c:I

    return-object p0
.end method
