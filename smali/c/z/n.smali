.class public final Lc/z/n;
.super Lc/z/v;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/z/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/z/n$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/z/v$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Lc/z/v$a;->c:Lc/z/x/o/p;

    iget-object p1, p1, Lc/z/v$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lc/z/v;-><init>(Ljava/util/UUID;Lc/z/x/o/p;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lc/z/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Lc/z/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/z/n$a;

    invoke-direct {v0, p0}, Lc/z/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lc/z/v$a;->b()Lc/z/v;

    move-result-object p0

    check-cast p0, Lc/z/n;

    return-object p0
.end method
