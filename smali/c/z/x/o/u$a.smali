.class public Lc/z/x/o/u$a;
.super Lc/p/b;
.source "WorkTagDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z/x/o/u;-><init>(Lc/p/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/p/b<",
        "Lc/z/x/o/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/z/x/o/u;


# direct methods
.method public constructor <init>(Lc/z/x/o/u;Lc/p/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/x/o/u$a;->d:Lc/z/x/o/u;

    invoke-direct {p0, p2}, Lc/p/b;-><init>(Lc/p/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/s/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/z/x/o/s;

    invoke-virtual {p0, p1, p2}, Lc/z/x/o/u$a;->i(Lc/s/a/f;Lc/z/x/o/s;)V

    return-void
.end method

.method public i(Lc/s/a/f;Lc/z/x/o/s;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lc/z/x/o/s;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/s/a/d;->z(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lc/s/a/d;->u(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Lc/z/x/o/s;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lc/s/a/d;->z(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Lc/s/a/d;->u(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
