.class public final Ld/d/b/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/v;",
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
    .locals 10

    .line 1
    check-cast p1, Ld/d/b/v;

    .line 2
    iget-object v0, p1, Ld/d/b/v;->b:Ld/d/b/v$a;

    .line 3
    iget v2, v0, Ld/d/b/v$a;->i:I

    .line 4
    iget-object v3, p1, Ld/d/b/v;->c:Ljava/lang/String;

    iget-object v4, p1, Ld/d/b/v;->d:Ljava/lang/String;

    iget-object v5, p1, Ld/d/b/v;->e:Ljava/lang/String;

    iget-object v6, p1, Ld/d/b/v;->f:Ljava/lang/String;

    iget-object v7, p1, Ld/d/b/v;->g:Ljava/lang/String;

    iget-object v8, p1, Ld/d/b/v;->h:Ljava/lang/String;

    iget v9, p1, Ld/d/b/v;->i:I

    .line 5
    new-instance v0, Ld/d/b/m5;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ld/d/b/m5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance v1, Ld/d/b/l5;

    invoke-direct {v1, v0}, Ld/d/b/l5;-><init>(Ld/d/b/j8;)V

    .line 7
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "NetworkObserver"

    invoke-static {v0, v1, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
