.class public final Ld/e/a/a/c4/p0/f$e;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Ld/e/a/a/c4/p0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/p0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld/e/a/a/k4/b0;


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/p0/e$b;Ld/e/a/a/m2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ld/e/a/a/c4/p0/e$b;->b:Ld/e/a/a/k4/b0;

    iput-object p1, p0, Ld/e/a/a/c4/p0/f$e;->c:Ld/e/a/a/k4/b0;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Ld/e/a/a/k4/b0;->O(I)V

    .line 4
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->G()I

    move-result v0

    .line 5
    iget-object v1, p2, Ld/e/a/a/m2;->q:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p2, Ld/e/a/a/m2;->F:I

    iget p2, p2, Ld/e/a/a/m2;->D:I

    invoke-static {v1, p2}, Ld/e/a/a/k4/m0;->c0(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 7
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 9
    :cond_2
    iput v0, p0, Ld/e/a/a/c4/p0/f$e;->a:I

    .line 10
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->G()I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/p0/f$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/c4/p0/f$e;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/c4/p0/f$e;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/c4/p0/f$e;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/e/a/a/c4/p0/f$e;->c:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->G()I

    move-result v0

    :cond_0
    return v0
.end method
