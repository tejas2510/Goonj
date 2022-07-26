.class public final synthetic Ld/e/d/y/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/d/y/j0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld/e/d/y/f0$a;


# direct methods
.method public synthetic constructor <init>(Ld/e/d/y/j0;Ljava/lang/Object;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/d/y/l;->d:Ld/e/d/y/j0;

    iput-object p2, p0, Ld/e/d/y/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld/e/d/y/l;->f:Ld/e/d/y/f0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/d/y/l;->d:Ld/e/d/y/j0;

    iget-object v1, p0, Ld/e/d/y/l;->e:Ljava/lang/Object;

    iget-object v2, p0, Ld/e/d/y/l;->f:Ld/e/d/y/f0$a;

    invoke-virtual {v0, v1, v2}, Ld/e/d/y/j0;->g(Ljava/lang/Object;Ld/e/d/y/f0$a;)V

    return-void
.end method
