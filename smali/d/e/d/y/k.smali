.class public final synthetic Ld/e/d/y/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/d/y/j0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld/e/d/y/j0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/d/y/k;->d:Ld/e/d/y/j0;

    iput-object p2, p0, Ld/e/d/y/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/d/y/k;->d:Ld/e/d/y/j0;

    iget-object v1, p0, Ld/e/d/y/k;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/e/d/y/j0;->c(Ljava/lang/Object;)V

    return-void
.end method
