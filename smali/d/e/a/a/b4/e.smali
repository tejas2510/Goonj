.class public final synthetic Ld/e/a/a/b4/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/b4/t$f;

.field public final synthetic e:Ld/e/a/a/m2;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/b4/t$f;Ld/e/a/a/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/b4/e;->d:Ld/e/a/a/b4/t$f;

    iput-object p2, p0, Ld/e/a/a/b4/e;->e:Ld/e/a/a/m2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/b4/e;->d:Ld/e/a/a/b4/t$f;

    iget-object v1, p0, Ld/e/a/a/b4/e;->e:Ld/e/a/a/m2;

    invoke-virtual {v0, v1}, Ld/e/a/a/b4/t$f;->d(Ld/e/a/a/m2;)V

    return-void
.end method
