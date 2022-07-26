.class public Lc/z/x/o/i$a;
.super Lc/p/b;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z/x/o/i;-><init>(Lc/p/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/p/b<",
        "Lc/z/x/o/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/z/x/o/i;


# direct methods
.method public constructor <init>(Lc/z/x/o/i;Lc/p/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/x/o/i$a;->d:Lc/z/x/o/i;

    invoke-direct {p0, p2}, Lc/p/b;-><init>(Lc/p/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/s/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/z/x/o/g;

    invoke-virtual {p0, p1, p2}, Lc/z/x/o/i$a;->i(Lc/s/a/f;Lc/z/x/o/g;)V

    return-void
.end method

.method public i(Lc/s/a/f;Lc/z/x/o/g;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lc/z/x/o/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/s/a/d;->z(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lc/s/a/d;->u(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    iget p2, p2, Lc/z/x/o/g;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lc/s/a/d;->X(IJ)V

    return-void
.end method
