.class public final Ld/e/b/a/p;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/a/p$b;,
        Ld/e/b/a/p$c;
    }
.end annotation


# instance fields
.field public final a:Ld/e/b/a/c;

.field public final b:Z

.field public final c:Ld/e/b/a/p$c;

.field public final d:I


# direct methods
.method public constructor <init>(Ld/e/b/a/p$c;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/e/b/a/c;->f()Ld/e/b/a/c;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Ld/e/b/a/p;-><init>(Ld/e/b/a/p$c;ZLd/e/b/a/c;I)V

    return-void
.end method

.method public constructor <init>(Ld/e/b/a/p$c;ZLd/e/b/a/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/b/a/p;->c:Ld/e/b/a/p$c;

    .line 4
    iput-boolean p2, p0, Ld/e/b/a/p;->b:Z

    .line 5
    iput-object p3, p0, Ld/e/b/a/p;->a:Ld/e/b/a/c;

    .line 6
    iput p4, p0, Ld/e/b/a/p;->d:I

    return-void
.end method

.method public static synthetic a(Ld/e/b/a/p;)Ld/e/b/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/a/p;->a:Ld/e/b/a/c;

    return-object p0
.end method

.method public static synthetic b(Ld/e/b/a/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/b/a/p;->b:Z

    return p0
.end method

.method public static synthetic c(Ld/e/b/a/p;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/a/p;->d:I

    return p0
.end method

.method public static d(C)Ld/e/b/a/p;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/b/a/c;->d(C)Ld/e/b/a/c;

    move-result-object p0

    invoke-static {p0}, Ld/e/b/a/p;->e(Ld/e/b/a/c;)Ld/e/b/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ld/e/b/a/c;)Ld/e/b/a/p;
    .locals 2

    .line 1
    invoke-static {p0}, Ld/e/b/a/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/e/b/a/p;

    new-instance v1, Ld/e/b/a/p$a;

    invoke-direct {v1, p0}, Ld/e/b/a/p$a;-><init>(Ld/e/b/a/c;)V

    invoke-direct {v0, v1}, Ld/e/b/a/p;-><init>(Ld/e/b/a/p$c;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/a/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ld/e/b/a/p;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/a/p;->c:Ld/e/b/a/p$c;

    invoke-interface {v0, p0, p1}, Ld/e/b/a/p$c;->a(Ld/e/b/a/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
