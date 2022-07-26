.class public final Ld/e/a/a/c4/p0/k$a;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/p0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/c4/p0/o;

.field public final b:Ld/e/a/a/c4/p0/r;

.field public final c:Ld/e/a/a/c4/e0;

.field public final d:Ld/e/a/a/c4/f0;

.field public e:I


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/p0/o;Ld/e/a/a/c4/p0/r;Ld/e/a/a/c4/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/p0/k$a;->a:Ld/e/a/a/c4/p0/o;

    .line 3
    iput-object p2, p0, Ld/e/a/a/c4/p0/k$a;->b:Ld/e/a/a/c4/p0/r;

    .line 4
    iput-object p3, p0, Ld/e/a/a/c4/p0/k$a;->c:Ld/e/a/a/c4/e0;

    .line 5
    iget-object p1, p1, Ld/e/a/a/c4/p0/o;->f:Ld/e/a/a/m2;

    iget-object p1, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ld/e/a/a/c4/f0;

    invoke-direct {p1}, Ld/e/a/a/c4/f0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Ld/e/a/a/c4/p0/k$a;->d:Ld/e/a/a/c4/f0;

    return-void
.end method
