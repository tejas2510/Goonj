.class public final synthetic Ld/e/d/q/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/d/q/b0;

.field public final synthetic e:Ld/e/d/v/b;


# direct methods
.method public synthetic constructor <init>(Ld/e/d/q/b0;Ld/e/d/v/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/d/q/g;->d:Ld/e/d/q/b0;

    iput-object p2, p0, Ld/e/d/q/g;->e:Ld/e/d/v/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/d/q/g;->d:Ld/e/d/q/b0;

    iget-object v1, p0, Ld/e/d/q/g;->e:Ld/e/d/v/b;

    invoke-static {v0, v1}, Ld/e/d/q/r;->l(Ld/e/d/q/b0;Ld/e/d/v/b;)V

    return-void
.end method
