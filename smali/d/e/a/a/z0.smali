.class public final synthetic Ld/e/a/a/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/w2;

.field public final synthetic e:Ld/e/b/b/q$a;

.field public final synthetic f:Ld/e/a/a/g4/k0$b;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/w2;Ld/e/b/b/q$a;Ld/e/a/a/g4/k0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/z0;->d:Ld/e/a/a/w2;

    iput-object p2, p0, Ld/e/a/a/z0;->e:Ld/e/b/b/q$a;

    iput-object p3, p0, Ld/e/a/a/z0;->f:Ld/e/a/a/g4/k0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/a/z0;->d:Ld/e/a/a/w2;

    iget-object v1, p0, Ld/e/a/a/z0;->e:Ld/e/b/b/q$a;

    iget-object v2, p0, Ld/e/a/a/z0;->f:Ld/e/a/a/g4/k0$b;

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/w2;->w(Ld/e/b/b/q$a;Ld/e/a/a/g4/k0$b;)V

    return-void
.end method
