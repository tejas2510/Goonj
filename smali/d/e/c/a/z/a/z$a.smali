.class public abstract Ld/e/c/a/z/a/z$a;
.super Ld/e/c/a/z/a/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/z/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/c/a/z/a/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/c/a/z/a/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/e/c/a/z/a/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final d:Ld/e/c/a/z/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Ld/e/c/a/z/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ld/e/c/a/z/a/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/c/a/z/a/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/c/a/z/a/z$a;->d:Ld/e/c/a/z/a/z;

    .line 3
    sget-object v0, Ld/e/c/a/z/a/z$f;->g:Ld/e/c/a/z/a/z$f;

    .line 4
    invoke-virtual {p1, v0}, Ld/e/c/a/z/a/z;->t(Ld/e/c/a/z/a/z$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/c/a/z/a/z;

    iput-object p1, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/e/c/a/z/a/z$a;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ld/e/c/a/z/a/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->q()Ld/e/c/a/z/a/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ld/e/c/a/z/a/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->u()Ld/e/c/a/z/a/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->r()Ld/e/c/a/z/a/z$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ld/e/c/a/z/a/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->p()Ld/e/c/a/z/a/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ld/e/c/a/z/a/a;)Ld/e/c/a/z/a/a$a;
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/z;

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/z$a;->v(Ld/e/c/a/z/a/z;)Ld/e/c/a/z/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ld/e/c/a/z/a/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->q()Ld/e/c/a/z/a/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/c/a/z/a/z;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ld/e/c/a/z/a/a$a;->o(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/n1;

    move-result-object v0

    throw v0
.end method

.method public q()Ld/e/c/a/z/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/c/a/z/a/z$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    invoke-virtual {v0}, Ld/e/c/a/z/a/z;->C()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/e/c/a/z/a/z$a;->f:Z

    .line 5
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    return-object v0
.end method

.method public r()Ld/e/c/a/z/a/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->u()Ld/e/c/a/z/a/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/a/z/a/z;->E()Ld/e/c/a/z/a/z$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->q()Ld/e/c/a/z/a/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/c/a/z/a/z$a;->w(Ld/e/c/a/z/a/z;)Ld/e/c/a/z/a/z$a;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/c/a/z/a/z$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->t()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/e/c/a/z/a/z$a;->f:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    sget-object v1, Ld/e/c/a/z/a/z$f;->g:Ld/e/c/a/z/a/z$f;

    .line 2
    invoke-virtual {v0, v1}, Ld/e/c/a/z/a/z;->t(Ld/e/c/a/z/a/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/z;

    .line 3
    iget-object v1, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    invoke-virtual {p0, v0, v1}, Ld/e/c/a/z/a/z$a;->x(Ld/e/c/a/z/a/z;Ld/e/c/a/z/a/z;)V

    .line 4
    iput-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    return-void
.end method

.method public u()Ld/e/c/a/z/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->d:Ld/e/c/a/z/a/z;

    return-object v0
.end method

.method public v(Ld/e/c/a/z/a/z;)Ld/e/c/a/z/a/z$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/z$a;->w(Ld/e/c/a/z/a/z;)Ld/e/c/a/z/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method public w(Ld/e/c/a/z/a/z;)Ld/e/c/a/z/a/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    invoke-virtual {p0, v0, p1}, Ld/e/c/a/z/a/z$a;->x(Ld/e/c/a/z/a/z;Ld/e/c/a/z/a/z;)V

    return-object p0
.end method

.method public final x(Ld/e/c/a/z/a/z;Ld/e/c/a/z/a/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/d1;->a()Ld/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/c/a/z/a/d1;->e(Ljava/lang/Object;)Ld/e/c/a/z/a/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/e/c/a/z/a/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
