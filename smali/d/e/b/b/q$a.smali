.class public final Ld/e/b/b/q$a;
.super Ld/e/b/b/o$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/b/o$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/b/q$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/e/b/b/o$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ld/e/b/b/o$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/b/q$a;->f(Ljava/lang/Object;)Ld/e/b/b/q$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ld/e/b/b/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld/e/b/b/q$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/e/b/b/o$a;->d(Ljava/lang/Object;)Ld/e/b/b/o$a;

    return-object p0
.end method

.method public g(Ljava/lang/Iterable;)Ld/e/b/b/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ld/e/b/b/q$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/e/b/b/o$a;->b(Ljava/lang/Iterable;)Ld/e/b/b/o$b;

    return-object p0
.end method

.method public h()Ld/e/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/b/b/o$a;->c:Z

    .line 2
    iget-object v0, p0, Ld/e/b/b/o$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ld/e/b/b/o$a;->b:I

    invoke-static {v0, v1}, Ld/e/b/b/q;->x([Ljava/lang/Object;I)Ld/e/b/b/q;

    move-result-object v0

    return-object v0
.end method
