.class public final synthetic Ld/e/a/a/b4/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/b4/y$a;

.field public final synthetic e:Ld/e/a/a/b4/y;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/b4/y$a;Ld/e/a/a/b4/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/b4/l;->d:Ld/e/a/a/b4/y$a;

    iput-object p2, p0, Ld/e/a/a/b4/l;->e:Ld/e/a/a/b4/y;

    iput p3, p0, Ld/e/a/a/b4/l;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/a/b4/l;->d:Ld/e/a/a/b4/y$a;

    iget-object v1, p0, Ld/e/a/a/b4/l;->e:Ld/e/a/a/b4/y;

    iget v2, p0, Ld/e/a/a/b4/l;->f:I

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/b4/y$a;->o(Ld/e/a/a/b4/y;I)V

    return-void
.end method
