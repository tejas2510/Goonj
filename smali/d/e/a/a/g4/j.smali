.class public final synthetic Ld/e/a/a/g4/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/g4/o0;

.field public final synthetic e:Ld/e/a/a/c4/b0;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/g4/o0;Ld/e/a/a/c4/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/j;->d:Ld/e/a/a/g4/o0;

    iput-object p2, p0, Ld/e/a/a/g4/j;->e:Ld/e/a/a/c4/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/g4/j;->d:Ld/e/a/a/g4/o0;

    iget-object v1, p0, Ld/e/a/a/g4/j;->e:Ld/e/a/a/c4/b0;

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/o0;->R(Ld/e/a/a/c4/b0;)V

    return-void
.end method
