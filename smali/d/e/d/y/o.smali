.class public final synthetic Ld/e/d/y/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/b/i/f;


# instance fields
.field public final synthetic a:Ld/e/a/b/i/k;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/b/i/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/d/y/o;->a:Ld/e/a/b/i/k;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/e/d/y/o;->a:Ld/e/a/b/i/k;

    invoke-virtual {v0, p1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void
.end method
