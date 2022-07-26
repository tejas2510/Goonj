.class public final Ld/e/a/a/y3/p1$b;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/y3/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/k4/p;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/a/a/y3/p1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/a/k4/p;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/k4/p;",
            "Landroid/util/SparseArray<",
            "Ld/e/a/a/y3/p1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/y3/p1$b;->a:Ld/e/a/a/k4/p;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Ld/e/a/a/k4/p;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ld/e/a/a/k4/p;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ld/e/a/a/k4/p;->b(I)I

    move-result v2

    .line 6
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/y3/p1$a;

    invoke-static {v3}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/y3/p1$a;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Ld/e/a/a/y3/p1$b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/p1$b;->a:Ld/e/a/a/k4/p;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/p;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/p1$b;->a:Ld/e/a/a/k4/p;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/p;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)Ld/e/a/a/y3/p1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/p1$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/y3/p1$a;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/y3/p1$a;

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/p1$b;->a:Ld/e/a/a/k4/p;

    invoke-virtual {v0}, Ld/e/a/a/k4/p;->c()I

    move-result v0

    return v0
.end method
