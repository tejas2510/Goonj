.class public final Ld/e/a/a/h4/r/b;
.super Ljava/lang/Object;
.source "PgsSubtitle.java"

# interfaces
.implements Ld/e/a/a/h4/h;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/h4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/h4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/h4/r/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public h(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/e/a/a/h4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/e/a/a/h4/r/b;->d:Ljava/util/List;

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
