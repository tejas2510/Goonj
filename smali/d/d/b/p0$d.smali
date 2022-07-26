.class public final Ld/d/b/p0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/f2$b<",
        "[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/d/b/p0;


# direct methods
.method public constructor <init>(Ld/d/b/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p0$d;->d:Ld/d/b/p0;

    iput-object p2, p0, Ld/d/b/p0$d;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/d/b/p0$d;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/d/b/p0$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/d/b/f2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget p1, p1, Ld/d/b/h2;->y:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/b/p0$d;->d:Ld/d/b/p0;

    new-instance v2, Ld/d/b/p0$d$a;

    invoke-direct {v2, p0, p1, p2}, Ld/d/b/p0$d$a;-><init>(Ld/d/b/p0$d;ILjava/lang/String;)V

    invoke-static {v1, v2}, Ld/d/b/p0;->u(Ld/d/b/p0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    if-lt p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x190

    if-ne p1, v0, :cond_4

    .line 4
    :cond_2
    iget-object v0, p0, Ld/d/b/p0$d;->d:Ld/d/b/p0;

    iget-object v0, v0, Ld/d/b/p0;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Analytics report sent to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/d/b/p0$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/z1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/d/b/p0$d;->d:Ld/d/b/p0;

    iget-object v0, v0, Ld/d/b/p0;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlurryDataSender: report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/d/b/p0$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sent. HTTP response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/d/b/p0$d;->d:Ld/d/b/p0;

    iget-object v0, v0, Ld/d/b/p0;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FlurryDataSender:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ld/d/b/p0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 7
    iget-object v0, p0, Ld/d/b/p0$d;->d:Ld/d/b/p0;

    iget-object v0, v0, Ld/d/b/p0;->m:Ljava/lang/String;

    const-string v1, "HTTP response: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p2, p0, Ld/d/b/p0$d;->d:Ld/d/b/p0;

    iget-object v0, p0, Ld/d/b/p0$d;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/d/b/p0$d;->c:Ljava/lang/String;

    .line 9
    new-instance v2, Ld/d/b/p0$e;

    invoke-direct {v2, p2, p1, v0, v1}, Ld/d/b/p0$e;-><init>(Ld/d/b/p0;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    iget-object p1, p0, Ld/d/b/p0$d;->d:Ld/d/b/p0;

    invoke-virtual {p1}, Ld/d/b/p0;->d()V

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Ld/d/b/p0$d;->d:Ld/d/b/p0;

    iget-object p1, p1, Ld/d/b/p0;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Analytics report sent with error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/d/b/p0$d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/d/b/z1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Ld/d/b/p0$d;->d:Ld/d/b/p0;

    iget-object p2, p0, Ld/d/b/p0$d;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Ld/d/b/p0$f;

    invoke-direct {v0, p1, p2}, Ld/d/b/p0$f;-><init>(Ld/d/b/p0;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
