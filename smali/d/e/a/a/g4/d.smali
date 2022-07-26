.class public final synthetic Ld/e/a/a/g4/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/g4/l0$a;

.field public final synthetic e:Ld/e/a/a/g4/l0;

.field public final synthetic f:Ld/e/a/a/g4/d0;

.field public final synthetic g:Ld/e/a/a/g4/g0;

.field public final synthetic h:Ljava/io/IOException;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/g4/l0$a;Ld/e/a/a/g4/l0;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/d;->d:Ld/e/a/a/g4/l0$a;

    iput-object p2, p0, Ld/e/a/a/g4/d;->e:Ld/e/a/a/g4/l0;

    iput-object p3, p0, Ld/e/a/a/g4/d;->f:Ld/e/a/a/g4/d0;

    iput-object p4, p0, Ld/e/a/a/g4/d;->g:Ld/e/a/a/g4/g0;

    iput-object p5, p0, Ld/e/a/a/g4/d;->h:Ljava/io/IOException;

    iput-boolean p6, p0, Ld/e/a/a/g4/d;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/e/a/a/g4/d;->d:Ld/e/a/a/g4/l0$a;

    iget-object v1, p0, Ld/e/a/a/g4/d;->e:Ld/e/a/a/g4/l0;

    iget-object v2, p0, Ld/e/a/a/g4/d;->f:Ld/e/a/a/g4/d0;

    iget-object v3, p0, Ld/e/a/a/g4/d;->g:Ld/e/a/a/g4/g0;

    iget-object v4, p0, Ld/e/a/a/g4/d;->h:Ljava/io/IOException;

    iget-boolean v5, p0, Ld/e/a/a/g4/d;->i:Z

    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/g4/l0$a;->l(Ld/e/a/a/g4/l0;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;Z)V

    return-void
.end method
