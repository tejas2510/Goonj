.class public final synthetic Ld/e/a/a/g4/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/g4/l0$a;

.field public final synthetic e:Ld/e/a/a/g4/l0;

.field public final synthetic f:Ld/e/a/a/g4/k0$b;

.field public final synthetic g:Ld/e/a/a/g4/g0;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/g4/l0$a;Ld/e/a/a/g4/l0;Ld/e/a/a/g4/k0$b;Ld/e/a/a/g4/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/c;->d:Ld/e/a/a/g4/l0$a;

    iput-object p2, p0, Ld/e/a/a/g4/c;->e:Ld/e/a/a/g4/l0;

    iput-object p3, p0, Ld/e/a/a/g4/c;->f:Ld/e/a/a/g4/k0$b;

    iput-object p4, p0, Ld/e/a/a/g4/c;->g:Ld/e/a/a/g4/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/e/a/a/g4/c;->d:Ld/e/a/a/g4/l0$a;

    iget-object v1, p0, Ld/e/a/a/g4/c;->e:Ld/e/a/a/g4/l0;

    iget-object v2, p0, Ld/e/a/a/g4/c;->f:Ld/e/a/a/g4/k0$b;

    iget-object v3, p0, Ld/e/a/a/g4/c;->g:Ld/e/a/a/g4/g0;

    invoke-virtual {v0, v1, v2, v3}, Ld/e/a/a/g4/l0$a;->p(Ld/e/a/a/g4/l0;Ld/e/a/a/g4/k0$b;Ld/e/a/a/g4/g0;)V

    return-void
.end method
