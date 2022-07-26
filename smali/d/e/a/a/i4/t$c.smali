.class public final Ld/e/a/a/i4/t$c;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/i4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/e/a/a/i4/t$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ld/e/a/a/m2;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Ld/e/a/a/m2;->i:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/e/a/a/i4/t$c;->d:Z

    .line 3
    invoke-static {p2, v1}, Ld/e/a/a/i4/t;->B(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ld/e/a/a/i4/t$c;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/i4/t$c;

    invoke-virtual {p0, p1}, Ld/e/a/a/i4/t$c;->e(Ld/e/a/a/i4/t$c;)I

    move-result p1

    return p1
.end method

.method public e(Ld/e/a/a/i4/t$c;)I
    .locals 3

    .line 1
    invoke-static {}, Ld/e/b/b/k;->j()Ld/e/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/a/i4/t$c;->e:Z

    iget-boolean v2, p1, Ld/e/a/a/i4/t$c;->e:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object v0

    iget-boolean v1, p0, Ld/e/a/a/i4/t$c;->d:Z

    iget-boolean p1, p1, Ld/e/a/a/i4/t$c;->d:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Ld/e/b/b/k;->g(ZZ)Ld/e/b/b/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/e/b/b/k;->i()I

    move-result p1

    return p1
.end method
