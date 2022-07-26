.class public Ld/e/d/y/s;
.super Ljava/lang/Object;
.source "DeleteStorageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Ld/e/d/y/e0;

.field public e:Ld/e/a/b/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/e/d/y/m0/c;


# direct methods
.method public constructor <init>(Ld/e/d/y/e0;Ld/e/a/b/i/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/y/e0;",
            "Ld/e/a/b/i/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/e/d/y/s;->d:Ld/e/d/y/e0;

    .line 5
    iput-object p2, p0, Ld/e/d/y/s;->e:Ld/e/a/b/i/k;

    .line 6
    invoke-virtual {p1}, Ld/e/d/y/e0;->x()Ld/e/d/y/u;

    move-result-object p1

    .line 7
    new-instance p2, Ld/e/d/y/m0/c;

    .line 8
    invoke-virtual {p1}, Ld/e/d/y/u;->a()Ld/e/d/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/h;->i()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ld/e/d/y/u;->c()Ld/e/d/p/d0/b;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ld/e/d/y/u;->b()Ld/e/d/o/b/b;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ld/e/d/y/u;->i()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld/e/d/y/m0/c;-><init>(Landroid/content/Context;Ld/e/d/p/d0/b;Ld/e/d/o/b/b;J)V

    iput-object p2, p0, Ld/e/d/y/s;->f:Ld/e/d/y/m0/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/d/y/n0/a;

    iget-object v1, p0, Ld/e/d/y/s;->d:Ld/e/d/y/e0;

    .line 2
    invoke-virtual {v1}, Ld/e/d/y/e0;->y()Ld/e/d/y/m0/h;

    move-result-object v1

    iget-object v2, p0, Ld/e/d/y/s;->d:Ld/e/d/y/e0;

    invoke-virtual {v2}, Ld/e/d/y/e0;->n()Ld/e/d/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/e/d/y/n0/a;-><init>(Ld/e/d/y/m0/h;Ld/e/d/h;)V

    .line 3
    iget-object v1, p0, Ld/e/d/y/s;->f:Ld/e/d/y/m0/c;

    invoke-virtual {v1, v0}, Ld/e/d/y/m0/c;->d(Ld/e/d/y/n0/e;)V

    .line 4
    iget-object v1, p0, Ld/e/d/y/s;->e:Ld/e/a/b/i/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/e/d/y/n0/e;->a(Ld/e/a/b/i/k;Ljava/lang/Object;)V

    return-void
.end method
