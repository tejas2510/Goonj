.class public final Ld/d/b/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ld/d/b/e;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const-string v1, "SessionInfoFrame"

    const-string v2, "Session info data is null, do not send the frame."

    .line 2
    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/b/n0;->a()Ld/d/b/n0;

    .line 4
    sget-object v0, Ld/d/b/r3$a;->d:Ld/d/b/r3$a;

    iget v0, v0, Ld/d/b/r3$a;->h:I

    .line 5
    iget-object v1, p1, Ld/d/b/e;->d:Ld/d/b/n;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ld/d/b/n;->a:Z

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Ld/d/b/r3$a;->f:Ld/d/b/r3$a;

    iget v0, v0, Ld/d/b/r3$a;->h:I

    .line 7
    :cond_1
    new-instance v1, Ld/d/b/d8;

    iget-object v2, p1, Ld/d/b/e;->a:Ljava/lang/String;

    iget-boolean v3, p1, Ld/d/b/e;->b:Z

    iget-object v4, p1, Ld/d/b/e;->c:Ld/d/b/d$d;

    invoke-direct {v1, v2, v0, v3, v4}, Ld/d/b/d8;-><init>(Ljava/lang/String;IZLd/d/b/d$d;)V

    .line 8
    new-instance v0, Ld/d/b/c8;

    invoke-direct {v0, v1}, Ld/d/b/c8;-><init>(Ld/d/b/d8;)V

    .line 9
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    :goto_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SessionInfoData"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SessionInfoObserver"

    invoke-static {v0, v1, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
