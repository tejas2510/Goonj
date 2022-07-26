.class public final synthetic Ld/e/a/a/l4/z/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/l4/z/f;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/l4/z/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/l4/z/a;->d:Ld/e/a/a/l4/z/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/e/a/a/l4/z/a;->d:Ld/e/a/a/l4/z/f;

    invoke-virtual {v0}, Ld/e/a/a/l4/z/f;->b()V

    return-void
.end method
