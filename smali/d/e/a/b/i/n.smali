.class public final Ld/e/a/b/i/n;
.super Ld/e/a/b/i/a;


# instance fields
.field public final a:Ld/e/a/b/i/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/d0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/b/i/a;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/b/i/d0;

    invoke-direct {v0}, Ld/e/a/b/i/d0;-><init>()V

    iput-object v0, p0, Ld/e/a/b/i/n;->a:Ld/e/a/b/i/d0;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/b/i/h;)Ld/e/a/b/i/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/n;->a:Ld/e/a/b/i/d0;

    new-instance v1, Ld/e/a/b/i/o;

    invoke-direct {v1, p0, p1}, Ld/e/a/b/i/o;-><init>(Ld/e/a/b/i/n;Ld/e/a/b/i/h;)V

    invoke-virtual {v0, v1}, Ld/e/a/b/i/j;->g(Ld/e/a/b/i/g;)Ld/e/a/b/i/j;

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/i/n;->a:Ld/e/a/b/i/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/a/b/i/d0;->s(Ljava/lang/Object;)Z

    return-void
.end method
