.class public final synthetic Ld/e/a/a/b4/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/b4/s;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/b4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/b4/f;->d:Ld/e/a/a/b4/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/e/a/a/b4/f;->d:Ld/e/a/a/b4/s;

    invoke-static {v0}, Ld/e/a/a/b4/t$h;->c(Ld/e/a/a/b4/s;)V

    return-void
.end method
