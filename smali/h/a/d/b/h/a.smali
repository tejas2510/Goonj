.class public final synthetic Lh/a/d/b/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lh/a/d/b/h/d$a;


# direct methods
.method public synthetic constructor <init>(Lh/a/d/b/h/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/d/b/h/a;->d:Lh/a/d/b/h/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/a/d/b/h/a;->d:Lh/a/d/b/h/d$a;

    invoke-virtual {v0}, Lh/a/d/b/h/d$a;->c()V

    return-void
.end method
