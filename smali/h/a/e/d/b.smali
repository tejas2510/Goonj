.class public final synthetic Lh/a/e/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lh/a/e/d/l;


# direct methods
.method public synthetic constructor <init>(Lh/a/e/d/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e/d/b;->d:Lh/a/e/d/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/a/e/d/b;->d:Lh/a/e/d/l;

    invoke-virtual {v0}, Lh/a/e/d/l;->N()V

    return-void
.end method
