.class public Lc/z/x/c;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Lc/z/o;


# instance fields
.field public final c:Lc/k/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/k/q<",
            "Lc/z/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/z/x/p/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/z/x/p/n/c<",
            "Lc/z/o$b$c;",
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
    new-instance v0, Lc/k/q;

    invoke-direct {v0}, Lc/k/q;-><init>()V

    iput-object v0, p0, Lc/z/x/c;->c:Lc/k/q;

    .line 3
    invoke-static {}, Lc/z/x/p/n/c;->t()Lc/z/x/p/n/c;

    move-result-object v0

    iput-object v0, p0, Lc/z/x/c;->d:Lc/z/x/p/n/c;

    .line 4
    sget-object v0, Lc/z/o;->b:Lc/z/o$b$b;

    invoke-virtual {p0, v0}, Lc/z/x/c;->a(Lc/z/o$b;)V

    return-void
.end method


# virtual methods
.method public a(Lc/z/o$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/c;->c:Lc/k/q;

    invoke-virtual {v0, p1}, Lc/k/q;->g(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lc/z/o$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/z/x/c;->d:Lc/z/x/p/n/c;

    check-cast p1, Lc/z/o$b$c;

    invoke-virtual {v0, p1}, Lc/z/x/p/n/c;->p(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lc/z/o$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lc/z/o$b$a;

    .line 6
    iget-object v0, p0, Lc/z/x/c;->d:Lc/z/x/p/n/c;

    invoke-virtual {p1}, Lc/z/o$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/z/x/p/n/c;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
