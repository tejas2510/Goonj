.class public final Ld/e/a/a/g4/e1/s;
.super Ljava/lang/Object;
.source "TimestampAdjusterProvider.java"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/e/a/a/k4/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/e/a/a/g4/e1/s;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Ld/e/a/a/k4/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/k4/j0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/k4/j0;

    const-wide v1, 0x7ffffffffffffffeL

    invoke-direct {v0, v1, v2}, Ld/e/a/a/k4/j0;-><init>(J)V

    .line 3
    iget-object v1, p0, Ld/e/a/a/g4/e1/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
