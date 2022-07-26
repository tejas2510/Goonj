.class public final synthetic Ld/e/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/u1$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/u1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/b;->d:Ld/e/a/a/u1$a;

    iput p2, p0, Ld/e/a/a/b;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/b;->d:Ld/e/a/a/u1$a;

    iget v1, p0, Ld/e/a/a/b;->e:I

    invoke-virtual {v0, v1}, Ld/e/a/a/u1$a;->b(I)V

    return-void
.end method
