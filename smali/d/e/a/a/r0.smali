.class public final synthetic Ld/e/a/a/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/j2;

.field public final synthetic e:Ld/e/a/a/g3;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/j2;Ld/e/a/a/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/r0;->d:Ld/e/a/a/j2;

    iput-object p2, p0, Ld/e/a/a/r0;->e:Ld/e/a/a/g3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/r0;->d:Ld/e/a/a/j2;

    iget-object v1, p0, Ld/e/a/a/r0;->e:Ld/e/a/a/g3;

    invoke-virtual {v0, v1}, Ld/e/a/a/j2;->V(Ld/e/a/a/g3;)V

    return-void
.end method
